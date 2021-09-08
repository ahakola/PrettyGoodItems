--[[----------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
----------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
local specialSpecNames = private.specialSpecNames
local specIcons = private.specIcons
--------------------------------------------------------------------------------
-- BiS items per phase for Rogue
--------------------------------------------------------------------------------

-- Pre-Raid
bisLists[1].ROGUE[1] = {
	-- https://tbc.wowhead.com/guides/rogue-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[28224] = { -- Wastewalker Helm
		rank = 1,
		source = "drop",
		preciseSource = " Epoch Hunter - Old Hillsbrad Foothills "
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 1,
		source = "drop",
		preciseSource = " Avatar of the Martyred - Auchenai Crypts "
	},
	[28182] = { -- Helm of the Claw
		rank = 2,
		source = "quest",
		preciseSource = "The Warlord's Hideout - The Steamvault"
	},
	[25790] = { -- Expedition Scout's Epaulets
		rank = 2,
		source = "quest",
		preciseSource = "Fel Embers - The Shattered Halls"
	},
	[29148] = { -- Blackened Leather Spaulders
		rank = 3,
		source = "vendor",
		preciseSource = " Revered with Kurenai"
	},
	[29147] = { -- Talbuk Hide Spaulders
		rank = 4,
		source = "vendor",
		preciseSource = " Revered with The Mag'har"
	},
	[24259] = { -- Vengeance Wrap
		rank = 1,
		source = "crafted",
		preciseSource = "Vengeance Wrap - Tailoring"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 2,
		source = "drop",
		preciseSource = " Avatar of the Martyred - Auchenai Crypts "
	},
	[29382] = { -- Blood Knight War Cloak
		rank = 3,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[28032] = { -- Delicate Green Poncho
		rank = 4,
		source = "quest",
		preciseSource = "Bring Me The Egg! - Nagrand"
	},
	[28264] = { -- Wastewalker Tunic
		rank = 1,
		source = "drop",
		preciseSource = " Keli'dan the Breaker - The Blood Furnace "
	},
	[29525] = { -- Primalstrike Vest
		rank = 2,
		source = "crafted",
		preciseSource = "Primalstrike Vest"
	},
	[30933] = { -- Hauberk of Karabor
		rank = 3,
		source = "quest",
		preciseSource = "Varedis Must Be Stopped - The AldorVaredis Must Be Stopped - The Scryers"
	},
	[29246] = { -- Nightfall Wristguards
		rank = 1,
		source = "drop",
		preciseSource = " Epoch Hunter - Old Hillsbrad Foothills "
	},
	[29527] = { -- Primalstrike Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Primalstrike Bracers - Elemental Leatherworking"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 3,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[25685] = { -- Fel Leather Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Fel Leather Gloves - Leatherworking"
	},
	[27531] = { -- Wastewalker Gloves
		rank = 2,
		source = "drop",
		preciseSource = " Warchief Kargath Bladefist - The Shattered Halls"
	},
	[30003] = { -- Gloves of the Nether-Stalker
		rank = 3,
		source = "quest",
		preciseSource = "Dealing with the Overmaster - Netherstorm"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 1,
		source = "drop",
		preciseSource = " Aeonus - The Black Morass "
	},
	[29526] = { -- Primalstrike Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Elemental Leatherworkers"
	},
	[30372] = { -- Socrethar's Girdle
		rank = 3,
		source = "quest",
		preciseSource = "Turning Point - The Scryers"
	},
	[31464] = { -- Naaru Belt of Precision
		rank = 4,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Botanica & The Mechanar"
	},
	[27837] = { -- Wastewalker Leggings
		rank = 1,
		source = "drop",
		preciseSource = " Nexus-Prince Shaffar - Mana-Tombs "
	},
	[25687] = { -- Fel Leather Leggings
		rank = 2,
		source = "crafted",
		preciseSource = "Fel Leather Leggings - Leatherworking"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 3,
		source = "quest",
		preciseSource = "Showdown - Blade's Edge Mountains"
	},
	[25686] = { -- Fel Leather Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking"
	},
	[30939] = { -- Felboar Hide Shoes
		rank = 2,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 1,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[24114] = { -- Braided Eternium Chain
		rank = 2,
		source = "crafted",
		preciseSource = "Braided Eternium Chain - Jewelcrafting"
	},
	[25562] = { -- Earthen Mark of Razing
		rank = 3,
		source = "quest",
		preciseSource = "Gurok the Usurper - Nagrand"
	},
	[19377] = { -- Prestor's Talisman of Connivery
		rank = 4,
		source = "drop",
		preciseSource = "Nefarian - Classic Blackwing Lair"
	},
	[31920] = { -- Shaffar's Band of Brutality
		rank = 1,
		source = "drop",
		preciseSource = "Yor - Mana-Tombs "
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 2,
		source = "vendor",
		preciseSource = "Exalted with Lower City"
	},
	[31077] = { -- Slayer's Mark of the Redemption
		rank = 3,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[30860] = { -- Kaylaan's Signet
		rank = 4,
		source = "quest",
		preciseSource = "Deathblow to the Legion - The Aldor"
	},
	[30973] = { -- Band of Anguish
		rank = 5,
		source = "quest",
		preciseSource = "News of Victory - Shadowmoon Valley"
	},
	[27925] = { -- Ravenclaw Band
		rank = 6,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[23206] = { -- Mark of the Champion
		rank = 1,
		source = "drop",
		preciseSource = "The Phylactery of Kel'Thuzad -  Classic Naxxramas"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "vendor",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 3,
		source = "drop",
		preciseSource = " Pathaleon the Calculator - The Mechanar"
	},
	[23041] = { -- Slayer's Crest
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron -  Classic Naxxramas"
	},
	[22954] = { -- Kiss of the Spider
		rank = 5,
		source = "drop",
		preciseSource = "Maexxna -  Classic Naxxramas"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 6,
		source = "drop",
		preciseSource = " Temporus - The Black Morass"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 7,
		source = "drop",
		preciseSource = "Battleguard Sartura - Classic Ahn'Qiraj"
	},
	[28438] = { -- Dragonmaw
		rank = 1,
		source = "crafted",
		preciseSource = "Dragonmaw - Blacksmithing"
	},
	[28295] = { -- Gladiator's Slicer
		rank = 2,
		source = "vendor",
		preciseSource = "2625 Arena Points - Season 1"
	},
	[31332] = { -- Blinkstrike
		rank = 3,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[29124] = { -- Vindicator's Brand
		rank = 4,
		source = "vendor",
		preciseSource = "Exalted with The Aldor"
	},
	[28312] = { -- Gladiator's Shanker
		rank = 5,
		source = "vendor",
		preciseSource = "2625 Arena Points - Season 1"
	},
	[31331] = { -- The Night Blade
		rank = 6,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[28307] = { -- Gladiator's Quickblade
		rank = 1,
		source = "vendor",
		preciseSource = "1125 Arena Points - Season 1"
	},
	[28189] = { -- Latro's Shifting Sword
		rank = 2,
		source = "drop",
		preciseSource = " Aeonus - The Black Morass"
	},
	[29275] = { -- Searing Sunblade
		rank = 3,
		source = "vendor",
		preciseSource = "G'eras - 50 Badge of Justice"
	},
	[28310] = { -- Gladiator's Shiv
		rank = 4,
		source = "vendor",
		preciseSource = "1125 Arena Points - Season 1"
	},
	[29151] = { -- Veteran's Musket
		rank = 1,
		source = "vendor",
		preciseSource = "Exalted with Honor Hold / Thrallmar"
	},
	[30279] = { -- Mama's Insurance
		rank = 2,
		source = "quest",
		preciseSource = "Declawing Doomclaw - Netherstorm"
	},
	[30227] = { -- Mark V's Throwing Star
		rank = 3,
		source = "quest",
		preciseSource = "Mark V is Alive! - Netherstorm"
	},

}
-- Phase 1
bisLists[2].ROGUE[1] = {
	-- https://tbc.wowhead.com/guides/rogue-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29044] = { -- Netherblade Facemask
		rank = 1,
		source = "drop",
		preciseSource = "Helm of the Fallen Champion from Prince Malchezaar - Karazhan"
	},
	[28224] = { -- Wastewalker Helm
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Epoch Hunter - Old Hillsbrad Foothills Heroic"
	},
	[28732] = { -- Cowl of Defiance
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Netherspite - Karazhan"
	},
	[28796] = { -- Malefic Mask of the Shadows
		rank = 4,
		source = "drop",
		preciseSource = "Drops from High King Maulgar - Gruul's Lair"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Avatar of the Martyred - Auchenai Crypts Heroic"
	},
	[29047] = { -- Netherblade Shoulderpads
		rank = 2,
		source = "drop",
		preciseSource = "Pauldrons of the Fallen Champion from High King Maulgar - Gruul's Lair"
	},
	[28755] = { -- Bladed Shoulderpads of the Merciless
		rank = 3,
		source = "object",
		preciseSource = "Drops from Dust Covered Chest - Karazhan"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Shade of Aran - Karazhan"
	},
	[24259] = { -- Vengeance Wrap
		rank = 2,
		source = "crafted",
		preciseSource = "Crafted Vengeance Wrap - Tailoring"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Avatar of the Martyred - Auchenai Crypts Heroic"
	},
	[28777] = { -- Cloak of the Pit Stalker
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Magtheridon - Magtheridon's Lair"
	},
	[30730] = { -- Terrorweave Tunic
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Doomwalker - Shadowmoon Valley"
	},
	[29045] = { -- Netherblade Chestpiece
		rank = 2,
		source = "drop",
		preciseSource = "Chestguard of the Fallen Champion from Magtheridon - Magtheridon's Lair"
	},
	[28264] = { -- Wastewalker Tunic
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Keli'dan the Breaker - The Blood Furnace Heroic"
	},
	[29246] = { -- Nightfall Wristguards
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Epoch Hunter - Old Hillsbrad Foothills Heroic"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 2,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[27531] = { -- Wastewalker Gloves
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Warchief Kargath Bladefist - The Shattered Halls Normal & Heroic"
	},
	[29048] = { -- Netherblade Gloves
		rank = 2,
		source = "drop",
		preciseSource = "Gloves of the Fallen Champion from The Curator - Karazhan"
	},
	[30644] = { -- Grips of Deftness
		rank = 3,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[28506] = { -- Gloves of Dexterous Manipulation
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Attumen the Huntsman - Karazhan"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Aeonus - The Black Morass Heroic"
	},
	[28828] = { -- Gronn-Stitched Girdle
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Gruul the Dragonkiller - Gruul's Lair"
	},
	[28750] = { -- Girdle of Treachery
		rank = 3,
		source = "object",
		preciseSource = "Drops from Dust Covered Chest - Karazhan"
	},
	[29046] = { -- Netherblade Breeches
		rank = 1,
		source = "drop",
		preciseSource = "Leggings of the Fallen Champion from Gruul the Dragonkiller - Gruul's Lair"
	},
	[28741] = { -- Skulker's Greaves
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Netherspite - Karazhan"
	},
	[27837] = { -- Wastewalker Leggings
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Nexus-Prince Shaffar - Mana-Tombs Heroic"
	},
	[28545] = { -- Edgewalker Longboots
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Moroes - Karazhan"
	},
	[25686] = { -- Fel Leather Boots
		rank = 2,
		source = "crafted",
		preciseSource = "Crafted Fel Leather Boots - Leatherworking"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 1,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras in Shattrath City"
	},
	[24114] = { -- Braided Eternium Chain
		rank = 2,
		source = "crafted",
		preciseSource = "Crafted Braided Eternium Chain - Jewelcrafting"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Attumen the Huntsman - Karazhan"
	},
	[28757] = { -- Ring of a Thousand Marks
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Prince Malchezaar - Karazhan"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 2,
		source = "drop",
		preciseSource = "Drops from The Curator - Karazhan"
	},
	[30738] = { -- Ring of Reciprocity
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Doom Lord Kazzak - Hellfire Peninsula"
	},
	[31920] = { -- Shaffar's Band of Brutality
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Yor - Mana-Tombs Heroic"
	},
	[29283] = { -- Violet Signet of the Master Assassin
		rank = 5,
		source = "vendor",
		preciseSource = "Exalted with The Violet Eye - Karazhan"
	},
	[28791] = { -- Ring of the Recalcitrant
		rank = 6,
		source = "drop",
		preciseSource = "Magtheridon's Head from Magtheridon - Magtheridon's Lair"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 1,
		source = "drop",
		preciseSource = "Drop from Gruul the Dragonkiller - Gruul's Lair"
	},
	[23206] = { -- Mark of the Champion
		rank = 2,
		source = "drop",
		preciseSource = "The Phylactery of Kel'Thuzad from Kel'Thuzad - Naxxramas WoW Classic"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 3,
		source = "vendor",
		preciseSource = "41x Badge of Justice - G'eras in Shattrath City"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Pathaleon the Calculator - The Mechanar Normal & Heroic"
	},
	[28579] = { -- Romulo's Poison Vial
		rank = 5,
		source = "drop",
		preciseSource = "Drops from Julianne - Karazhan"
	},
	[22954] = { -- Kiss of the Spider
		rank = 6,
		source = "drop",
		preciseSource = "Drops from Maexxna - Naxxramas WoW Classic"
	},
	[23041] = { -- Slayer's Crest
		rank = 7,
		source = "drop",
		preciseSource = "Drops from Sapphiron - Naxxramas WoW Classic"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 8,
		source = "drop",
		preciseSource = "Drops from Battleguard Sartura - Ahn'Qiraj WoW Classic"
	},
	[28438] = { -- Dragonmaw
		rank = 1,
		source = "crafted",
		preciseSource = "Crafted Dragonmaw - Blacksmithing"
	},
	[28295] = { -- Gladiator's Slicer
		rank = 2,
		source = "vendor",
		preciseSource = "2625 Arena Points - Arena Season 1"
	},
	[31332] = { -- Blinkstrike
		rank = 3,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[28729] = { -- Spiteblade
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Netherspite - Karazhan"
	},
	[30733] = { -- Hope Ender
		rank = 5,
		source = "drop",
		preciseSource = "Drops from Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28768] = { -- Malchazeen
		rank = 6,
		source = "drop",
		preciseSource = "Drops from Prince Malchezaar - Karazhan"
	},
	[28312] = { -- Gladiator's Shanker
		rank = 7,
		source = "vendor",
		preciseSource = "2625 Arena Points - Arena Season 1"
	},
	[28307] = { -- Gladiator's Quickblade
		rank = 1,
		source = "vendor",
		preciseSource = "1125 Arena Points - Arena Season 1"
	},
	[28189] = { -- Latro's Shifting Sword
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Aeonus - The Black Morass Normal & Heroic"
	},
	[29275] = { -- Searing Sunblade
		rank = 3,
		source = "vendor",
		preciseSource = "50x Badge of Justice - G'eras in Shattrath City"
	},
	[28310] = { -- Gladiator's Shiv
		rank = 4,
		source = "vendor",
		preciseSource = "1125 Arena Points - Arena Season 1"
	},
	[29151] = { -- Veteran's Musket
		rank = 1,
		source = "vendor",
		preciseSource = "Exalted with Honor Hold / Thrallmar - Hellfire Peninsula"
	},
	[30724] = { -- Barrel-Blade Longrifle
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Doomwalker - Shadowmoon Valley"
	},
	[28772] = { -- Sunfury Bow of the Phoenix
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Prince Malchezaar - Karazhan"
	},

}
-- Phase 2
bisLists[3].ROGUE[1] = {
	-- https://tbc.wowhead.com/guides/rogue-dps-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[30146] = { -- Deathmantle Helm
		rank = 1,
		source = "drop",
		preciseSource = "Helm of the Vanquished Champion from Lady Vashj - Serpentshrine Cavern"
	},
	[29044] = { -- Netherblade Facemask
		rank = 3,
		source = "drop",
		preciseSource = "Helm of the Fallen Champion from Prince Malchezaar - Karazhan"
	},
	[30149] = { -- Deathmantle Shoulderpads
		rank = 1,
		source = "drop",
		preciseSource = "Pauldrons of the Vanquished Champion from Void Reaver - The Eye"
	},
	[32478] = { -- Deathblow X11 Goggles
		rank = 2,
		source = "crafted",
		preciseSource = "Crafted Deathblow X11 Goggles - Engineering"
	},
	[29047] = { -- Netherblade Shoulderpads
		rank = 3,
		source = "drop",
		preciseSource = "Pauldrons of the Fallen Champion from High King Maulgar - Gruul's Lair"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Shade of Aran - Karazhan"
	},
	[30055] = { -- Shoulderpads of the Stranger
		rank = 2,
		source = "drop",
		preciseSource = "Dropped by Hydross the Unstable - Serpentshrine Cavern"
	},
	[29994] = { -- Thalassian Wildercloak
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Kael'thas Sunstrider - The Eye"
	},
	[24259] = { -- Vengeance Wrap
		rank = 3,
		source = "crafted",
		preciseSource = "Crafted Vengeance Wrap - Tailoring"
	},
	[30101] = { -- Bloodsea Brigand's Vest
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[30144] = { -- Deathmantle Chestguard
		rank = 2,
		source = "drop",
		preciseSource = "Chestguard of the Vanquished Champion from Kael'thas Sunstrider - The Eye"
	},
	[30730] = { -- Terrorweave Tunic
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Doomwalker - Shadowmoon Valley"
	},
	[29045] = { -- Netherblade Chestpiece
		rank = 4,
		source = "drop",
		preciseSource = "Chestguard of the Fallen Champion from Magtheridon - Magtheridon's Lair"
	},
	[29966] = { -- Vambraces of Ending
		rank = 1,
		source = "drop",
		preciseSource = "Drops from High Astromancer Solarian - The Eye"
	},
	[32647] = { -- Shard-Bound Bracers
		rank = 2,
		source = "vendor",
		preciseSource = "Exalted with Ogri'la - Jho'nass in Blade's Edge Mountains"
	},
	[29246] = { -- Nightfall Wristguards
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Epoch Hunter - Old Hillsbrad Foothills Heroic"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 4,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[30145] = { -- Deathmantle Handguards
		rank = 1,
		source = "drop",
		preciseSource = "Gloves of the Vanquished Champion from Leotheras the Blind - Serpentshrine Cavern"
	},
	[29947] = { -- Gloves of the Searing Grip
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Al'ar - The Eye"
	},
	[30644] = { -- Grips of Deftness
		rank = 3,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[29048] = { -- Netherblade Gloves
		rank = 4,
		source = "drop",
		preciseSource = "Gloves of the Fallen Champion from The Curator - Karazhan"
	},
	[30106] = { -- Belt of One-Hundred Deaths
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Lady Vashj - Serpentshrine Cavern"
	},
	[30040] = { -- Belt of Deep Shadow
		rank = 2,
		source = "crafted",
		preciseSource = "Crafted Belt of Deep Shadow - Leatherworking"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Aeonus - The Black Morass Heroic"
	},
	[30148] = { -- Deathmantle Legguards
		rank = 1,
		source = "drop",
		preciseSource = "Leggings of the Vanquished Champion from Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[29995] = { -- Leggings of Murderous Intent
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Kael'thas Sunstrider - The Eye"
	},
	[29046] = { -- Netherblade Breeches
		rank = 3,
		source = "drop",
		preciseSource = "Leggings of the Fallen Champion from Gruul the Dragonkiller - Gruul's Lair"
	},
	[28741] = { -- Skulker's Greaves
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Netherspite - Karazhan"
	},
	[28545] = { -- Edgewalker Longboots
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Moroes - Karazhan"
	},
	[30039] = { -- Boots of Utter Darkness
		rank = 2,
		source = "crafted",
		preciseSource = "Crafted Boots of Utter Darkness - Leatherworking"
	},
	[25686] = { -- Fel Leather Boots
		rank = 3,
		source = "crafted",
		preciseSource = "Crafted Fel Leather Boots - Leatherworking"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 1,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras in Shattrath City"
	},
	[24114] = { -- Braided Eternium Chain
		rank = 2,
		source = "crafted",
		preciseSource = "Crafted Braided Eternium Chain - Jewelcrafting"
	},
	[30017] = { -- Telonicus' Pendant of Mayhem
		rank = 3,
		source = "drop",
		preciseSource = "Verdant Sphere from Kael'thas Sunstrider - The Eye"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Attumen the Huntsman - Karazhan"
	},
	[30052] = { -- Ring of Lethality
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Hydross the Unstable - Serpentshrine Cavern"
	},
	[29997] = { -- Band of the Ranger-General
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Kael'thas Sunstrider - The Eye"
	},
	[30738] = { -- Ring of Reciprocity
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28757] = { -- Ring of a Thousand Marks
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Prince Malchezaar - Karazhan"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 5,
		source = "drop",
		preciseSource = "Drops from The Curator - Karazhan"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 1,
		source = "drop",
		preciseSource = "Drop from Gruul the Dragonkiller - Gruul's Lair"
	},
	[30450] = { -- Warp-Spring Coil
		rank = 2,
		source = "drop",
		preciseSource = "Drop from Void Reaver - The Eye"
	},
	[30627] = { -- Tsunami Talisman
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Leotheras the Blind - Serpentshrine Cavern"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 4,
		source = "vendor",
		preciseSource = "41x Badge of Justice - G'eras in Shattrath City"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 5,
		source = "drop",
		preciseSource = "Drops from Pathaleon the Calculator - The Mechanar Normal & Heroic"
	},
	[28579] = { -- Romulo's Poison Vial
		rank = 6,
		source = "drop",
		preciseSource = "Drops from Julianne - Karazhan"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 7,
		source = "drop",
		preciseSource = "Drops from Battleguard Sartura - Ahn'Qiraj WoW Classic"
	},
	[30082] = { -- Talon of Azshara
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[28439] = { -- Dragonstrike
		rank = 2,
		source = "crafted",
		preciseSource = "Crafted Dragonstrike - Blacksmithing"
	},
	[32052] = { -- Merciless Gladiator's Slicer
		rank = 3,
		source = "vendor",
		preciseSource = "2625 Arena Points - Arena Season 2"
	},
	[32944] = { -- Talon of the Phoenix
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Al'ar - The Eye"
	},
	[29996] = { -- Rod of the Sun King
		rank = 5,
		source = "drop",
		preciseSource = "Drops from Kael'thas Sunstrider - The Eye"
	},
	[28438] = { -- Dragonmaw
		rank = 6,
		source = "crafted",
		preciseSource = "Crafted Dragonmaw - Blacksmithing"
	},
	[28295] = { -- Gladiator's Slicer
		rank = 7,
		source = "vendor",
		preciseSource = "2625 Arena Points - Arena Season 1"
	},
	[30103] = { -- Fang of Vashj
		rank = 8,
		source = "drop",
		preciseSource = "Drops from Lady Vashj - Serpentshrine Cavern"
	},
	[29962] = { -- Heartrazor
		rank = 9,
		source = "drop",
		preciseSource = "Drops from High Astromancer Solarian - The Eye"
	},
	[32027] = { -- Merciless Gladiator's Quickblade
		rank = 1,
		source = "vendor",
		preciseSource = "1125 Arena Points - Arena Season 2"
	},
	[28307] = { -- Gladiator's Quickblade
		rank = 2,
		source = "vendor",
		preciseSource = "1125 Arena Points - Arena Season 1"
	},
	[28189] = { -- Latro's Shifting Sword
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Aeonus - The Black Morass Normal & Heroic"
	},
	[32046] = { -- Merciless Gladiator's Shiv
		rank = 4,
		source = "vendor",
		preciseSource = "1125 Arena Points - Arena Season 2"
	},
	[29275] = { -- Searing Sunblade
		rank = 5,
		source = "vendor",
		preciseSource = "50x Badge of Justice - G'eras in Shattrath City"
	},
	[29949] = { -- Arcanite Steam-Pistol
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Al'ar - The Eye"
	},
	[29151] = { -- Veteran's Musket
		rank = 2,
		source = "vendor",
		preciseSource = "Exalted with Honor Hold / Thrallmar - Hellfire Peninsula"
	},
	[30724] = { -- Barrel-Blade Longrifle
		rank = 3,
		source = "drop",
		preciseSource = "Drops from Doomwalker - Shadowmoon Valley"
	},
	[28772] = { -- Sunfury Bow of the Phoenix
		rank = 4,
		source = "drop",
		preciseSource = "Drops from Prince Malchezaar - Karazhan"
	},

}
-- Phase 3
bisLists[4].ROGUE[1] = {
}
-- Phase 4
bisLists[5].ROGUE[1] = {
}
-- Phase 5
bisLists[6].ROGUE[1] = {
}

--------------------------------------------------------------------------------

specialSpecNames.ROGUE = {
	{ "DPS" }, -- Pre-Raid
	{ "DPS" }, -- Phase 1
	{ "Combat" }, -- Phase 2
	{  }, -- Phase 3
	{  }, -- Phase 4
	{  } -- Phase 5
}
specIcons.ROGUE = {	2, 2, 2 } -- DPS, DPS, DPS
specIcons["Combat"] = 2 -- DPS

--[[----------------------------------------------------------------------------
	#EOF
----------------------------------------------------------------------------]]--