--[[----------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
----------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
local specIcons = private.specIcons
--------------------------------------------------------------------------------
-- BiS items per phase for Hunter
--------------------------------------------------------------------------------

-- Pre-Raid
-- Foobar
bisLists[1].HUNTER[1] = {
	-- https://tbc.wowhead.com/guides/beast-mastery-hunter-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[29526] = { -- Primalstrike Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Peter Galen"
	},
	[25695] = { -- Felstalker Belt
		rank = 4,
		source = "vendor",
		preciseSource = "Pattern: Felstalker Belt - Friendly with Honor HoldPattern: Felstalker Belt - Friendly with Thrallmar"
	},
	[27760] = { -- Dunewind Sash
		rank = 2,
		source = "drop",
		preciseSource = "Heroic Ghaz'an - The Underbog"
	},
	[29516] = { -- Ebon Netherscale Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Ebon Netherscale Belt - Sarah Tanner"
	},
	[22442] = { -- Cryptstalker Girdle
		rank = 5,
		source = "quest",
		preciseSource = "Cryptstalker Girdle - Eastern Plaguelands"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 1,
		source = "drop",
		preciseSource = "Pathaleon the Calculator -  - G'eras - Shattrath City"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 2,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 3,
		source = "drop",
		preciseSource = "Battleguard Sartura - Temple of Ahn'Qiraj"
	},
	[28041] = { -- Bladefist's Breadth
		rank = 4,
		source = "quest",
		preciseSource = "Overlord/Cruel's Intentions - Hellfire Peninsula"
	},

}
bisLists[1].HUNTER[2] = {
	-- https://tbc.wowhead.com/guides/marksmanship-hunter-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[29526] = { -- Primalstrike Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Peter Galen"
	},
	[29516] = { -- Ebon Netherscale Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Crafted by Ebon Netherscale Belt - Sarah Tanner"
	},
	[27760] = { -- Dunewind Sash
		rank = 2,
		source = "drop",
		preciseSource = "Heroic Ghaz'an - The Underbog"
	},
	[25695] = { -- Felstalker Belt
		rank = 4,
		source = "vendor",
		preciseSource = "Crafted by Pattern: Felstalker Belt - Friendly with Honor HoldCrafted by Pattern: Felstalker Belt - Friendly with Thrallmar"
	},
	[22442] = { -- Cryptstalker Girdle
		rank = 5,
		source = "quest",
		preciseSource = "Cryptstalker Girdle - Eastern Plaguelands"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 1,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - Shattrath City"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator -  - Battleguard Sartura - Temple of Ahn'Qiraj"
	},
	[28041] = { -- Bladefist's Breadth
		rank = 4,
		source = "quest",
		preciseSource = "Overlord/Cruel's Intentions - Hellfire Peninsula"
	},

}
bisLists[1].HUNTER[3] = {
	-- https://tbc.wowhead.com/guides/survival-hunter-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[27760] = { -- Dunewind Sash
		rank = 1,
		source = "drop",
		preciseSource = "Heroic Ghaz'an - The Underbog"
	},
	[29526] = { -- Primalstrike Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Peter Galen"
	},
	[25695] = { -- Felstalker Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Pattern: Felstalker BeltPattern: Felstalker Belt - Friendly with Honor HoldFriendly with Thrallmar"
	},
	[22442] = { -- Cryptstalker Girdle
		rank = 4,
		source = "quest",
		preciseSource = "Cryptstalker Girdle - Eastern Plaguelands"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 1,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - Shattrath City"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator -  - Battleguard Sartura - Temple of Ahn'Qiraj"
	},
	[28041] = { -- Bladefist's Breadth
		rank = 4,
		source = "quest",
		preciseSource = "Overlord/Cruel's Intentions - Hellfire Peninsula"
	},
	[29351] = { -- Wrathtide Longbow
		rank = 1,
		source = "drop",
		preciseSource = "Heroic Warlord Kalithresh - The Steamvault"
	},
	[29151] = { -- Veteran's Musket
		rank = 2,
		source = "vendor",
		preciseSource = "Exalted Honor Hold - Hellfire PeninsulaExalted Thrallmar - Hellfire Peninsula"
	},
	[22812] = { -- Nerubian Slavemaker
		rank = 3,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[31323] = { -- Don Santos' Famous Hunting Rifle
		rank = 4,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[31303] = { -- Valanos' Longbow
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},

}
-- Phase 1
-- Foobar
bisLists[2].HUNTER[1] = {
	-- https://tbc.wowhead.com/guides/beast-mastery-hunter-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[28828] = { -- Gronn-Stitched Girdle
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28750] = { -- Girdle of Treachery
		rank = 2,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 3,
		source = "drop",
		preciseSource = "Heroic Aeonus - The Black Morass"
	},
	[29526] = { -- Primalstrike Belt
		rank = 4,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Peter Galen"
	},
	[27760] = { -- Dunewind Sash
		rank = 5,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog"
	},
	[29516] = { -- Ebon Netherscale Belt
		rank = 6,
		source = "crafted",
		preciseSource = "Ebon Netherscale Belt - Sarah Tanner"
	},
	[28656] = { -- Girdle of the Prowler
		rank = 7,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - Shattrath City"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 4,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 5,
		source = "drop",
		preciseSource = "Battleguard Sartura - Temple of Ahn'Qiraj"
	},
	[28041] = { -- Bladefist's Breadth
		rank = 6,
		source = "quest",
		preciseSource = "Overlord/Cruel's Intentions - Hellfire Peninsula"
	},

}
bisLists[2].HUNTER[2] = {
	-- https://tbc.wowhead.com/guides/marksmanship-hunter-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[28828] = { -- Gronn-Stitched Girdle
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 2,
		source = "drop",
		preciseSource = "Heroic Aeonus - The Black Morass"
	},
	[29526] = { -- Primalstrike Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Peter Galen"
	},
	[27760] = { -- Dunewind Sash
		rank = 4,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog"
	},
	[29516] = { -- Ebon Netherscale Belt
		rank = 5,
		source = "crafted",
		preciseSource = "Ebon Netherscale Belt - Sarah Tanner"
	},
	[28750] = { -- Girdle of Treachery
		rank = 6,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[28656] = { -- Girdle of the Prowler
		rank = 7,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - Shattrath City"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 3,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 4,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 5,
		source = "drop",
		preciseSource = "Battleguard Sartura - Temple of Ahn'Qiraj"
	},
	[28041] = { -- Bladefist's Breadth
		rank = 6,
		source = "quest",
		preciseSource = "OverlordCruel's Intentions - Hellfire Peninsula"
	},
	[28772] = { -- Sunfury Bow of the Phoenix
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30724] = { -- Barrel-Blade Longrifle
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28581] = { -- Wolfslayer Sniper Rifle
		rank = 3,
		source = "drop",
		preciseSource = "The Big Bad Wolf - Karazhan"
	},
	[29351] = { -- Wrathtide Longbow
		rank = 4,
		source = "drop",
		preciseSource = "Heroic Warlord Kalithresh - The Steamvault"
	},
	[31323] = { -- Don Santos' Famous Hunting Rifle
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - The Burning Crusade"
	},
	[29151] = { -- Veteran's Musket
		rank = 6,
		source = "vendor",
		preciseSource = "Exalted Honor Hold - Hellfire PeninsulaExalted Thrallmar - Hellfire Peninsula"
	},
	[28504] = { -- Steelhawk Crossbow
		rank = 7,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[22812] = { -- Nerubian Slavemaker
		rank = 8,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[31303] = { -- Valanos' Longbow
		rank = 9,
		source = "drop",
		preciseSource = "World Drop - The Burning Crusade"
	},

}
bisLists[2].HUNTER[3] = {
	-- https://tbc.wowhead.com/guides/survival-hunter-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[30677] = { -- Lurker's Belt
		rank = 1,
		source = "drop",
		preciseSource = "Hyakiss the Lurker - Karazhan"
	},
	[28750] = { -- Girdle of Treachery
		rank = 2,
		source = "object",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[27760] = { -- Dunewind Sash
		rank = 3,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 4,
		source = "drop",
		preciseSource = "Heroic Aeonus - The Black Morass"
	},
	[28656] = { -- Girdle of the Prowler
		rank = 5,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[29526] = { -- Primalstrike Belt
		rank = 6,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Peter Galen"
	},
	[28828] = { -- Gronn-Stitched Girdle
		rank = 7,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - Shattrath City"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 3,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 4,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 5,
		source = "drop",
		preciseSource = "Battleguard Sartura - Temple of Ahn'Qiraj"
	},
	[28041] = { -- Bladefist's Breadth
		rank = 6,
		source = "quest",
		preciseSource = "Overlord/Cruel's Intentions - Hellfire Peninsula"
	},
	[30724] = { -- Barrel-Blade Longrifle
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28772] = { -- Sunfury Bow of the Phoenix
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[29351] = { -- Wrathtide Longbow
		rank = 3,
		source = "drop",
		preciseSource = "Heroic Warlord Kalithresh - The Steamvault"
	},
	[28581] = { -- Wolfslayer Sniper Rifle
		rank = 4,
		source = "drop",
		preciseSource = "The Big Bad Wolf - Karazhan"
	},
	[28504] = { -- Steelhawk Crossbow
		rank = 5,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[22812] = { -- Nerubian Slavemaker
		rank = 6,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[29151] = { -- Veteran's Musket
		rank = 7,
		source = "vendor",
		preciseSource = "Exalted Honor Hold/Thrallmar, Hellfire Peninsula"
	},
	[31323] = { -- Don Santos' Famous Hunting Rifle
		rank = 8,
		source = "drop",
		preciseSource = "World Drop - Outlands"
	},
	[31303] = { -- Valanos' Longbow
		rank = 9,
		source = "drop",
		preciseSource = "World Drop - Outlands"
	},

}
-- Phase 2
bisLists[3].HUNTER[1] = {
	-- https://tbc.wowhead.com/guides/beast-mastery-hunter-dps-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[30040] = { -- Belt of Deep Shadow
		rank = 1,
		source = "drop",
		preciseSource = "Trash Mobs - Pattern: Belt of Deep Shadow - Serpentshrine Cavern"
	},
	[30046] = { -- Belt of the Black Eagle
		rank = 2,
		source = "drop",
		preciseSource = "Trash Mobs - Pattern: Belt of the Black Eagle - Serpentshrine Cavern"
	},
	[30106] = { -- Belt of One-Hundred Deaths
		rank = 3,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[28828] = { -- Gronn-Stitched Girdle
		rank = 4,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28750] = { -- Girdle of Treachery
		rank = 5,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 6,
		source = "drop",
		preciseSource = "Heroic Aeonus - The Black Morass"
	},
	[29526] = { -- Primalstrike Belt
		rank = 7,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Peter Galen - Stormwind CityOrgrimmar"
	},
	[27760] = { -- Dunewind Sash
		rank = 8,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog"
	},
	[29516] = { -- Ebon Netherscale Belt
		rank = 9,
		source = "crafted",
		preciseSource = "Ebon Netherscale Belt - Stormwind CityOrgrimmar"
	},
	[28656] = { -- Girdle of the Prowler
		rank = 10,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - Shattrath City"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[30627] = { -- Tsunami Talisman
		rank = 4,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 5,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 6,
		source = "drop",
		preciseSource = "Battleguard Sartura - Temple of Ahn'Qiraj"
	},
	[28041] = { -- Bladefist's Breadth
		rank = 7,
		source = "quest",
		preciseSource = "Overlord/Cruel's Intentions - Hellfire Peninsula"
	},
	[18714] = { -- Ancient Sinew Wrapped Lamina
		rank = 1,
		source = "drop",
		preciseSource = "Molten Core"
	},
	[29143] = { -- Clefthoof Hide Quiver
		rank = 2,
		source = "drop",
		preciseSource = "Nagrand"
	},
	[19319] = { -- Harpy Hide Quiver
		rank = 3,
		source = "drop",
		preciseSource = "Alterac Mountains"
	},
	[33803] = { -- Adamantite Stinger
		rank = 1,
		source = "drop",
		preciseSource = "Netherstorm"
	},
	[31949] = { -- Warden's Arrow
		rank = 2,
		source = "drop",
		preciseSource = "Zangarmarsh"
	},
	[30611] = { -- Halaani Razorshaft
		rank = 3,
		source = "drop",
		preciseSource = "Nagrand"
	},
	[28056] = { -- Blackflight Arrow
		rank = 4,
		source = "vendor",
		preciseSource = "The Burning Crusade"
	},

}
bisLists[3].HUNTER[2] = {
}
bisLists[3].HUNTER[3] = {
}
-- Phase 3
bisLists[4].HUNTER[1] = {
}
bisLists[4].HUNTER[2] = {
}
bisLists[4].HUNTER[3] = {
}
-- Phase 4
bisLists[5].HUNTER[1] = {
}
bisLists[5].HUNTER[2] = {
}
bisLists[5].HUNTER[3] = {
}
-- Phase 5
bisLists[6].HUNTER[1] = {
}
bisLists[6].HUNTER[2] = {
}
bisLists[6].HUNTER[3] = {
}

--------------------------------------------------------------------------------

specIcons.HUNTER = { 2, 2, 2 } -- DPS, DPS, DPS

--[[----------------------------------------------------------------------------
	#EOF
----------------------------------------------------------------------------]]--