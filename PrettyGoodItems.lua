--[[----------------------------------------------------------------------------
	Pretty Good Items

	BiS-list addon.

	By Gogh of Mirage Raceway EU (BCClassic)
----------------------------------------------------------------------------]]--
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

local function _initDB(db, defaults)
	if type(db) ~= "table" then db = {} end
	if type(defaults) ~= "table" then return db end
	for k, v in pairs(defaults) do
		if type(v) == "table" then
			db[k] = _initDB(db[k], v)
		elseif type(v) ~= type(db[k]) then
			db[k] = v
		end
	end
	return db
end

local function _cleanDB(db, defaults)
	if type(db) ~= "table" then return {} end
	if type(defaults) ~= "table" then return db end
	for k, v in pairs(db) do
		if type(v) == "table" then
			if not next(_cleanDB(v, defaults[k])) then
				-- Remove empty subtables
				db[k] = nil
			end
		elseif v == defaults[k] then
			-- Remove default values
			db[k] = nil
		end
	end
	return db
end

local function firstToUpper(str) -- https://stackoverflow.com/a/2421746
	return (str:gsub("^%l", string.upper))
end

--------------------------------------------------------------------------------

local _G = _G
local db, specNames, topSpec
local className, classFilename = UnitClass("player")

local currentPhase = 2 -- Current Phase out of possible 5
currentPhase = currentPhase + 1 -- Current Phase + 1 for Pre-Raid-phase
local phaseNames = private.phaseNames
local phaseRaidLists = private.phaseRaidLists
local bisLists = private.bisLists
local specialSpecNames = private.specialSpecNames
local specIcons = private.specIcons
local numberOfSpecs = 3 -- Number of specs in the BiS-lists

if specialSpecNames[classFilename] then -- Special cases
	numberOfSpecs = 1
	for i = 1, #specialSpecNames[classFilename] do
		if #specialSpecNames[classFilename][i] > numberOfSpecs then
			numberOfSpecs = #specialSpecNames[classFilename][i]
		end
	end
end

local dbDefaults = {
	dbVersion = 1, -- Just so we later know if we need to update the DB
	phases = { true, true, true, true, true, true }, -- Enable all phases by default
	specs = {} -- Populate this in PLAYER_LOGIN when we have information about the characters class
}

--local lineIcon = "Interface\\MINIMAP\\TRACKING\\None"
--local lineIcon = "Interface\\ContainerFrame\\UI-Icon-QuestBorder"
--local lineIcon = "Interface\\Tooltips\\ReforgeGreenArrow"
local lineIcon = "Interface\\Transmogrify\\transmog-tooltip-arrow"
--|Tpath:height[:width[:offsetX:offsetY:[textureWidth:textureHeight:leftTexel:rightTexel:topTexel:bottomTexel[:rVertexColor:gVertexColor:bVertexColor]]]]|t
local tooltipLineIcon = "|T" .. lineIcon .. ":0|t"
local colorHexString = "ff808080" -- Gray

local numbersTexture = "Interface\\Timer\\BigTimerNumbers"
local numbersTextureHighlight = "Interface\\Timer\\BigTimerNumbersGlow"
local numbersTextureCoords = { -- 1024 x 512
	-- Row 1
	{ 43/1024, 213/1024, 1/512, 170/512 }, -- 0
	{ 299/1024, 469/1024, 1/512, 170/512 }, -- 1
	{ 555/1024, 725/1024, 1/512, 170/512 }, -- 2
	{ 811/1024, 981/1024, 1/512, 170/512 }, -- 3
	-- Row 2
	{ 43/1024, 213/1024, 171/512, 341/512 }, -- 4
	{ 299/1024, 469/1024, 171/512, 341/512 }, -- 5
	{ 555/1024, 725/1024, 171/512, 341/512 }, -- 6
	{ 811/1024, 981/1024, 171/512, 341/512 }, -- 7
	-- Row 3
	{ 43/1024, 213/1024, 342/512, 511/512 }, -- 8
	{ 299/1024, 469/1024, 342/512, 511/512 }, -- 9
}
local rolesTexture = "Interface\\LFGFRAME\\UI-LFG-ICON-ROLES"
local rolesTextureHighlight = "Interface\\MINIMAP\\UI-Minimap-ZoomButton-Highlight"
local rolesTextureCoords = { -- 256 x 256
	 -- Flag	Healer	Check-mark
	 -- Tank	DPS		Question-mark
	 -- Black	Cross
	 { 2/256, 66/256, 67/256, 131/256 }, -- Tank
	 { 69/256, 133/256, 67/256, 131/256 }, -- DPS
	 { 69/256, 133/256, 0/256, 64/256 }, -- Healer
	 { 136/256, 200/256, 67/256, 131/256 }, -- Questionmark
}

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
		if db.phases[i] and bisLists[i] and bisLists[i][classFilename] then
			for j = 1, #bisLists[i][classFilename] do
				if db.specs[j] and bisLists[i][classFilename][j] and bisLists[i][classFilename][j][itemId] then
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
	for p = 1, currentPhase do
		count[p] = {}
		for _ = 1, numberOfSpecs do
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
	for p = 1, currentPhase do
		count[p] = {}
		for _ = 1, numberOfSpecs do
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

			local phaseName = phaseNames[results[i][1]]
			-- If the amount of specs returned by the bisList doesn't match with the amount of player specs, use special-case-table for specName
			--local specName = (results[i][3] == #specNames) and specNames[results[i][2]] or specialSpecNames[classFilename][results[i][2]]
			local specName = (results[i][3] == #specNames) and specNames[results[i][2]] or specialSpecNames[classFilename][results[i][1]][results[i][2]]
			local itemSlotRank = results[i][4] and results[i][4].rank or "!"
			tooltip:AddDoubleLine(tooltipLineIcon .. " " .. specName, WrapTextInColorCode(phaseName, colorHexString) .. "     " .. itemSlotRank, 0, 0.8, 1, 1, 1, 1)
			if IsModifierKeyDown() then
				local source = results[i][4] and firstToUpper(results[i][4].source) or "! !" -- "drop", "quest", "vendor" or "crafted"
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

	PrettyGoodItemsCharDB = _initDB(PrettyGoodItemsCharDB, dbDefaults)
	db = PrettyGoodItemsCharDB

	self:RegisterEvent("PLAYER_LOGIN")
	self:RegisterEvent("PLAYER_LOGOUT")
	self:UnregisterEvent(event)
	self.ADDON_LOADED = nil
end

function f:PLAYER_LOGIN(event)
	local level = UnitLevel("player")

	specNames = specNames or {}
	local talents = { 0, 0, 0 }
	for i = 1, GetNumTalentTabs() do
		local specName, _, pointsSpent = GetTalentTabInfo(i)
		specNames[i] = specName
		talents[i] = pointsSpent
	end

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

	-- Set up the specs to the db if needed
	for j = 1, numberOfSpecs do
		if db.specs[j] == nil then
			db.specs[j] = true -- Enable all specs by default
		end
	end

	self:UnregisterEvent(event)
	self.PLAYER_LOGIN = nil
end

function f:PLAYER_LOGOUT(event)
	db = _cleanDB(db, dbDefaults)
end

--------------------------------------------------------------------------------

local texturePool = CreateTexturePool(f, "OVERLAY", 0)

local function _getBiSMarker(itemLink, itemButton)
	if not (itemLink and itemButton) then return end

	local itemId = _checkLink(itemLink)
	local results = _getBiSItem(itemId)

	--if itemId == 25930 or itemId == 31730 or itemId == 31728 then -- Debug
	if #results > 0 then
		local tex = texturePool:Acquire()
		tex:SetTexture(lineIcon)
		--tex:SetSize(12, 12)
		--tex:SetAllPoints(itemButton)
		tex:SetPoint("BOTTOMRIGHT", itemButton, 0, 1)
		tex:SetParent(itemButton)
		tex:Show()

		Debug("  --> Acquire()", itemButton:GetName(), texturePool:GetNumActive())
	end
end

local function _releaseBiSMarker(self)
	if texturePool:GetNumActive() > 0 then
		Debug("  <-- ReleaseAll()", self:GetName(), texturePool:GetNumActive())
		texturePool:ReleaseAll()
	end
end

--------------------------------------------------------------------------------

local function _handleButtons(rewardsFrame, index, ...)
	Debug("_handleButtons", type(rewardsFrame) == "table" and rewardsFrame:GetName() or tostring(rewardsFrame), tostring(index), tostringall(...))
	if rewardsFrame and rewardsFrame.RewardButtons then -- Turning in quests
		local itemButton = rewardsFrame.RewardButtons[index]
		local itemLink = GetQuestItemLink("choice", index) or GetQuestItemLink("reward", index)

		_getBiSMarker(itemLink, itemButton)
	else -- Looking at the QuestLog
		texturePool:ReleaseAll() -- We might have changed the quest we are looking at, release old markers if there is any
		for i = 1, _G.MAX_NUM_ITEMS do
			local itemButton = _G["QuestLogItem" .. i]
			local itemLink = itemButton.type and (GetQuestLogItemLink or GetQuestItemLink)(itemButton.type, itemButton:GetID())

			_getBiSMarker(itemLink, itemButton)
		end
	end
end

-- QuestInfoRewardsFrame
--hooksecurefunc("QuestInfo_ShowRewards", _handleButtons) -- FrameXML/QuestInfo.lua, why won't you fire?
hooksecurefunc("QuestInfo_GetRewardButton", _handleButtons) -- FrameXML/QuestInfo.lua
QuestInfoRewardsFrame:HookScript("OnHide", _releaseBiSMarker)

-- QuestLogDetailScrollFrame
--hooksecurefunc("QuestLog_UpdateQuestDetails", _handleButtons) -- FrameXML/QuestLogFrame.lua
hooksecurefunc("QuestFrameItems_Update", _handleButtons) -- FrameXML/QuestFrame.lua
QuestLogDetailScrollFrame:HookScript("OnHide", _releaseBiSMarker)

--------------------------------------------------------------------------------

local PrettyGoodHybridScrollMixin = {}
local buttonSize = 28
local buttonOffset = 2

local function _itemSortFunc(a, b)
	if a.invType == b.invType then
		if a.rank == b.rank then
			return a.itemId < b.itemId -- ItemId
		else
			return a.rank < b.rank -- Rank
		end
	else
		return a.invType < b.invType -- InventoryType (kinda like slot numbers, but different)
	end
end

local function __hsOnClick(this)
	if this.isTitle then
		Debug("HeaderOnClick", this:GetID())
		CallMethodOnNearestAncestor(this, "HeaderOnClick", this:GetID())
	end
end

function PrettyGoodHybridScrollMixin:OnLoad()
	self.openHeaders = {}
	self.items = {}

	self.scrollFrame.stepSize = buttonSize -- * 2
	self.scrollFrame.update = function()
		self:UpdateHybridList()
	end
	self.scrollFrame.buttonHeight = buttonSize + buttonOffset

	HybridScrollFrame_SetDoNotHideScrollBar(self.scrollFrame, true)

	local buttons = {}
	self.scrollFrame.buttons = buttons

	for i = 1, (math.ceil(self.scrollFrame:GetHeight() / buttonSize) + 1) do
		local button = CreateFrame("Button", ADDON_NAME .. "HybridScrollButton" .. i, self.scrollFrame.scrollChild)
		button:SetHeight(buttonSize)
		button:SetScript("OnClick", __hsOnClick)

		if i == 1 then
			button:SetPoint("TOPLEFT", buttonOffset, 0)
		else
			button:SetPoint("TOPLEFT", buttons[i - 1], "BOTTOMLEFT", 0, -buttonOffset)
		end

		-- Header
		local headerLeftTexture = button:CreateTexture(nil, "BORDER")
		headerLeftTexture:SetTexture("Interface\\Buttons\\CollapsibleHeader")
		headerLeftTexture:SetTexCoord(45/256, 121/256, 19/64, 35/64)
		headerLeftTexture:SetSize(114, 24)
		headerLeftTexture:SetPoint("LEFT", 0, 0)
		button.headerLeftTexture = headerLeftTexture

		local headerRightTexture = button:CreateTexture(nil, "BORDER")
		headerRightTexture:SetTexture("Interface\\Buttons\\CollapsibleHeader")
		headerRightTexture:SetTexCoord(45/256, 121/256, 1/64, 17/64)
		headerRightTexture:SetSize(114, 24)
		headerRightTexture:SetPoint("RIGHT", -4, 0)
		button.headerRightTexture = headerRightTexture

		local headerMiddleTexture = button:CreateTexture(nil, "BORDER")
		headerMiddleTexture:SetTexture("Interface\\Buttons\\CollapsibleHeader")
		headerMiddleTexture:SetTexCoord(123/256, 251/256, 1/64, 17/64)
		headerMiddleTexture:SetHeight(24)
		headerMiddleTexture:SetPoint("LEFT", headerLeftTexture, "RIGHT", -20, 0)
		headerMiddleTexture:SetPoint("RIGHT", headerRightTexture, "LEFT", 20, 0)
		button.headerMiddleTexture = headerMiddleTexture

		local headerText = button:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
		headerText:SetJustifyH("LEFT")
		headerText:SetPoint("LEFT", 24, 0)
		headerText:SetPoint("RIGHT")
		button.headerText = headerText

		local expandIcon = button:CreateTexture(nil, "ARTWORK")
		expandIcon:SetTexture("Interface\\Buttons\\UI-PlusMinus-Buttons")
		expandIcon:SetSize(7, 7)
		expandIcon:SetPoint("LEFT", 8, 0)
		button.expandIcon = expandIcon

		local headerHighlightTexture = button:CreateTexture(nil, "HIGHLIGHT")
		headerHighlightTexture:SetTexture("Interface\\ClassTrainerFrame\\TrainerTextures")
		headerHighlightTexture:SetTexCoord(1/512, 294/512, 386/512, 433/512)
		headerHighlightTexture:SetBlendMode("ADD")
		headerHighlightTexture:SetPoint("TOPLEFT", 1, -2)
		headerHighlightTexture:SetPoint("BOTTOMRIGHT", -5, 2)
		button.headerHighlightTexture = headerHighlightTexture

		-- Detail
		local detailRankText = button:CreateFontString(nil, "ARTWORK", "GameFontNormal")
		detailRankText:SetWidth(24)
		detailRankText:SetPoint("LEFT")
		button.rankText = detailRankText

		local detailItemText = button:CreateFontString(nil, "ARTWORK", "GameFontNormal")
		detailItemText:SetJustifyH("LEFT")
		detailItemText:SetPoint("LEFT", 48, 0)
		detailItemText:SetPoint("RIGHT", button, "CENTER", -60, 0)
		button.itemText = detailItemText

		local detailSourceText = button:CreateFontString(nil, "ARTWORK", "GameFontNormal")
		detailSourceText:SetJustifyH("RIGHT")
		detailSourceText:SetPoint("LEFT", detailItemText, "RIGHT", 0, 0)
		detailSourceText:SetPoint("RIGHT", button, "CENTER", 0, 0)
		button.sourceText = detailSourceText

		local detailPreciseSourceText = button:CreateFontString(nil, "ARTWORK", "GameFontNormal")
		detailPreciseSourceText:SetJustifyH("LEFT")
		detailPreciseSourceText:SetPoint("LEFT", detailSourceText, "RIGHT", 0, 0)
		detailPreciseSourceText:SetPoint("RIGHT")
		button.preciseSourceText = detailPreciseSourceText

		local itemIcon = button:CreateTexture(nil, "ARTWORK")
		itemIcon:SetSize(24, 24)
		itemIcon:SetPoint("LEFT", 24, 0)
		button.itemIcon = itemIcon

		local detailHighlightTexture = button:CreateTexture(nil, "HIGHLIGHT")
		detailHighlightTexture:SetTexture("Interface\\ClassTrainerFrame\\TrainerTextures")
		detailHighlightTexture:SetTexCoord(1/512, 294/512, 336/512, 384/512)
		detailHighlightTexture:SetBlendMode("ADD")
		detailHighlightTexture:SetPoint("TOPLEFT", 2, -3)
		detailHighlightTexture:SetPoint("BOTTOMRIGHT", -6, 3)
		button.detailHighlightTexture = detailHighlightTexture

		buttons[i] = button
	end

	self.scrollFrame.scrollChild:SetWidth(self.scrollFrame:GetWidth())
	self.scrollFrame.scrollChild:SetHeight(#buttons * buttonSize) -- buttonSize + buttonOffset
	self.scrollFrame:SetVerticalScroll(0)
	self.scrollFrame:UpdateScrollChildRect()

	self.scrollFrame.scrollBar:SetMinMaxValues(0, #buttons * buttonSize)
	self.scrollFrame.scrollBar.buttonHeight = buttonSize
	self.scrollFrame.scrollBar:SetValueStep(buttonSize)
	self.scrollFrame.scrollBar:SetStepsPerPage(#buttons - 2)
	self.scrollFrame.scrollBar:SetValue(0)

	-- Everything done already manually
	--HybridScrollFrame_CreateButtons(self.scrollFrame, nil, nil, nil, nil, nil, nil, -buttonOffset)
	Debug("Hybrid OnLoad")
end

local lastClickedPhase, lastClickedSpec
local function _initLastClicked() -- Check if lastClickedPhase or lastClickedSpec is not set yet
	if lastClickedPhase == nil then -- Set lastClickedPhase
		if db.phases[currentPhase] then
			lastClickedPhase = currentPhase
		else
			for i = currentPhase, 1, -1 do
				if db.phases[i] then
					lastClickedPhase = i
					break
				end
			end
		end
	end

	if lastClickedSpec == nil then -- Set lastClickedSpec
		if db.specs[topSpec] then
			lastClickedSpec = topSpec
		else
			for j = 1, #db.specs do
				if db.specs[j] then
					lastClickedSpec = j
					break
				end
			end
		end
	end
end

function PrettyGoodHybridScrollMixin:OnShow()
	if not self.scrollFrame.buttons then -- Create buttons on demand first time the gui-frame is shown
		self:OnLoad()
	end

	_initLastClicked()
	self:FilterUpdateHybridList(lastClickedPhase, lastClickedSpec)
	-- Called from FilterUpdateHybridList
	--self:UpdateHybridList()
	Debug("Hybrid OnShow", #self.scrollFrame.buttons)
end

function PrettyGoodHybridScrollMixin:HeaderOnClick(index)
	Debug("HeaderOnClick", index, self.items[index].invType, (self.openHeaders[self.items[index].invType]), "->", (not self.openHeaders[self.items[index].invType]))

	_initLastClicked()
	self.openHeaders[self.items[index].invType] = not self.openHeaders[self.items[index].invType]
	self:FilterUpdateHybridList(lastClickedPhase, lastClickedSpec)
	-- Called from FilterUpdateHybridList
	--self:UpdateHybridList()
end	

function PrettyGoodHybridScrollMixin:FilterUpdateHybridList(phaseNumber, specNumber)
	local c, t, h = 0, 0, 0
	local slotTitles, queuedItems = {}, {}
	local queueLock = false
	local startTime = debugprofilestop() -- More decimals than in GetTime() ?
	wipe(self.items)

	--local validSpecNumber = (specialSpecNames[classFilename]) and ((#specialSpecNames[classFilename] >= specNumber) and specNumber or #specialSpecNames[classFilename]) or specNumber
	local validSpecNumber = (specialSpecNames[classFilename] and specialSpecNames[classFilename][phaseNumber] and #specialSpecNames[classFilename][phaseNumber] > 0) and ((#specialSpecNames[classFilename][phaseNumber] >= specNumber) and specNumber or #specialSpecNames[classFilename][phaseNumber]) or specNumber

	for itemId, itemData in pairs(bisLists[phaseNumber][classFilename][validSpecNumber]) do
		local item = Item:CreateFromItemID(itemId)
		queuedItems[itemId] = true

		item:ContinueOnItemLoad(function()
			local name = item:GetItemName() 
			local icon = item:GetItemIcon()
			local itemLink = item:GetItemLink()

			local invType = C_Item.GetItemInventoryTypeByID(itemId)
			-- Fix some of the invTypes to improve the grouping per slot (like 1H, MH and OH under same title)
			if invType == 16 then -- Cloak
				invType = 4 -- Unused Shirt -slot
			elseif invType == 9 then -- Wrists
				invType = 6 -- Pre-move Waist
			elseif invType == 10 then -- Hands
				invType = 7 -- Pre-move Legs
			elseif invType >= 6 and invType <= 8 then -- Waist, Legs or Feet
				invType = invType + 2 -- Move up to make room for Wrists and Hands
			elseif invType == 21 or invType == 22 then -- 1H MainHand / 1H OffHand
				invType = 13 -- 1H Weapon
			elseif invType == 23 then -- Held in Offhand
				invType = 14 -- Offhand (Shield)
			elseif invType == 20 then -- Robe
				invType = 5 -- Chest
			end

			if not slotTitles[invType] then
				local _, _, _, itemEquipLoc = GetItemInfoInstant(itemId)

				if itemEquipLoc == "INVTYPE_RANGEDRIGHT" then -- Wands get empty title without this fix
					itemEquipLoc = "INVTYPE_RANGED"
				end

				self.items[#self.items + 1] = {
					itemId = 0,
					rank = 0,
					text = _G[itemEquipLoc],
					invType = invType,
					isTitle = true
				}
				slotTitles[invType] = true
				if self.openHeaders[invType] == nil then -- First time seeing this invType
					self.openHeaders[invType] = true
				end
				h = h + 1
			end

			if self.openHeaders[invType] then
				self.items[#self.items + 1] = {
					itemId = itemId,
					rank = itemData.rank,
					text = itemLink or name,
					source = itemData.source,
					preciseSource = itemData.preciseSource,
					icon = icon,
					invType = invType,
					isTitle = false
				}
				c = c + 1
			end
			t = t + 1

			queuedItems[itemId] = nil
			if not next(queuedItems) then
				if not queueLock then -- Limit the rate we call stuff if everything is cached already
					queueLock = true
					C_Timer.After(0, function() -- Fire on next frame instead of current frame
						queueLock = false
						Debug("FilterUpdateHybridList: Handled %d items in %d ms.", #self.items - h, debugprofilestop() - startTime)
						sort(self.items, _itemSortFunc)
						self:UpdateHybridList()
					end)
				end
			end
		end)
	end

	if t == 0 then -- Update list if it is empty so the old data gets cleared from the list
		self:UpdateHybridList()
	end

	Debug("FilterUpdateHybridList: Accepted %d / %d (in %d categories) (Phase: %d, Spec: %d)", c, t, h, phaseNumber, specNumber)
end

function PrettyGoodHybridScrollMixin:UpdateHybridList()
	local items = self.items
	local buttons = HybridScrollFrame_GetButtons(self.scrollFrame)
	local offset = HybridScrollFrame_GetOffset(self.scrollFrame)

	for buttonIndex = 1, #buttons do
		local button = buttons[buttonIndex]
		local itemIndex = buttonIndex + offset

		if itemIndex <= #items then
			local item = items[itemIndex]

			button:SetID(itemIndex)
			button.isTitle = item.isTitle

			button:SetWidth(self.scrollFrame.scrollChild:GetWidth())
			button:Show()

			if item.isTitle then
				button.headerLeftTexture:Show()
				button.headerRightTexture:Show()
				button.headerMiddleTexture:Show()
				button.headerText:Show()
				button.expandIcon:Show()
				button.headerHighlightTexture:Show()

				button.rankText:Hide()
				button.itemText:Hide()
				button.sourceText:Hide()
				button.preciseSourceText:Hide()
				button.itemIcon:Hide()
				button.detailHighlightTexture:Hide()

				button.headerText:SetText(item.text or "!" .. item.invType .. "!")
				if self.openHeaders[item.invType] then
					button.expandIcon:SetTexCoord(0.5625, 1, 0, 0.4375) -- minus sign
				else
					button.expandIcon:SetTexCoord(0, 0.4375, 0, 0.4375) -- plus sign
				end

			else
				button.headerLeftTexture:Hide()
				button.headerRightTexture:Hide()
				button.headerMiddleTexture:Hide()
				button.headerText:Hide()
				button.expandIcon:Hide()
				button.headerHighlightTexture:Hide()

				button.rankText:Show()
				button.itemText:Show()
				button.sourceText:Show()
				button.preciseSourceText:Show()
				button.itemIcon:Show()
				button.detailHighlightTexture:Show()

				button.rankText:SetText(item.rank .. "." or "")
				button.itemText:SetText(item.text or "")
				button.sourceText:SetText(WrapTextInColorCode(firstToUpper(item.source) .. "   ", colorHexString) or "")
				button.preciseSourceText:SetText(WrapTextInColorCode(item.preciseSource, colorHexString) or "")
				button.itemIcon:SetTexture(item.icon or nil)

			end
		else
			button:Hide()
		end
	end

	local buttonHeight = self.scrollFrame.buttonHeight
	local totalHeight = #items * buttonHeight
	local shownHeight = #buttons * buttonHeight

	HybridScrollFrame_Update(self.scrollFrame, totalHeight, shownHeight)

	--Debug("Update:", #buttons, "->", buttonHeight, "=", buttonSize + buttonOffset, "-", #buttons * (buttonSize + buttonOffset), "=", self.scrollFrame.scrollChild:GetHeight(), "-", self.scrollFrame.scrollBar:GetMinMaxValues(), self.scrollFrame.scrollBar:GetValueStep(), self.scrollFrame.scrollBar:GetStepsPerPage())
	-- HybridScrollFrame_CreateButtons:
	-- PrettyGoodItems: Update: 18 -> 30 = 30 - 540 = 540.00006103516 - 0 27.999998092651 16
	-- Manual:
	-- PrettyGoodItems: Update: 18 -> 30 = 30 - 540 = 540.00006103516 - 0 28 16
end

--------------------------------------------------------------------------------

-- Main Frame
local guiContainer = CreateFrame("Frame", ADDON_NAME .. "GUI", UIParent, "BasicFrameTemplate")
guiContainer:SetSize(640, 480)
guiContainer:SetPoint("CENTER")
guiContainer.TitleText:SetText(ADDON_NAME)
guiContainer:SetMovable(true)
guiContainer:SetClampedToScreen(true)

-- Mover
local moverFrame = CreateFrame("Frame", "$parentMover", guiContainer)
moverFrame:SetAllPoints(guiContainer.TitleBg)
moverFrame:SetScript("OnMouseDown", function(this, button)
	if button == "LeftButton" then
		this:GetParent():StartMoving()
		Debug("Moving...", button)
	end
end)
moverFrame:SetScript("OnMouseUp", function(this, button)
	if button == "LeftButton" then
		this:GetParent():StopMovingOrSizing()
		Debug("Parked here!", button)
	end
end)
guiContainer.moverFrame = moverFrame

-- ButtonBar
local buttonBar = CreateFrame("Frame", "$parentButtonBar", guiContainer, BackdropTemplateMixin and "BackdropTemplate")
buttonBar:SetHeight(75)
buttonBar:SetPoint("TOPLEFT", 4, -24)
buttonBar:SetPoint("TOPRIGHT", -6, -24)
buttonBar:SetBackdrop({
	bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 },
})
buttonBar:SetBackdropColor(0, 0, 0, .5)
guiContainer.buttonBar = buttonBar

-- Button functions
local __OnLeave
local __pbOnClick, __pbOnShow, __pbOnEnter
local __pcOnClick, __pcOnShow, __pcOnEnter
local __sbOnClick, __sbOnShow, __sbOnEnter
local __scOnClick, __scOnShow, __scOnEnter
do
	-- Shared functions
	__OnLeave = function(this)
		GameTooltip:Hide()
	end

	-- Phase button functions
	__pbOnClick = function(this)
		local Id = this:GetID()
		for i = 1, #phaseNames do
			if i == Id then
				buttonBar["Phase" .. i]:LockHighlight()
			else
				buttonBar["Phase" .. i]:UnlockHighlight()
			end
		end
		lastClickedPhase = Id
		guiContainer:FilterUpdateHybridList(lastClickedPhase, lastClickedSpec)

		Debug("OnClick", Id)

		-- Show/Hide Spec-buttons based on selected Phase
		local maxNum = (specialSpecNames[classFilename] and #specialSpecNames[classFilename][lastClickedPhase] > 0) and #specialSpecNames[classFilename][lastClickedPhase] or numberOfSpecs
		for s = 1, numberOfSpecs do
			local specButton = buttonBar["Spec" .. s]
			local specCheckButton = buttonBar["SpecCheck" .. s]

			if s > maxNum then
				specButton:Hide()
				specCheckButton:Hide()
			else
				specButton:Show()
				specCheckButton:Show()

				if specialSpecNames[classFilename] and #specialSpecNames[classFilename][lastClickedPhase] > 0 then
					specButton:GetNormalTexture():SetTexCoord(unpack(rolesTextureCoords[specIcons[specialSpecNames[classFilename][lastClickedPhase][s]]])) -- Try to get the role icon based on the spec name
				else
					specButton:GetNormalTexture():SetTexCoord(unpack(s <= #specIcons[classFilename] and rolesTextureCoords[specIcons[classFilename][s]] or rolesTextureCoords[#rolesTextureCoords])) -- 1 -> 3 or 4
				end
			end
		end
	end

	__pbOnShow = function(this)
		_initLastClicked()
		if this:GetID() == lastClickedPhase then
			this:LockHighlight()
		else
			this:UnlockHighlight()
		end
	end

	__pbOnEnter = function(this)
		local Id = this:GetID()
		GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
		GameTooltip_SetTitle(GameTooltip, phaseNames[Id])
		if phaseRaidLists[Id] then
			GameTooltip:AddLine(phaseRaidLists[Id], .5, .5, .5)
			GameTooltip:Show()
		end
	end

	-- Phase checkbutton functions
	__pcOnClick = function(this)
		local Id = this:GetID()
		local checked = not not this:GetChecked()
		db.phases[Id] = checked
		this:SetChecked(checked)
		Debug("OnClick", Id, tostring(checked))
	end

	__pcOnShow = function(this)
		local Id = this:GetID()
		this:SetChecked(db.phases[Id])
	end

	__pcOnEnter = function(this)
		local Id = this:GetID()
		GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
		GameTooltip_SetTitle(GameTooltip, "Show in Tooltips")
		GameTooltip:AddLine(string.format("Show BiS-items for %s in the item tooltips.", phaseNames[Id]), .5, .5, .5, true)
		GameTooltip:Show()
	end

	-- Spec button functions
	__sbOnClick = function(this)
		local Id = this:GetID()
		for i = 1, numberOfSpecs do
			if i == Id then
				buttonBar["Spec" .. i]:LockHighlight()
			else
				buttonBar["Spec" .. i]:UnlockHighlight()
			end
		end
		lastClickedSpec = Id
		guiContainer:FilterUpdateHybridList(lastClickedPhase, lastClickedSpec)

		Debug("OnClick", Id)
	end

	__sbOnShow = function(this)
		_initLastClicked()
		if this:GetID() == lastClickedSpec then
			this:LockHighlight()
		else
			this:UnlockHighlight()
		end
	end

	__sbOnEnter = function(this)
		local Id = this:GetID()
		--local tbl = specialSpecNames[classFilename] and specialSpecNames[classFilename] or specNames
		local tbl = (specialSpecNames[classFilename] and #specialSpecNames[classFilename][lastClickedPhase] > 0) and specialSpecNames[classFilename][lastClickedPhase] or specNames
		GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
		GameTooltip_SetTitle(GameTooltip, tbl[Id])
		GameTooltip:Show()
	end

	-- Spec checkbutton functions
	__scOnClick = function(this)
		local Id = this:GetID()
		local checked = not not this:GetChecked()
		db.specs[Id] = checked
		this:SetChecked(checked)
		Debug("OnClick", Id, tostring(checked))
	end

	__scOnShow = function(this)
		local Id = this:GetID()
		this:SetChecked(db.specs[Id])
	end

	__scOnEnter = function(this)
		local Id = this:GetID()
		--local tbl = specialSpecNames[classFilename] and specialSpecNames[classFilename] or specNames
		local tbl = (specialSpecNames[classFilename] and #specialSpecNames[classFilename][lastClickedPhase] > 0) and specialSpecNames[classFilename][lastClickedPhase] or specNames
		GameTooltip:SetOwner(this, "ANCHOR_RIGHT")
		GameTooltip_SetTitle(GameTooltip, "Show in Tooltips")
		GameTooltip:AddLine(string.format("Show BiS-items for %s in the item tooltips.", tbl[Id]), .5, .5, .5, true)
		GameTooltip:Show()
	end
end

-- Phase buttons
local phaseText = buttonBar:CreateFontString(nil, "BACKGROUND", "GameFontHighlight")
phaseText:SetPoint("TOPLEFT", 20, -10)
phaseText:SetHeight(32)
phaseText:SetJustifyH("RIGHT")
phaseText:SetText("Phase:")
buttonBar.phaseText = phaseText

local phaseTooltipText = buttonBar:CreateFontString(nil, "BACKGROUND", "GameFontHighlight")
phaseTooltipText:SetPoint("TOP", phaseText, "BOTTOM", 0, 0)
phaseTooltipText:SetHeight(24)
phaseTooltipText:SetJustifyH("RIGHT")
phaseTooltipText:SetText("Tooltip:")
buttonBar.phaseTooltipText = phaseTooltipText

for p = 1, #phaseNames do
	local phaseButton = CreateFrame("Button", "$parentPhaseButton" .. p, buttonBar)
	phaseButton:SetSize(32, 32)
	phaseButton:SetID(p)
	phaseButton:SetScript("OnClick", __pbOnClick)
	phaseButton:SetScript("OnShow", __pbOnShow)
	phaseButton:SetScript("OnEnter", __pbOnEnter)
	phaseButton:SetScript("OnLeave", __OnLeave)

	if p == 1 then
		--phaseButton:SetPoint("LEFT", phaseText, "RIGHT", 20, 0)
		phaseButton:SetPoint("LEFT", phaseText, "RIGHT", 10, 0)
	else
		--phaseButton:SetPoint("LEFT", buttonBar["Phase" .. (p - 1)], "RIGHT", 20, 0)
		phaseButton:SetPoint("LEFT", buttonBar["Phase" .. (p - 1)], "RIGHT", 10, 0)
	end

	phaseButton:SetNormalTexture(numbersTexture)
	phaseButton:SetHighlightTexture(numbersTextureHighlight, "ADD")
	phaseButton:GetNormalTexture():SetTexCoord(unpack(numbersTextureCoords[p])) -- 0 -> 5
	phaseButton:GetHighlightTexture():SetTexCoord(unpack(numbersTextureCoords[p])) -- 0 -> 5

	local phaseCheckButton = CreateFrame("CheckButton", "$parentPhaseCheckButton" .. p, phaseButton)
	phaseCheckButton:SetSize(24, 24)
	phaseCheckButton:SetID(p)
	phaseCheckButton:SetScript("OnClick", __pcOnClick)
	phaseCheckButton:SetScript("OnShow", __pcOnShow)
	phaseCheckButton:SetScript("OnEnter", __pcOnEnter)
	phaseCheckButton:SetScript("OnLeave", __OnLeave)
	phaseCheckButton:SetPoint("TOP", phaseButton, "BOTTOM", 0, 0)
	phaseCheckButton:SetNormalTexture("Interface\\Buttons\\UI-CheckBox-Up")
	phaseCheckButton:SetPushedTexture("Interface\\Buttons\\UI-CheckBox-Down")
	phaseCheckButton:SetHighlightTexture("Interface\\Buttons\\UI-CheckBox-Highlight", "ADD")
	phaseCheckButton:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
	phaseCheckButton:SetDisabledCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")

	if p > currentPhase then
		phaseButton:Disable()
		phaseButton:GetNormalTexture():SetVertexColor(.5, .5, .5, .5)
		phaseCheckButton:Disable()
	end

	buttonBar["Phase" .. p] = phaseButton
	buttonBar["PhaseCheck" .. p] = phaseCheckButton
end

-- Spec buttons
for s = numberOfSpecs, 1, -1 do
	local specButton = CreateFrame("Button", "$parentSpecButton" .. s, buttonBar)
	specButton:SetSize(32, 32)
	specButton:SetID(s)
	specButton:SetScript("OnClick", __sbOnClick)
	specButton:SetScript("OnShow", __sbOnShow)
	specButton:SetScript("OnEnter", __sbOnEnter)
	specButton:SetScript("OnLeave", __OnLeave)

	if s == numberOfSpecs then
		specButton:SetPoint("TOPRIGHT", -20, -10)
	else
		--specButton:SetPoint("RIGHT", buttonBar["Spec" .. (s + 1)], "LEFT", -20, 0)
		specButton:SetPoint("RIGHT", buttonBar["Spec" .. (s + 1)], "LEFT", -10, 0)
	end


	specButton:SetNormalTexture(rolesTexture)
	specButton:SetHighlightTexture(rolesTextureHighlight, "ADD")
	--specButton:GetNormalTexture():SetTexCoord(unpack(s <= #specIcons[classFilename] and rolesTextureCoords[specIcons[classFilename][s]] or rolesTextureCoords[#rolesTextureCoords])) -- 1 -> 3 or 4
	local initPhase = lastClickedPhase or currentPhase
	if specialSpecNames[classFilename] and #specialSpecNames[classFilename][initPhase] > 0 then
		specButton:GetNormalTexture():SetTexCoord(unpack(rolesTextureCoords[specIcons[specialSpecNames[classFilename][initPhase][s]]])) -- Try to get the role icon based on the spec name
	else
		specButton:GetNormalTexture():SetTexCoord(unpack(s <= #specIcons[classFilename] and rolesTextureCoords[specIcons[classFilename][s]] or rolesTextureCoords[#rolesTextureCoords])) -- 1 -> 3 or 4
	end
	--specButton:GetHighlightTexture():SetTexCoord(unpack(s <= #rolesTextureCoords and rolesTextureCoords[s] or rolesTextureCoords[#rolesTextureCoords])) -- 1 -> 3 or 4
	specButton:GetHighlightTexture():SetTexCoord(1/32, 31/32, 0, 30/32) -- 32 x 32, snip 1px from left and right, 0px from top and 2px from bottom for better fit

	local specCheckButton = CreateFrame("CheckButton", "$parentSpecCheckButton" .. s, specButton)
	specCheckButton:SetSize(24, 24)
	specCheckButton:SetID(s)
	specCheckButton:SetScript("OnClick", __scOnClick)
	specCheckButton:SetScript("OnShow", __scOnShow)
	specCheckButton:SetScript("OnEnter", __scOnEnter)
	specCheckButton:SetScript("OnLeave", __OnLeave)
	specCheckButton:SetPoint("TOP", specButton, "BOTTOM", 0, 0)
	specCheckButton:SetNormalTexture("Interface\\Buttons\\UI-CheckBox-Up")
	specCheckButton:SetPushedTexture("Interface\\Buttons\\UI-CheckBox-Down")
	specCheckButton:SetHighlightTexture("Interface\\Buttons\\UI-CheckBox-Highlight", "ADD")
	specCheckButton:SetCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check")
	specCheckButton:SetDisabledCheckedTexture("Interface\\Buttons\\UI-CheckBox-Check-Disabled")

	buttonBar["Spec" .. s] = specButton
	buttonBar["SpecCheck" .. s] = specCheckButton
end

local specText = buttonBar:CreateFontString(nil, "BACKGROUND", "GameFontHighlight")
specText:SetPoint("RIGHT", buttonBar["Spec1"], "LEFT", -20, 0)
specText:SetHeight(32)
specText:SetJustifyH("RIGHT")
specText:SetText("Spec:")
buttonBar.specText = specText

local specTooltipText = buttonBar:CreateFontString(nil, "BACKGROUND", "GameFontHighlight")
specTooltipText:SetPoint("TOP", specText, "BOTTOM", 0, 0)
specTooltipText:SetHeight(24)
specTooltipText:SetJustifyH("RIGHT")
specTooltipText:SetText("Tooltip:")
buttonBar.specTooltipText = specTooltipText

-- HybridScroll
local scrollFrame = CreateFrame("ScrollFrame", "$parentScrollFrame", guiContainer, "HybridScrollFrameTemplate")
--scrollFrame:SetPoint("TOPLEFT", 4, -24)
scrollFrame:SetPoint("TOPLEFT", buttonBar, "BOTTOMLEFT")
scrollFrame:SetPoint("BOTTOMRIGHT", -25, 7)
guiContainer.scrollFrame = scrollFrame

local scrollBar = CreateFrame("Slider", "$parentScrollBar", scrollFrame, "HybridScrollBarTemplate")
scrollBar:SetPoint("TOPLEFT", scrollFrame, "TOPRIGHT", 1, -16)
scrollBar:SetPoint("BOTTOMLEFT", scrollFrame, "BOTTOMRIGHT", 1, 12)
guiContainer.scrollBar = scrollBar

-- Mixin guiContainer and PrettyGoodHybridScrollMixin
Mixin(guiContainer, PrettyGoodHybridScrollMixin)
--guiContainer:OnLoad() -- Do this on demand instead of on AddonLoaded
guiContainer:SetScript("OnShow", guiContainer.OnShow)
guiContainer:Hide()

--------------------------------------------------------------------------------

SLASH_PRETTYGOODITEMS1 = "/pgi"
SLASH_PRETTYGOODITEMS2 = "/pretygooditems"

SlashCmdList["PRETTYGOODITEMS"] = function(text)
	local command, params = strsplit(" ", text, 2)
	Print("/pgi", tostring(command), tostring(params))

	if command and command ~= "" then
		if command == "list" then
			Print("Equipped/Bagged BiS-items:")
			local ires, ti = _getInventoryBiS()
			local bres, tb = _getBackBagBis()
			for p = 1, currentPhase do
				if db.phases[p] then
					local sName = (specialSpecNames[classFilename] and specialSpecNames[classFilename][p] and #specialSpecNames[classFilename][p] > 0) and specialSpecNames[classFilename][p] or specNames
					Print(phaseNames[p])
					Print("   Equipped:")
					for i = 1, #ires[p] do
						if db.specs[i] then
							--Print("      %s: %d / %d", specialSpecNames[classFilename] and specialSpecNames[classFilename][i] or specNames[i], ires[p][i], ti)
							Print("      %s: %d / %d", sName[i], ires[p][i], ti)
						end
					end

					Print("   Bags:")
					for i = 1, #bres[p] do
						if db.specs[i] then
							--Print("      %s: %d / %d", specialSpecNames[classFilename] and specialSpecNames[classFilename][i] or specNames[i], bres[p][i], tb)
							Print("      %s: %d / %d", sName[i], bres[p][i], tb)
						end
					end
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
		else
			Debug("Command:", tostring(command), tostringall(params))
		end
	else
		guiContainer:Show()
		Debug("Show:", guiContainer.items and #guiContainer.items or "!")
	end
end

--[[----------------------------------------------------------------------------
	#EOF
----------------------------------------------------------------------------]]--