--[[---------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
---------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

--------------------------------------------------------------------------------
-- Names of the different phases of BCClassic
--------------------------------------------------------------------------------
local phaseNames = {
	"Pre-Raid",
	"Phase 1", -- Karazhan, Gruul’s Lair, Magtheridon’s Lair
	"Phase 2", -- Serpentshrine Cavern, The Eye in Tempest Keep
	"Phase 3", -- Mount Hyjal, the Black Temple
	"Phase 4", -- Zul’Aman
	"Phase 5" -- Sunwell Plateau
}

--------------------------------------------------------------------------------
-- BiS items per phase, per class, per spec
--------------------------------------------------------------------------------
local classes = {
	"WARRIOR",
	--"DEATHKNIGHT",
	"PALADIN",
	--"MONK",
	"PRIEST",
	"SHAMAN",
	"DRUID",
	"ROGUE",
	"MAGE",
	"WARLOCK",
	"HUNTER",
	--"DEMONHUNTER",
}
local bisLists = {}

for i = 1, #phaseNames do -- Automation!
	bisLists[i] = {}
	for c = 1, #classes do
		bisLists[i][classes[c]] = {}
	end
end

--------------------------------------------------------------------------------

local specialSpecNames = {}

--------------------------------------------------------------------------------

private.phaseNames = phaseNames
private.bisLists = bisLists
private.specialSpecNames = specialSpecNames

--[[---------------------------------------------------------------------------
	#EOF
---------------------------------------------------------------------------]]--