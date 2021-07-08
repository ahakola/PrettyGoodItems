--[[---------------------------------------------------------------------------
	Pretty Good Items

	BiS-list addon.

	By Gogh of Mirage Raceway EU (BCClassic)
---------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local function Debug(text, ...)
	if text then
		if text:match("%%[dfqsx%d%.]") then
			(DEBUG_CHAT_FRAME or ChatFrame3):AddMessage("|cffff9999"..ADDON_NAME..":|r " .. format(text, ...))
		else
			(DEBUG_CHAT_FRAME or ChatFrame3):AddMessage("|cffff9999"..ADDON_NAME..":|r " .. strjoin(" ", text, tostringall(...)))
		end
	end
end

local function Print(text, ...)
	if text then
		if text:match("%%[dfqs%d%.]") then
			DEFAULT_CHAT_FRAME:AddMessage("|cffffcc00".. ADDON_NAME ..":|r " .. format(text, ...))
		else
			DEFAULT_CHAT_FRAME:AddMessage("|cffffcc00".. ADDON_NAME ..":|r " .. strjoin(" ", text, tostringall(...)))
		end
	end
end

function firstToUpper(str) -- https://stackoverflow.com/a/2421746
	return (str:gsub("^%l", string.upper))
end

local db, className, classFilename, specNames, topSpec
local currentPhase = 2 -- Phase + 1 for Pre-Raid-phase

local phaseNames = private.phaseNames
local bisLists = private.bisLists
local specialSpecNames = private.specialSpecNames

local phases = { true, true, true, true, true, true }
local specs = { true, true, true }
-- "|TInterface\\ContainerFrame\\UI-Icon-QuestBang:16:16:0:0:0:0:0:0:0:0|t"
-- "|TInterface\\Transmogrify\\transmog-tooltip-arrow:16:16:0:0:0:0:0:0:0:0|t"
local tooltipLineIcon = "|TInterface\\Transmogrify\\transmog-tooltip-arrow:0|t"
local colorHexString = "ff808080" -- Gray

--------------------------------------------------------------------------------

local itemLinks = {}
local function _checkLink(link) -- Return itemId from itemLink
	if not link then -- No link given
		return
	elseif itemLinks[link] and itemLinks[link].id ~= nil then -- Check if we have scanned this item already
		return itemLinks[link].id
	end

	--item:itemID:enchantID:gemID1:gemID2:gemID3:gemID4:suffixID:uniqueID:linkLevel:specializationID:upgradeTypeID:instanceDifficultyID:numBonusIDs
	local _, itemId, enchantId, gemId1, gemId2, gemId3, gemId4, _, _, linkLevel, _, _, instanceDifficultyId = strsplit(":", link)
	itemId = tonumber(itemId)
	itemLinks[link] = { id = itemId } -- Add to table for faster access later

	return itemId
end

local function _getBiSItem(itemId)
	local results = {}
	for i = 1, currentPhase do
		if phases[i] and bisLists[i] and bisLists[i][classFilename] then
			for j = 1, #bisLists[i][classFilename] do
				if bisLists[i][classFilename][j] and bisLists[i][classFilename][j][itemId] then
					--Debug("_getBiSItem", i, j, #bisLists[i][classFilename], bisLists[i][classFilename][j][itemId].rank)
					-- Phase, Spec, TotalSpecs, itemTable
					results[#results + 1] = { i, j, #bisLists[i][classFilename], bisLists[i][classFilename][j][itemId] }
				end
			end
		end
	end

	return results
end

local function _getInventoryBiS()
	local count = {}
	local limit = specialSpecNames[classFilename] and #specialSpecNames[classFilename] or 3
	for p = 1, currentPhase do
		count[p] = {}
		for _ = 1, limit do
			count[p][#count[p] + 1] = 0
		end
	end

	local allResults = {}
	for i = INVSLOT_FIRST_EQUIPPED, INVSLOT_LAST_EQUIPPED do
		local itemId = _checkLink(GetInventoryItemLink("player", i))
		allResults[#allResults + 1] = _getBiSItem(itemId)
	end
	for i = 1, #allResults do
		if #allResults[i] then
			local results = allResults[i]
			for j = 1, #results do
				--Debug("_getInventoryBiS", i, j, #results[j], results[j][1], results[j][2], count[results[j][1]][results[j][2]])
				count[results[j][1]][results[j][2]] = count[results[j][1]][results[j][2]] + 1
			end
		end
	end

	Debug("_getInventoryBiS", #allResults, #count[1])
	return count, INVSLOT_LAST_EQUIPPED
end

local function _getBackBagBis()
	local count = {}
	local limit = specialSpecNames[classFilename] and #specialSpecNames[classFilename] or 3
	for p = 1, currentPhase do
		count[p] = {}
		for _ = 1, limit do
			count[p][#count[p] + 1] = 0
		end
	end
	local totalCount = 0

	local allResults = {}
	for bag = 0, NUM_BAG_SLOTS do
		for slot = 1, GetContainerNumSlots(bag) do
			local itemId = _checkLink(GetContainerItemLink(bag, slot))
			allResults[#allResults + 1] = _getBiSItem(itemId)
			totalCount = totalCount + 1
		end
	end
	for i = 1, #allResults do
		if #allResults[i] then
			local results = allResults[i]
			for j = 1, #results do
				--Debug("_getBackBagBis", i, j, #results[j], results[j][1], results[j][2], count[results[j][1]][results[j][2]])
				count[results[j][1]][results[j][2]] = count[results[j][1]][results[j][2]] + 1
			end
		end
	end

	Debug("_getBiSItem", #allResults, #count[1])
	return count, totalCount
end

--------------------------------------------------------------------------------

local function _OnTooltipSetItem(tooltip, ...)
	local itemName, itemLink = tooltip:GetItem()
	if itemName then
		local itemId = _checkLink(itemLink)
		local results = _getBiSItem(itemId)
		if #results > 0 then
			tooltip:AddLine(" ")
		end
		for i = 1, #results do
			--Debug("results", i, #results)

			--tooltip:AddLine(" ")
			--tooltip:AddDoubleLine("BiS List:", specNames[results[i][1]], 23/255, 132/255, 209/255) -- 1784d1
			--tooltip:AddDoubleLine("ItemId", itemId, 23/255, 132/255, 209/255)
			--tooltip:AddDoubleLine("itemName", itemName, 23/255, 132/255, 209/255)
			--tooltip:AddDoubleLine("BiS #", results[i][2], 23/255, 132/255, 209/255)
			local phaseName = phaseNames[results[i][1]]
			-- If the amount of specs returned by the bisList doesn't match with the amount of player specs, use special-case-table for specName
			local specName = (results[i][3] == #specNames) and specNames[results[i][2]] or specialSpecNames[classFilename][results[i][2]]
			local itemSlotRank = results[i][4] and results[i][4].rank or "!"
			tooltip:AddDoubleLine(tooltipLineIcon .. specName, WrapTextInColorCode(phaseName, colorHexString) .. "     " .. itemSlotRank, 0, 0.8, 1, 1, 1, 1)
			if IsModifierKeyDown() then
				local source = results[i][4] and firstToUpper(results[i][4].source) or "! !"
				local preciseSource = results[i][4] and results[i][4].preciseSource or "! ! !"
				tooltip:AddLine("[" .. source .. "] " .. preciseSource, .66, .66, .66, true)
			end
		end

		if #results > 0 and select(9, GetItemInfo(itemId)) == "" then -- Some tooltips don't resize automatically after AddLine/AddDoubleLine
			tooltip:Show()
		end
	end
end

GameTooltip:HookScript("OnTooltipSetItem", _OnTooltipSetItem)
ItemRefTooltip:HookScript("OnTooltipSetItem", _OnTooltipSetItem)
ShoppingTooltip1:HookScript("OnTooltipSetItem", _OnTooltipSetItem)
ShoppingTooltip2:HookScript("OnTooltipSetItem", _OnTooltipSetItem)

--------------------------------------------------------------------------------

local f = CreateFrame("Frame")
f:SetScript("OnEvent", function(self, event, ...)
	return self[event] and self[event](self, event, ...)
end)
f:RegisterEvent("ADDON_LOADED")

function f:ADDON_LOADED(event, addon)
	if addon ~= ADDON_NAME then return end

	db = PrettyGoodItemsCharDB or {}

	self:RegisterEvent("PLAYER_LOGIN")
	self:UnregisterEvent(event)
	self.ADDON_LOADED = nil
end

function f:PLAYER_LOGIN(event)
	className, classFilename = UnitClass("player")
	local level = UnitLevel("player")

	specNames = specNames or {}
	local talents = { 0, 0, 0 }
	for i = 1, GetNumTalentTabs() do
		local specName, _, pointsSpent = GetTalentTabInfo(i)
		specNames[i] = specName
		talents[i] = pointsSpent
	end
	--local topSpec = ((talents[1] > talents[2]) and (talents[1] > talents[3])) and 1 or ((talents[2] > talents[1]) and (talents[2] > talents[3])) and 2 or ((talents[3] > talents[1]) and (talents[3] > talents[2])) and 3 or ((talents[1] > talents[2]) and (talents[1] == talents[3])) and 1 or ((talents[1] > talents[3]) and (talents[1] == talents[2])) and 1 or ((talents[2] > talents[1]) and (talents[2] == talents[3])) and 2 or 3
	if level < 10 then -- No talent points yet
		topSpec = 1
	elseif talents[1] > talents[2] and talents[1] > talents[3] then
		topSpec = 1
	elseif talents[2] > talents[1] and talents[2] > talents[3] then
		topSpec = 2
	elseif talents[3] > talents[1] and talents[3] > talents[2] then
		topSpec = 3
	else
		if talents[1] == talents[2] or talents[1] == talents[3] then
			topSpec = 1
		else
			topSpec = 2
		end
	end

	Debug("- %s %d (%d/%d/%d)", className, level, talents[1], talents[2], talents[3])

	self:UnregisterEvent(event)
	self.PLAYER_LOGIN = nil
end

--------------------------------------------------------------------------------

SLASH_PRETTYGOODITEMS1 = "/pgi"
SLASH_PRETTYGOODITEMS2 = "/pretygooditems"

SlashCmdList["PRETTYGOODITEMS"] = function(text)
	local command, params = strsplit(" ", text, 2)
	Print("/pgi", tostring(command), tostring(params))

	if command then
		if command == "list" then
			local ires, ti = _getInventoryBiS()
			local bres, tb = _getBackBagBis()
			for p = 1, currentPhase do
				Print(phaseNames[p])
				Print("   Inventory:")
				for i = 1, #ires[p] do
					Print("      %s: %d / %d", specNames[i], ires[p][i], ti)
				end

				Print("   Bags:")
				for i = 1, #bres[p] do
					Print("      %s: %d / %d", specNames[i], bres[p][i], tb)
				end
			end
			Print("End")
		elseif command == "table" then
			local t = 0
			for i = 1, currentPhase do
				local p = bisLists[i]
				Debug("P:", phaseNames[i])
				for k in pairs(p) do
					local s = p[k]
					Debug("   C:", k, #s)
					for e = 1, #s do
						local c = 0
						for g in pairs(s[e]) do
							c = c + 1
							t = t + 1
						end
						Debug("      E:", e, c)
					end
				end
			end
			Debug("Total:", t)
		end
	end
end

--[[---------------------------------------------------------------------------
	#EOF
---------------------------------------------------------------------------]]--