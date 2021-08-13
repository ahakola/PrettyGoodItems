--[[----------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
----------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
local specIcons = private.specIcons
--------------------------------------------------------------------------------
-- BiS items per phase for Warlock
--------------------------------------------------------------------------------

-- Pre-Raid
bisLists[1].WARLOCK[1] = {
	-- https://tbc.wowhead.com/guides/affliction-warlock-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 2,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[28278] = { -- Incanter's Cowl
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[28415] = { -- Hood of Oblivion
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28169] = { -- Mag'hari Ritualist's Horns
		rank = 5,
		source = "quest",
		preciseSource = "Hero of the Mag'har - Nagrand"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Shoulders"
	},
	[22507] = { -- Plagueheart Shoulderpads
		rank = 2,
		source = "quest",
		preciseSource = "Plagueheart Shoulderpads - Eastern Plaguelands"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 3,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[27994] = { -- Mantle of Three Terrors
		rank = 4,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 5,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 1,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 2,
		source = "drop",
		preciseSource = " Talon King Ikiss - Sethekk Halls"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 3,
		source = "drop",
		preciseSource = " C'Thun - Temple of Ahn'Qiraj"
	},
	[31140] = { -- Cloak of Entropy
		rank = 4,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Robe"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 2,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[22504] = { -- Plagueheart Robe
		rank = 3,
		source = "object",
		preciseSource = "Four Horsemen Chest - Naxxramas"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 4,
		source = "quest",
		preciseSource = " Everything Will Be Alright - Terokkar Forest"
	},
	[28191] = { -- Mana-Etched Vestments
		rank = 5,
		source = "drop",
		preciseSource = " Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[28232] = { -- Robe of Oblivion
		rank = 6,
		source = "drop",
		preciseSource = " Murmur - Terokkar Forest"
	},
	[21186] = { -- Rockfury Bracers
		rank = 1,
		source = "quest",
		preciseSource = "Stalwart's Battlegear - Silithus"
	},
	[24250] = { -- Bracers of Havok
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Bracers of Havok"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 3,
		source = "drop",
		preciseSource = " Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[31149] = { -- Gloves of Pandemonium
		rank = 1,
		source = "drop",
		preciseSource = "BoP - World Drop"
	},
	[21585] = { -- Dark Storm Gauntlets
		rank = 2,
		source = "drop",
		preciseSource = " C'Thun - Temple of Ahn'Qiraj"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 3,
		source = "drop",
		preciseSource = " Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[27537] = { -- Gloves of Oblivion
		rank = 4,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[24450] = { -- Manaspark Gloves
		rank = 5,
		source = "drop",
		preciseSource = "Hungarfen - The Underbog"
	},
	[24256] = { -- Girdle of Ruination
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Girdle of Ruination"
	},
	[29241] = { -- Belt of Depravity
		rank = 2,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[22730] = { -- Eyestalk Waist Cord
		rank = 3,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[31461] = { -- A'dal's Gift
		rank = 4,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[27795] = { -- Sash of Serpentra
		rank = 5,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 2,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[23070] = { -- Leggings of Polarity
		rank = 3,
		source = "drop",
		preciseSource = " Thaddius - Naxxramas"
	},
	[19133] = { -- Fel Infused Leggings
		rank = 4,
		source = "drop",
		preciseSource = " Lord Kazzak - World Boss Blasted Lands"
	},
	[27948] = { -- Trousers of Oblivion
		rank = 5,
		source = "drop",
		preciseSource = " Talon King Ikiss - Sethekk Halls"
	},
	[27907] = { -- Mana-Etched Pantaloons
		rank = 6,
		source = "drop",
		preciseSource = " The Black Stalker - Heroic The Underbog"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Boots"
	},
	[27821] = { -- Extravagant Boots of Malice
		rank = 2,
		source = "drop",
		preciseSource = "Tavarok - Heroic Mana-Tombs"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28179] = { -- Shattrath Jumpers
		rank = 4,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Terokkar Forest"
	},
	[22508] = { -- Plagueheart Sandals
		rank = 5,
		source = "quest",
		preciseSource = "Plagueheart Sandals - Eastern Plaguelands"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 1,
		source = "drop",
		preciseSource = " Blackheart the Inciter - Shadow Labyrinth"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 2,
		source = "drop",
		preciseSource = " Ghaz'an - The Underbog"
	},
	[21608] = { -- Amulet of Vek'nilash
		rank = 3,
		source = "drop",
		preciseSource = " Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[23057] = { -- Gem of Trapped Innocents
		rank = 4,
		source = "drop",
		preciseSource = " Kel'Thuzad - Naxxramas"
	},
	[18814] = { -- Choker of the Fire Lord
		rank = 5,
		source = "drop",
		preciseSource = " Ragnaros - Molten Core"
	},
	[29172] = { -- Ashyen's Gift
		rank = 1,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 2,
		source = "drop",
		preciseSource = " Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 3,
		source = "vendor",
		preciseSource = " - 50 Spirit Shard"
	},
	[29126] = { -- Seer's Signet
		rank = 4,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 5,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj"
	},
	[23031] = { -- Band of the Inevitable
		rank = 6,
		source = "drop",
		preciseSource = " Noth the Plaguebringer - Naxxramas"
	},
	[23025] = { -- Seal of the Damned
		rank = 7,
		source = "object",
		preciseSource = " Four Horsemen Chest - Naxxramas"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 3,
		source = "drop",
		preciseSource = " Quagmirran - Heroic The Slave Pens"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 4,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Revered"
	},
	[19379] = { -- Neltharion's Tear
		rank = 5,
		source = "drop",
		preciseSource = " Nefarian - Blackwing Lair"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 6,
		source = "drop",
		preciseSource = " Sapphiron - Naxxramas"
	},
	[19337] = { -- The Black Book
		rank = 7,
		source = "drop",
		preciseSource = "Razorgore the Untamed - Blackwing Lair"
	},
	[31336] = { -- Blade of Wizardry
		rank = 1,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 2,
		source = "quest",
		preciseSource = "Quenching the Blade - Shadowmoon Valley"
	},
	[29155] = { -- Stormcaller
		rank = 3,
		source = "drop",
		preciseSource = "Quartermaster Urgronn - Thrallmar Exalted"
	},
	[29153] = { -- Blade of the Archmage
		rank = 4,
		source = "drop",
		preciseSource = "Logistics Officer Ulrike - Honor Hold Exalted"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 5,
		source = "drop",
		preciseSource = " Murmur - Shadow Labyrinth"
	},
	[22630] = { -- Atiesh, Greatstaff of the Guardian
		rank = 1,
		source = "quest",
		preciseSource = " Atiesh, Greatstaff of the Guardian"
	},
	[22821] = { -- Doomfinger
		rank = 1,
		source = "drop",
		preciseSource = " Kel'Thuzad - Naxxramas"
	},
	[29350] = { -- The Black Stalk
		rank = 2,
		source = "drop",
		preciseSource = " The Black Stalker - Heroic The Underbog"
	},
	[22820] = { -- Wand of Fates
		rank = 3,
		source = "drop",
		preciseSource = " Patchwerk - Naxxramas"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 4,
		source = "drop",
		preciseSource = " Dalliah the Doomsayer - The Arcatraz"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 1,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 3,
		source = "drop",
		preciseSource = " Harbinger Skyriss - The Arcatraz"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 4,
		source = "drop",
		preciseSource = " Sapphiron - Naxxramas"
	},
	[21597] = { -- Royal Scepter of Vek'lor
		rank = 5,
		source = "drop",
		preciseSource = " Emperor Vek'lor - Temple of Ahn'Qiraj"
	},

}
bisLists[1].WARLOCK[2] = {
	-- https://tbc.wowhead.com/guides/demonology-warlock-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 2,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[28278] = { -- Incanter's Cowl
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[28415] = { -- Hood of Oblivion
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28169] = { -- Mag'hari Ritualist's Horns
		rank = 5,
		source = "quest",
		preciseSource = "Hero of the Mag'har - Nagrand"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Shoulders"
	},
	[22507] = { -- Plagueheart Shoulderpads
		rank = 2,
		source = "quest",
		preciseSource = "Plagueheart Shoulderpads - Eastern Plaguelands"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 3,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[27994] = { -- Mantle of Three Terrors
		rank = 4,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 5,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 1,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 2,
		source = "drop",
		preciseSource = " Talon King Ikiss - Sethekk Halls"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 3,
		source = "drop",
		preciseSource = " C'Thun - Temple of Ahn'Qiraj"
	},
	[31140] = { -- Cloak of Entropy
		rank = 4,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Robe"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 2,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[22504] = { -- Plagueheart Robe
		rank = 3,
		source = "object",
		preciseSource = "Four Horsemen Chest - Naxxramas"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 4,
		source = "quest",
		preciseSource = " Everything Will Be Alright - Terokkar Forest"
	},
	[28191] = { -- Mana-Etched Vestments
		rank = 5,
		source = "drop",
		preciseSource = " Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[28232] = { -- Robe of Oblivion
		rank = 6,
		source = "drop",
		preciseSource = " Murmur - Terokkar Forest"
	},
	[21186] = { -- Rockfury Bracers
		rank = 1,
		source = "quest",
		preciseSource = "Stalwart's Battlegear - Silithus"
	},
	[24250] = { -- Bracers of Havok
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Bracers of Havok"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 3,
		source = "drop",
		preciseSource = " Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[21585] = { -- Dark Storm Gauntlets
		rank = 1,
		source = "drop",
		preciseSource = " C'Thun - Temple of Ahn'Qiraj"
	},
	[31149] = { -- Gloves of Pandemonium
		rank = 2,
		source = "drop",
		preciseSource = "BoP - World Drop"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 3,
		source = "drop",
		preciseSource = " Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[27537] = { -- Gloves of Oblivion
		rank = 4,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[24450] = { -- Manaspark Gloves
		rank = 5,
		source = "drop",
		preciseSource = "Hungarfen - The Underbog"
	},
	[24256] = { -- Girdle of Ruination
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Girdle of Ruination"
	},
	[29241] = { -- Belt of Depravity
		rank = 2,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[22730] = { -- Eyestalk Waist Cord
		rank = 3,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[31461] = { -- A'dal's Gift
		rank = 4,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[27795] = { -- Sash of Serpentra
		rank = 5,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 2,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[23070] = { -- Leggings of Polarity
		rank = 3,
		source = "drop",
		preciseSource = " Thaddius - Naxxramas"
	},
	[19133] = { -- Fel Infused Leggings
		rank = 4,
		source = "drop",
		preciseSource = " Lord Kazzak - World Boss Blasted Lands"
	},
	[27948] = { -- Trousers of Oblivion
		rank = 5,
		source = "drop",
		preciseSource = " Talon King Ikiss - Sethekk Halls"
	},
	[27907] = { -- Mana-Etched Pantaloons
		rank = 6,
		source = "drop",
		preciseSource = " The Black Stalker - Heroic The Underbog"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Boots"
	},
	[27821] = { -- Extravagant Boots of Malice
		rank = 2,
		source = "drop",
		preciseSource = "Tavarok - Heroic Mana-Tombs"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28179] = { -- Shattrath Jumpers
		rank = 4,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Terokkar Forest"
	},
	[22508] = { -- Plagueheart Sandals
		rank = 5,
		source = "quest",
		preciseSource = "Plagueheart Sandals - Eastern Plaguelands"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 1,
		source = "drop",
		preciseSource = " Blackheart the Inciter - Shadow Labyrinth"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 2,
		source = "drop",
		preciseSource = " Ghaz'an - The Underbog"
	},
	[21608] = { -- Amulet of Vek'nilash
		rank = 3,
		source = "drop",
		preciseSource = " Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[23057] = { -- Gem of Trapped Innocents
		rank = 4,
		source = "drop",
		preciseSource = " Kel'Thuzad - Naxxramas"
	},
	[18814] = { -- Choker of the Fire Lord
		rank = 5,
		source = "drop",
		preciseSource = " Ragnaros - Molten Core"
	},
	[29172] = { -- Ashyen's Gift
		rank = 1,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 2,
		source = "drop",
		preciseSource = " Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 3,
		source = "vendor",
		preciseSource = " - 50 Spirit Shard"
	},
	[29126] = { -- Seer's Signet
		rank = 4,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 5,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj"
	},
	[23031] = { -- Band of the Inevitable
		rank = 6,
		source = "drop",
		preciseSource = " Noth the Plaguebringer - Naxxramas"
	},
	[23025] = { -- Seal of the Damned
		rank = 7,
		source = "object",
		preciseSource = " Four Horsemen Chest - Naxxramas"
	},
	[19337] = { -- The Black Book
		rank = 1,
		source = "drop",
		preciseSource = "Razorgore the Untamed - Blackwing Lair"
	},
	[23207] = { -- Mark of the Champion
		rank = 2,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 3,
		source = "drop",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 4,
		source = "drop",
		preciseSource = " Quagmirran - Heroic The Slave Pens"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 5,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Revered"
	},
	[19379] = { -- Neltharion's Tear
		rank = 6,
		source = "drop",
		preciseSource = " Nefarian - Blackwing Lair"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 7,
		source = "drop",
		preciseSource = " Sapphiron - Naxxramas"
	},
	[31336] = { -- Blade of Wizardry
		rank = 1,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 2,
		source = "quest",
		preciseSource = "Quenching the Blade - Shadowmoon Valley"
	},
	[29155] = { -- Stormcaller
		rank = 3,
		source = "drop",
		preciseSource = "Quartermaster Urgronn - Thrallmar Exalted"
	},
	[29153] = { -- Blade of the Archmage
		rank = 4,
		source = "drop",
		preciseSource = "Logistics Officer Ulrike - Honor Hold Exalted"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 5,
		source = "drop",
		preciseSource = " Murmur - Shadow Labyrinth"
	},
	[22630] = { -- Atiesh, Greatstaff of the Guardian
		rank = 1,
		source = "quest",
		preciseSource = " Atiesh, Greatstaff of the Guardian"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 1,
		source = "drop",
		preciseSource = " Dalliah the Doomsayer - The Arcatraz"
	},
	[22821] = { -- Doomfinger
		rank = 2,
		source = "drop",
		preciseSource = " Kel'Thuzad - Naxxramas"
	},
	[29350] = { -- The Black Stalk
		rank = 3,
		source = "drop",
		preciseSource = " The Black Stalker - Heroic The Underbog"
	},
	[22820] = { -- Wand of Fates
		rank = 4,
		source = "drop",
		preciseSource = " Patchwerk - Naxxramas"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 1,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 3,
		source = "drop",
		preciseSource = " Harbinger Skyriss - The Arcatraz"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 4,
		source = "drop",
		preciseSource = " Sapphiron - Naxxramas"
	},

}
bisLists[1].WARLOCK[3] = {
	-- https://tbc.wowhead.com/guides/destruction-warlock-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood"
	},
	[28278] = { -- Incanter's Cowl
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 2,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[28415] = { -- Hood of Oblivion
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28169] = { -- Mag'hari Ritualist's Horns
		rank = 5,
		source = "quest",
		preciseSource = "Hero of the Mag'har - Nagrand"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Shoulders"
	},
	[22507] = { -- Plagueheart Shoulderpads
		rank = 2,
		source = "quest",
		preciseSource = "Plagueheart Shoulderpads - Eastern Plaguelands"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 3,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[27994] = { -- Mantle of Three Terrors
		rank = 4,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 5,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 1,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 2,
		source = "drop",
		preciseSource = " Talon King Ikiss - Sethekk Halls"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 3,
		source = "drop",
		preciseSource = " C'Thun - Temple of Ahn'Qiraj"
	},
	[31140] = { -- Cloak of Entropy
		rank = 4,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Robe"
	},
	[21848] = { -- Spellfire Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Robe"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 3,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[22504] = { -- Plagueheart Robe
		rank = 4,
		source = "object",
		preciseSource = "Four Horsemen Chest - Naxxramas"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 5,
		source = "quest",
		preciseSource = " Everything Will Be Alright - Terokkar Forest"
	},
	[28191] = { -- Mana-Etched Vestments
		rank = 6,
		source = "drop",
		preciseSource = " Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[28232] = { -- Robe of Oblivion
		rank = 7,
		source = "drop",
		preciseSource = " Murmur - Terokkar Forest"
	},
	[21186] = { -- Rockfury Bracers
		rank = 1,
		source = "quest",
		preciseSource = "Stalwart's Battlegear - Silithus"
	},
	[24250] = { -- Bracers of Havok
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Bracers of Havok"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 3,
		source = "drop",
		preciseSource = " Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[21847] = { -- Spellfire Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Gloves"
	},
	[31149] = { -- Gloves of Pandemonium
		rank = 2,
		source = "drop",
		preciseSource = "BoP - World Drop"
	},
	[21585] = { -- Dark Storm Gauntlets
		rank = 3,
		source = "drop",
		preciseSource = " C'Thun - Temple of Ahn'Qiraj"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 4,
		source = "drop",
		preciseSource = " Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[27537] = { -- Gloves of Oblivion
		rank = 5,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[24450] = { -- Manaspark Gloves
		rank = 6,
		source = "drop",
		preciseSource = "Hungarfen - The Underbog"
	},
	[21846] = { -- Spellfire Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Belt"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Girdle of Ruination"
	},
	[22730] = { -- Eyestalk Waist Cord
		rank = 3,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[31461] = { -- A'dal's Gift
		rank = 4,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[27795] = { -- Sash of Serpentra
		rank = 5,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 2,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[23070] = { -- Leggings of Polarity
		rank = 3,
		source = "drop",
		preciseSource = " Thaddius - Naxxramas"
	},
	[19133] = { -- Fel Infused Leggings
		rank = 4,
		source = "drop",
		preciseSource = " Lord Kazzak - World Boss Blasted Lands"
	},
	[27948] = { -- Trousers of Oblivion
		rank = 5,
		source = "drop",
		preciseSource = " Talon King Ikiss - Sethekk Halls"
	},
	[27907] = { -- Mana-Etched Pantaloons
		rank = 6,
		source = "drop",
		preciseSource = " The Black Stalker - Heroic The Underbog"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Boots"
	},
	[27821] = { -- Extravagant Boots of Malice
		rank = 2,
		source = "drop",
		preciseSource = "Tavarok - Heroic Mana-Tombs"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28179] = { -- Shattrath Jumpers
		rank = 4,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Terokkar Forest"
	},
	[22508] = { -- Plagueheart Sandals
		rank = 5,
		source = "quest",
		preciseSource = "Plagueheart Sandals - Eastern Plaguelands"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 1,
		source = "drop",
		preciseSource = " Blackheart the Inciter - Shadow Labyrinth"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 2,
		source = "drop",
		preciseSource = " Ghaz'an - The Underbog"
	},
	[21608] = { -- Amulet of Vek'nilash
		rank = 3,
		source = "drop",
		preciseSource = " Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[23057] = { -- Gem of Trapped Innocents
		rank = 4,
		source = "drop",
		preciseSource = " Kel'Thuzad - Naxxramas"
	},
	[18814] = { -- Choker of the Fire Lord
		rank = 5,
		source = "drop",
		preciseSource = " Ragnaros - Molten Core"
	},
	[29172] = { -- Ashyen's Gift
		rank = 1,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 2,
		source = "drop",
		preciseSource = " Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 3,
		source = "vendor",
		preciseSource = " - 50 Spirit Shard"
	},
	[29126] = { -- Seer's Signet
		rank = 4,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted"
	},
	[23237] = { -- Ring of the Eternal Flame
		rank = 5,
		source = "drop",
		preciseSource = "BoP Trash drop - Naxxramas"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 6,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj"
	},
	[23031] = { -- Band of the Inevitable
		rank = 7,
		source = "drop",
		preciseSource = " Noth the Plaguebringer - Naxxramas"
	},
	[23025] = { -- Seal of the Damned
		rank = 8,
		source = "object",
		preciseSource = " Four Horsemen Chest - Naxxramas"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 3,
		source = "drop",
		preciseSource = " Quagmirran - Heroic The Slave Pens"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 4,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Revered"
	},
	[19379] = { -- Neltharion's Tear
		rank = 5,
		source = "drop",
		preciseSource = " Nefarian - Blackwing Lair"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 6,
		source = "drop",
		preciseSource = " Sapphiron - Naxxramas"
	},
	[31336] = { -- Blade of Wizardry
		rank = 1,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 2,
		source = "quest",
		preciseSource = "Quenching the Blade - Shadowmoon Valley"
	},
	[29155] = { -- Stormcaller
		rank = 3,
		source = "drop",
		preciseSource = "Quartermaster Urgronn - Thrallmar Exalted"
	},
	[29153] = { -- Blade of the Archmage
		rank = 4,
		source = "drop",
		preciseSource = "Logistics Officer Ulrike - Honor Hold Exalted"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 5,
		source = "drop",
		preciseSource = " Murmur - Shadow Labyrinth"
	},
	[22630] = { -- Atiesh, Greatstaff of the Guardian
		rank = 1,
		source = "quest",
		preciseSource = " Atiesh, Greatstaff of the Guardian"
	},
	[22128] = { -- Master Firestone (DEPRECATED)
		rank = 1,
		source = "crafted",
		preciseSource = " - Warlock Spell "
	},
	[22821] = { -- Doomfinger
		rank = 2,
		source = "drop",
		preciseSource = " Kel'Thuzad - Naxxramas"
	},
	[29350] = { -- The Black Stalk
		rank = 3,
		source = "drop",
		preciseSource = " The Black Stalker - Heroic The Underbog"
	},
	[22820] = { -- Wand of Fates
		rank = 4,
		source = "drop",
		preciseSource = " Patchwerk - Naxxramas"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 5,
		source = "drop",
		preciseSource = " Dalliah the Doomsayer - The Arcatraz"
	},
	[29270] = { -- Flametongue Seal
		rank = 1,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 3,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 4,
		source = "drop",
		preciseSource = " Harbinger Skyriss - The Arcatraz"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 5,
		source = "drop",
		preciseSource = " Sapphiron - Naxxramas"
	},
	[21597] = { -- Royal Scepter of Vek'lor
		rank = 6,
		source = "drop",
		preciseSource = " Emperor Vek'lor - Temple of Ahn'Qiraj"
	},

}
-- Phase 1
bisLists[2].WARLOCK[1] = {
	-- https://tbc.wowhead.com/guides/affliction-warlock-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[28963] = { -- Voidheart Crown
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28967] = { -- Voidheart Mantle
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[24266] = { -- Spellstrike Hood
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Shoulders"
	},
	[28744] = { -- Uni-Mind Headdress
		rank = 3,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 1,
		source = "drop",
		preciseSource = "Drops from Prince Malchezaar - Karazhan"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 3,
		source = "drop",
		preciseSource = "Drops from High King Maulgar - Gruul's Lair"
	},
	[28964] = { -- Voidheart Robe
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Robe"
	},
	[28602] = { -- Robe of the Elder Scribes
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[24250] = { -- Bracers of Havok
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Bracers of Havok"
	},
	[24692] = { -- Elementalist Bracelets
		rank = 2,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28968] = { -- Voidheart Gloves
		rank = 1,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 4,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[24256] = { -- Girdle of Ruination
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Girdle of Ruination"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 2,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants"
	},
	[28966] = { -- Voidheart Leggings
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 3,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Boots"
	},
	[28585] = { -- Ruby Slippers
		rank = 2,
		source = "drop",
		preciseSource = "The Crone - Karazhan"
	},
	[28517] = { -- Boots of Foretelling
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 1,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 2,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30666] = { -- Ritssyn's Lost Pendant
		rank = 4,
		source = "drop",
		preciseSource = "BoP Trash Drop - Karazhan"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Magtheridon - Magtheridon's Lair"
	},
	[29172] = { -- Ashyen's Gift
		rank = 2,
		source = "vendor",
		preciseSource = "Cenarion Expedition Exalted"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 4,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj"
	},
	[28753] = { -- Ring of Recurrence
		rank = 5,
		source = "object",
		preciseSource = "Chess Event - Karazhan"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 6,
		source = "quest",
		preciseSource = "Path of the Violet Mage - The Violet Eye"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 2,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 3,
		source = "drop",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 4,
		source = "vendor",
		preciseSource = "The Scryers Revered"
	},
	[19379] = { -- Neltharion's Tear
		rank = 5,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[22630] = { -- Atiesh, Greatstaff of the Guardian
		rank = 1,
		source = "quest",
		preciseSource = "Atiesh, Greatstaff of the Guardian"
	},
	[30723] = { -- Talon of the Tempest
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley World Boss"
	},
	[28802] = { -- Bloodmaw Magus-Blade
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28297] = { -- Gladiator's Spellblade
		rank = 4,
		source = "vendor",
		preciseSource = "3150 Arena Points - Season 1"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 5,
		source = "quest",
		preciseSource = "Quenching the Blade - Shadowmoon Valley"
	},
	[31336] = { -- Blade of Wizardry
		rank = 6,
		source = "drop",
		preciseSource = "BoE - World Drop"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 7,
		source = "crafted",
		preciseSource = "Plans: Eternium Runed Blade"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 1,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[28734] = { -- Jewel of Infinite Possibilities
		rank = 3,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[28673] = { -- Tirisfal Wand of Ascendancy
		rank = 1,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 2,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[29350] = { -- The Black Stalk
		rank = 3,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog"
	},
	[28783] = { -- Eredar Wand of Obliteration
		rank = 4,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},

}
bisLists[2].WARLOCK[2] = {
	-- https://tbc.wowhead.com/guides/demonology-warlock-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[28963] = { -- Voidheart Crown
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[24266] = { -- Spellstrike Hood
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood"
	},
	[28744] = { -- Uni-Mind Headdress
		rank = 3,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[28967] = { -- Voidheart Mantle
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Shoulders"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss Hellfire Peninsula"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 3,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[28964] = { -- Voidheart Robe
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Robe"
	},
	[28602] = { -- Robe of the Elder Scribes
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[24250] = { -- Bracers of Havok
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Bracers of Havok"
	},
	[24692] = { -- Elementalist Bracelets
		rank = 2,
		source = "drop",
		preciseSource = "BoP - World Drop"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World Boss Shadowmoon Valley"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 2,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28968] = { -- Voidheart Gloves
		rank = 4,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[24256] = { -- Girdle of Ruination
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Girdle of Ruination"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 2,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss Hellfire Peninsula"
	},
	[28966] = { -- Voidheart Leggings
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Boots"
	},
	[28585] = { -- Ruby Slippers
		rank = 2,
		source = "drop",
		preciseSource = "The Crone - Karazhan"
	},
	[28517] = { -- Boots of Foretelling
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 1,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[30666] = { -- Ritssyn's Lost Pendant
		rank = 2,
		source = "drop",
		preciseSource = "BoP - Trash Drop Karazhan"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 4,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Magtheridon - Magtheridon's Lair"
	},
	[29172] = { -- Ashyen's Gift
		rank = 2,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 3,
		source = "drop",
		preciseSource = " - Heroic Boss Old Hillsbrad Foothills"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 4,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - "
	},
	[28753] = { -- Ring of Recurrence
		rank = 5,
		source = "object",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 6,
		source = "quest",
		preciseSource = "Path of the Violet Mage - The Violet Eye Exalted"
	},
	[19337] = { -- The Black Book
		rank = 1,
		source = "drop",
		preciseSource = "Razorgore the Untamed - Blackwing Lair"
	},
	[23207] = { -- Mark of the Champion
		rank = 2,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 3,
		source = "drop",
		preciseSource = " - Heroic The Slave Pens"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 4,
		source = "drop",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 5,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted"
	},
	[19379] = { -- Neltharion's Tear
		rank = 6,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[22630] = { -- Atiesh, Greatstaff of the Guardian
		rank = 1,
		source = "quest",
		preciseSource = "Atiesh, Greatstaff of the Guardian"
	},
	[30723] = { -- Talon of the Tempest
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World Boss Shadowmoon Valley"
	},
	[28802] = { -- Bloodmaw Magus-Blade
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28297] = { -- Gladiator's Spellblade
		rank = 4,
		source = "vendor",
		preciseSource = "3150 Arena Points - Arena Season 1"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 5,
		source = "quest",
		preciseSource = "Quenching the Blade - Shadowmoon Valley"
	},
	[31336] = { -- Blade of Wizardry
		rank = 6,
		source = "drop",
		preciseSource = "BoP - World Drop"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 7,
		source = "crafted",
		preciseSource = " Plans: Eternium Runed Blade"
	},
	[28673] = { -- Tirisfal Wand of Ascendancy
		rank = 1,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[29350] = { -- The Black Stalk
		rank = 2,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic The Underbog"
	},
	[28783] = { -- Eredar Wand of Obliteration
		rank = 3,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 4,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 1,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[28734] = { -- Jewel of Infinite Possibilities
		rank = 3,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},

}
bisLists[2].WARLOCK[3] = {
	-- https://tbc.wowhead.com/guides/destruction-warlock-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[28963] = { -- Voidheart Crown
		rank = 1,
		source = "drop",
		preciseSource = " Prince Malchezaar - Karazhan"
	},
	[28744] = { -- Uni-Mind Headdress
		rank = 3,
		source = "drop",
		preciseSource = " Netherspite - Karazhan"
	},
	[24266] = { -- Spellstrike Hood
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood"
	},
	[28967] = { -- Voidheart Mantle
		rank = 1,
		source = "drop",
		preciseSource = " High King Maulgar - Gruul's Lair"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Shoulders"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 1,
		source = "drop",
		preciseSource = " Prince Malchezaar - Karazhan"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 2,
		source = "drop",
		preciseSource = " Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 3,
		source = "drop",
		preciseSource = " High King Maulgar - Gruul's Lair"
	},
	[28964] = { -- Voidheart Robe
		rank = 1,
		source = "drop",
		preciseSource = " Magtheridon - Magtheridon's Lair"
	},
	[21848] = { -- Spellfire Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Robe"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 3,
		source = "crafted",
		preciseSource = "Pattern: Frozen Shadoweave Robe"
	},
	[28602] = { -- Robe of the Elder Scribes
		rank = 4,
		source = "drop",
		preciseSource = " Nightbane - Karazhan"
	},
	[24250] = { -- Bracers of Havok
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Bracers of Havok"
	},
	[24692] = { -- Elementalist Bracelets
		rank = 2,
		source = "drop",
		preciseSource = "BoP - World Drop"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 3,
		source = "drop",
		preciseSource = " Maiden of Virtue - Karazhan"
	},
	[21847] = { -- Spellfire Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Gloves"
	},
	[28968] = { -- Voidheart Gloves
		rank = 2,
		source = "drop",
		preciseSource = " The Curator - Karazhan"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 3,
		source = "drop",
		preciseSource = " Doomwalker - Shadowmoon Valley"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 4,
		source = "drop",
		preciseSource = " Magtheridon - Magtheridon's Lair"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 5,
		source = "drop",
		preciseSource = " Attumen the Huntsman - Karazhan"
	},
	[21846] = { -- Spellfire Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Belt"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Girdle of Ruination"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 3,
		source = "drop",
		preciseSource = " High King Maulgar - Gruul's Lair"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 2,
		source = "drop",
		preciseSource = " Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28966] = { -- Voidheart Leggings
		rank = 3,
		source = "drop",
		preciseSource = " Gruul the Dragonkiller - Gruul's Lair"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 1,
		source = "crafted",
		preciseSource = " Pattern: Frozen Shadoweave Boots"
	},
	[28585] = { -- Ruby Slippers
		rank = 2,
		source = "drop",
		preciseSource = "The Crone - Karazhan"
	},
	[28517] = { -- Boots of Foretelling
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 1,
		source = "drop",
		preciseSource = " Moroes - Karazhan"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 2,
		source = "drop",
		preciseSource = " Prince Malchezaar - Karazhan"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 3,
		source = "drop",
		preciseSource = " Blackheart the Inciter - Shadow Labyrinth"
	},
	[30666] = { -- Ritssyn's Lost Pendant
		rank = 4,
		source = "drop",
		preciseSource = "BoP - Trash Drop Karazhan"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 1,
		source = "quest",
		preciseSource = " The Fall of Magtheridon - Magtheridon's Lair"
	},
	[29172] = { -- Ashyen's Gift
		rank = 2,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 3,
		source = "drop",
		preciseSource = " Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 4,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj"
	},
	[28753] = { -- Ring of Recurrence
		rank = 5,
		source = "object",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 6,
		source = "quest",
		preciseSource = "Path of the Violet Mage - The Violet Eye Exalted"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 2,
		source = "drop",
		preciseSource = " Quagmirran - Heroic The Slave Pens"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 3,
		source = "drop",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 4,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Revered"
	},
	[19379] = { -- Neltharion's Tear
		rank = 5,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[22630] = { -- Atiesh, Greatstaff of the Guardian
		rank = 1,
		source = "quest",
		preciseSource = "Atiesh, Greatstaff of the Guardian"
	},
	[30723] = { -- Talon of the Tempest
		rank = 1,
		source = "drop",
		preciseSource = " Doomwalker - Shadowmoon Valley"
	},
	[28802] = { -- Bloodmaw Magus-Blade
		rank = 2,
		source = "drop",
		preciseSource = " Gruul the Dragonkiller - Gruul's Lair"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 3,
		source = "drop",
		preciseSource = " Prince Malchezaar - Karazhan"
	},
	[28297] = { -- Gladiator's Spellblade
		rank = 4,
		source = "vendor",
		preciseSource = "3150 Arena Points - Arena Season 1"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 5,
		source = "quest",
		preciseSource = "Quenching the Blade - Shadowmoon Valley"
	},
	[31336] = { -- Blade of Wizardry
		rank = 6,
		source = "drop",
		preciseSource = "BoP - World Drop"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 7,
		source = "crafted",
		preciseSource = " Plans: Eternium Runed Blade"
	},
	[28673] = { -- Tirisfal Wand of Ascendancy
		rank = 1,
		source = "drop",
		preciseSource = " Shade of Aran - Karazhan"
	},
	[29350] = { -- The Black Stalk
		rank = 2,
		source = "drop",
		preciseSource = " The Black Stalker - Heroic The Underbog"
	},
	[28783] = { -- Eredar Wand of Obliteration
		rank = 3,
		source = "drop",
		preciseSource = " Magtheridon - Magtheridon's Lair"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 4,
		source = "drop",
		preciseSource = " Dalliah the Doomsayer - The Arcatraz"
	},
	[29270] = { -- Flametongue Seal
		rank = 1,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 2,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 3,
		source = "drop",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[28734] = { -- Jewel of Infinite Possibilities
		rank = 4,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},

}
-- Phase 2
bisLists[3].WARLOCK[1] = {
}
bisLists[3].WARLOCK[2] = {
}
bisLists[3].WARLOCK[3] = {
}
-- Phase 3
bisLists[4].WARLOCK[1] = {
}
bisLists[4].WARLOCK[2] = {
}
bisLists[4].WARLOCK[3] = {
}
-- Phase 4
bisLists[5].WARLOCK[1] = {
}
bisLists[5].WARLOCK[2] = {
}
bisLists[5].WARLOCK[3] = {
}
-- Phase 5
bisLists[6].WARLOCK[1] = {
}
bisLists[6].WARLOCK[2] = {
}
bisLists[6].WARLOCK[3] = {
}

--------------------------------------------------------------------------------

specIcons.WARLOCK = { 2, 2, 2 } -- DPS, DPS, DPS

--[[----------------------------------------------------------------------------
	#EOF
----------------------------------------------------------------------------]]--