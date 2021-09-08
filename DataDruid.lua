--[[----------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
----------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
local specialSpecNames = private.specialSpecNames
local specIcons = private.specIcons
--------------------------------------------------------------------------------
-- BiS items per phase for Druid
--------------------------------------------------------------------------------

-- Pre-Raid
bisLists[1].DRUID[1] = {
	-- https://tbc.wowhead.com/guides/balance-druid-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood - Pattern dropped by Grand Warlock Nethekurse in The Shattered Halls"
	},
	[31110] = { -- Druidic Helmet of Second Sight
		rank = 2,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[28169] = { -- Mag'hari Ritualist's Horns
		rank = 3,
		source = "quest",
		preciseSource = "Hero of the Mag'har - Nagrand"
	},
	[32089] = { -- Mana-Binders Cowl
		rank = 4,
		source = "drop",
		preciseSource = "50 Badges of Justice - G'eras"
	},
	[28137] = { -- Gladiator's Wyrmhide Helm
		rank = 5,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[28278] = { -- Incanter's Cowl
		rank = 6,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[28415] = { -- Hood of Oblivion
		rank = 7,
		source = "drop",
		preciseSource = "Zereketh the Unbound and Harbinger Skyriss - The Arcatraz"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 1,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[27778] = { -- Spaulders of Oblivion
		rank = 2,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 3,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[27994] = { -- Mantle of Three Terrors
		rank = 4,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[22983] = { -- Rime Covered Mantle
		rank = 5,
		source = "drop",
		preciseSource = "Gluth - Naxxramas"
	},
	[28139] = { -- Gladiator's Wyrmhide Spaulders
		rank = 6,
		source = "vendor",
		preciseSource = "1500 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[27738] = { -- Incanter's Pauldrons
		rank = 7,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[31797] = { -- Elekk Hide Spaulders
		rank = 8,
		source = "quest",
		preciseSource = "The Fallen Exarch - Terokkar Forest"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 1,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[31140] = { -- Cloak of Entropy
		rank = 2,
		source = "drop",
		preciseSource = "World Drop"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 4,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[29369] = { -- Shawl of Shifting Probabilities
		rank = 5,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[24252] = { -- Cloak of the Black Void
		rank = 6,
		source = "drop",
		preciseSource = "Pattern: Cloak of the Black Void - World Drop Pattern"
	},
	[25777] = { -- Ogre Slayer's Cover
		rank = 7,
		source = "quest",
		preciseSource = "Cho'war the Pillager - Nagrand"
	},
	[21848] = { -- Spellfire Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Robe - Spellfire Tailoring (375)"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Tribal Leatherworking (375)"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 3,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 4,
		source = "quest",
		preciseSource = "Everything Will Be Alright - Auchenai Crypts"
	},
	[31340] = { -- Will of Edward the Odd
		rank = 5,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28342] = { -- Warp Infused Drape
		rank = 6,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[28140] = { -- Gladiator's Wyrmhide Tunic
		rank = 7,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[28229] = { -- Incanter's Robe
		rank = 9,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[29523] = { -- Windhawk Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Tribal Leatherworking (375)"
	},
	[24250] = { -- Bracers of Havok
		rank = 2,
		source = "drop",
		preciseSource = "Pattern: Bracers of Havok - World Drop Pattern"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 3,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts (Heroic)"
	},
	[28411] = { -- General's Silk Cuffs
		rank = 4,
		source = "vendor",
		preciseSource = "11100 Honor Points + 20 Warsong Gulch Mark of Honor - PvP Vendor"
	},
	[29240] = { -- Bands of Negation
		rank = 5,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[21186] = { -- Rockfury Bracers
		rank = 6,
		source = "vendor",
		preciseSource = "Cenarion Circle Revered - Vargus"
	},
	[28174] = { -- Shattrath Wraps
		rank = 7,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[29255] = { -- Bands of Rarefied Magic
		rank = 8,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls (Heroic)"
	},
	[21847] = { -- Spellfire Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Gloves - Spellfire Tailoring (365)"
	},
	[27493] = { -- Gloves of the Deadwatcher
		rank = 2,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Auchenai Crypts (Heroic)"
	},
	[27537] = { -- Gloves of Oblivion
		rank = 3,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[24450] = { -- Manaspark Gloves
		rank = 4,
		source = "drop",
		preciseSource = "Hungarfen - The Underbog"
	},
	[31149] = { -- Gloves of Pandemonium
		rank = 5,
		source = "drop",
		preciseSource = "World Drop"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 6,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts"
	},
	[29317] = { -- Tempest's Touch
		rank = 7,
		source = "quest",
		preciseSource = "Return to Andormu - Caverns of Time"
	},
	[24452] = { -- Starlight Gauntlets
		rank = 8,
		source = "drop",
		preciseSource = "Hungarfen - The Underbog"
	},
	[21846] = { -- Spellfire Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Belt - Spellfire Tailoring (355)"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "drop",
		preciseSource = "Pattern: Girdle of Ruination - World Drop Pattern"
	},
	[29524] = { -- Windhawk Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Windhawk Belt - Tribal Leatherworking (375)"
	},
	[29241] = { -- Belt of Depravity
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz (Heroic)"
	},
	[27843] = { -- Glyph-Lined Sash
		rank = 5,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[31461] = { -- A'dal's Gift
		rank = 6,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[24395] = { -- Mindfire Waistband
		rank = 7,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants - Pattern dropped by Murmur in Shadow Labyrinth"
	},
	[29141] = { -- Tempest Leggings
		rank = 2,
		source = "vendor",
		preciseSource = "The Mag'har Revered - Provisioner NaselaKurenai Revered - Trader Narasu"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass (Heroic)"
	},
	[29343] = { -- Haramad's Leggings of the Third Coin
		rank = 4,
		source = "quest",
		preciseSource = "Undercutting the Competition - Mana-Tombs"
	},
	[30532] = { -- Kirin Tor Master's Trousers
		rank = 5,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[28212] = { -- Aran's Sorcerous Slacks
		rank = 6,
		source = "drop",
		preciseSource = "Lieutenant Drake - Old Hillsbrad Foothills (Heroic)"
	},
	[27492] = { -- Moonchild Leggings
		rank = 7,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace (Heroic)"
	},
	[28185] = { -- Khadgar's Kilt of Abjuration
		rank = 8,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[27821] = { -- Extravagant Boots of Malice
		rank = 1,
		source = "drop",
		preciseSource = "Tavarok - Mana-Tombs (Heroic)"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 2,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28179] = { -- Shattrath Jumpers
		rank = 3,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Shadow Labyrinth"
	},
	[28410] = { -- General's Silk Footguards
		rank = 4,
		source = "vendor",
		preciseSource = "16800 Honor Points + 40 Eye of the Storm Mark of Honor - PvP Vendor"
	},
	[29808] = { -- Shimmering Azure Boots
		rank = 5,
		source = "quest",
		preciseSource = "Securing the Celestial Ridge - Netherstorm"
	},
	[30519] = { -- Boots of the Nexus Warden
		rank = 6,
		source = "quest",
		preciseSource = "The Flesh Lies... - Netherstorm"
	},
	[29258] = { -- Boots of Ethereal Manipulation
		rank = 7,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica (Heroic)"
	},
	[27848] = { -- Embroidered Spellpyre Boots
		rank = 8,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace (Heroic)"
	},
	[27914] = { -- Moonstrider Boots
		rank = 9,
		source = "drop",
		preciseSource = "Darkweaver Syth - Sethekk Halls"
	},
	[29242] = { -- Boots of Blasphemy
		rank = 10,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 1,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 2,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog (Heroic)"
	},
	[31692] = { -- Natasha's Ember Necklace
		rank = 3,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[28245] = { -- Pendant of Dominance
		rank = 4,
		source = "vendor",
		preciseSource = "1800 Honor Points + 10 Eye of the Storm Mark of Honor - PvP Vendor"
	},
	[29333] = { -- Torc of the Sethekk Prophet
		rank = 5,
		source = "quest",
		preciseSource = "Brother Against Brother - Sethekk Halls"
	},
	[24462] = { -- Luminous Pearls of Insight
		rank = 6,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog"
	},
	[29172] = { -- Ashyen's Gift
		rank = 1,
		source = "vendor",
		preciseSource = "Cenarion Expedition Exalted"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 2,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 3,
		source = "drop",
		preciseSource = "Eye of C'Thun dropped by C'Thun - Temple of Ahn'Qiraj"
	},
	[23031] = { -- Band of the Inevitable
		rank = 4,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 5,
		source = "vendor",
		preciseSource = "50 Spirit Shard - Spirit Sage Gartok and Spirit Sage Zran"
	},
	[29352] = { -- Cobalt Band of Tyrigosa
		rank = 6,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[29367] = { -- Ring of Cryptic Dreams
		rank = 7,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[29126] = { -- Seer's Signet
		rank = 8,
		source = "vendor",
		preciseSource = "The Scryers Exalted - Quartermaster Enuril"
	},
	[31075] = { -- Evoker's Mark of the Redemption
		rank = 9,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[30366] = { -- Manastorm Band
		rank = 10,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[31290] = { -- Band of Dominion
		rank = 11,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28394] = { -- Ryngo's Band of Ingenuity
		rank = 12,
		source = "drop",
		preciseSource = "Wrath-Scryer Soccothrates - The Arcatraz"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 1,
		source = "drop",
		preciseSource = "41 Badges of Justice - G'eras"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 2,
		source = "vendor",
		preciseSource = "The Scryers Revered - Quartermaster Enuril"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 4,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[19379] = { -- Neltharion's Tear
		rank = 3,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 5,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28223] = { -- Arcanist's Stone
		rank = 6,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[26055] = { -- Oculus of the Hidden Eye
		rank = 7,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Auchenai Crypts"
	},
	[30340] = { -- Starkiller's Bauble
		rank = 8,
		source = "quest",
		preciseSource = "The Horrors of Pollution - Netherstorm"
	},
	[12930] = { -- Briarwood Reed
		rank = 9,
		source = "drop",
		preciseSource = "Jed Runewatcher - Upper Blackrock Spire"
	},
	[25936] = { -- Terokkar Tablet of Vim
		rank = 10,
		source = "quest",
		preciseSource = "Torgos! - Terokkar Forest"
	},
	[25620] = { -- Ancient Crystal Talisman
		rank = 11,
		source = "quest",
		preciseSource = "A Spirit Ally? - Zangarmarsh"
	},
	[25619] = { -- Glowing Crystal Insignia
		rank = 12,
		source = "quest",
		preciseSource = "Overlord Gorefist - Zangarmarsh"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 1,
		source = "drop",
		preciseSource = "Plans: Eternium Runed Blade - World Drop Pattern"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 2,
		source = "vendor",
		preciseSource = "Lower City Exalted - Nakodu"
	},
	[28297] = { -- Gladiator's Spellblade
		rank = 3,
		source = "vendor",
		preciseSource = "3150 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[27543] = { -- Starlight Dagger
		rank = 4,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens (Heroic)"
	},
	[28931] = { -- High Warlord's Spellblade
		rank = 5,
		source = "vendor",
		preciseSource = "9000 Honor Points + 20 Eye of the Storm Mark of Honor - PvP Vendor"
	},
	[27937] = { -- Sky Breaker
		rank = 6,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts (Heroic)"
	},
	[27741] = { -- Bleeding Hollow Warhammer
		rank = 7,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[27868] = { -- Runesong Dagger
		rank = 8,
		source = "drop",
		preciseSource = "Warbringer O'mrogg - The Shattered Halls"
	},
	[24557] = { -- Gladiator's War Staff
		rank = 1,
		source = "vendor",
		preciseSource = "3750 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[29355] = { -- Terokk's Shadowstaff
		rank = 2,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls (Heroic)"
	},
	[27842] = { -- Grand Scepter of the Nexus-Kings
		rank = 3,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[29130] = { -- Auchenai Staff
		rank = 4,
		source = "vendor",
		preciseSource = "The Aldor Revered - Quartermaster Endarin"
	},
	[28935] = { -- High Warlord's War Staff
		rank = 5,
		source = "vendor",
		preciseSource = "27000 Honor Points + 20 Alterac Valley Mark of Honor - PvP Vendor"
	},
	[28341] = { -- Warpstaff of Arcanum
		rank = 6,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[31308] = { -- The Bringer of Death
		rank = 7,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28188] = { -- Bloodfire Greatstaff
		rank = 8,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[29271] = { -- Talisman of Kalecgos
		rank = 1,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 2,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28187] = { -- Star-Heart Lamp
		rank = 5,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28260] = { -- Manual of the Nethermancer
		rank = 6,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[29330] = { -- The Saga of Terokk
		rank = 7,
		source = "quest",
		preciseSource = "Terokk's Legacy - Terokkar Forest"
	},
	[27518] = { -- Ivory Idol of the Moongoddess
		rank = 1,
		source = "drop",
		preciseSource = "Grand Warlock Nethekurse - The Shattered Halls"
	},
	[23197] = { -- Idol of the Moon
		rank = 2,
		source = "drop",
		preciseSource = "World Drop"
	},
	[32387] = { -- Idol of the Raven Goddess
		rank = 3,
		source = "quest",
		preciseSource = "Vanquish the Raven God - Sethekk Halls Heroic"
	},

}
bisLists[1].DRUID[2] = {
	-- https://tbc.wowhead.com/guides/feral-druid-tank-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[28182] = { -- Helm of the Claw
		rank = 1,
		source = "quest",
		preciseSource = "The Warlord's Hideout - Watcher Jhang, Zangarmarsh"
	},
	[28127] = { -- Gladiator's Dragonhide Helm
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[32087] = { -- Mask of the Deceiver
		rank = 3,
		source = "vendor",
		preciseSource = "50 Badge of Justice - G'eras, Shattrath City"
	},
	[32088] = { -- Cowl of Beastly Rage
		rank = 4,
		source = "vendor",
		preciseSource = "50 Badge of Justice - G'eras, Shattrath City"
	},
	[29502] = { -- Cobrascale Hood
		rank = 5,
		source = "crafted",
		preciseSource = "Cobrascale Hood - Leatherworking (365)"
	},
	[28224] = { -- Wastewalker Helm
		rank = 6,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[31109] = { -- Stealther's Helmet of Second Sight
		rank = 7,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... /Teron Gorefiend, I am... - Ancient Shadowmoon Spirit, Shadowmoon Valley"
	},
	[27434] = { -- Mantle of Perenolde
		rank = 1,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[27776] = { -- Shoulderpads of Assassination
		rank = 2,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[28129] = { -- Gladiator's Dragonhide Spaulders
		rank = 3,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[32080] = { -- Mantle of Shadowy Embrace
		rank = 4,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - Heroic The Blood Furnace"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 5,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[28622] = { -- Grand Marshal's Dragonhide Spaulders
		rank = 6,
		source = "vendor",
		preciseSource = "11250 Honor Points, 20 Arathi Basin Mark of Honor - Arathi Basin"
	},
	[28256] = { -- Thoriumweave Cloak
		rank = 1,
		source = "drop",
		preciseSource = "Mechano-Lord Capacitus - The Mechanar"
	},
	[24258] = { -- Resolute Cape
		rank = 2,
		source = "crafted",
		preciseSource = "Resolute Cape - Tailoring (365)"
	},
	[29385] = { -- Farstrider Defender's Cloak
		rank = 3,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[29382] = { -- Blood Knight War Cloak
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[24379] = { -- Bogstrok Scale Cloak
		rank = 5,
		source = "drop",
		preciseSource = "Rokmar the Crackler - The Slave Pens"
	},
	[28377] = { -- Sergeant's Heavy Cloak
		rank = 6,
		source = "vendor",
		preciseSource = "11100 Honor Points, 20 Arathi Basin Mark of Honor - Arathi Basin"
	},
	[29777] = { -- Cloak of the Valiant Defender
		rank = 7,
		source = "quest",
		preciseSource = "Ar'kelos the Guardian - Archmage Vargoth, Netherstorm"
	},
	[25689] = { -- Heavy Clefthoof Vest
		rank = 1,
		source = "crafted",
		preciseSource = "Heavy Clefthoof Vest - Leatherworking (360)"
	},
	[28130] = { -- Gladiator's Dragonhide Tunic
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[29525] = { -- Primalstrike Vest
		rank = 3,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking (385)Requires Elemental Leatherworking"
	},
	[28264] = { -- Wastewalker Tunic
		rank = 4,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - Heroic The Blood Furnace"
	},
	[23226] = { -- Ghoul Skin Tunic
		rank = 5,
		source = "drop",
		preciseSource = "Trash Drop - Naxxramas"
	},
	[28978] = { -- Marshal's Dragonhide Bracers
		rank = 1,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[28988] = { -- Marshal's Leather Bracers
		rank = 2,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[29263] = { -- Forestheart Bracers
		rank = 3,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - Heroic The Shattered Halls"
	},
	[30944] = { -- Umberhowl's Collar
		rank = 4,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Borak, Son of OronokShadowmoon Valley"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 7,
		source = "quest",
		preciseSource = "The Soul Devices - Spy To'gun, Shadow Labyrinth"
	},
	[29527] = { -- Primalstrike Bracers
		rank = 6,
		source = "crafted",
		preciseSource = "Primalstrike Bracers - Leatherworking (385)Requires Elemental Leatherworking"
	},
	[29507] = { -- Windslayer Wraps
		rank = 2,
		source = "crafted",
		preciseSource = "Windslayer Wraps - Leatherworking (365)"
	},
	[29246] = { -- Nightfall Wristguards
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[30943] = { -- Verdant Gloves
		rank = 1,
		source = "quest",
		preciseSource = "Akama's Promise - Akama, Shadowmoon Valley"
	},
	[29503] = { -- Cobrascale Gloves
		rank = 3,
		source = "crafted",
		preciseSource = "Cobrascale Gloves - Leatherworking (365)"
	},
	[28126] = { -- Gladiator's Dragonhide Gloves
		rank = 4,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[27531] = { -- Wastewalker Gloves
		rank = 5,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[30341] = { -- Flesh Handler's Gauntlets
		rank = 6,
		source = "quest",
		preciseSource = "The Flesh Lies... - Agent Araxes, Netherstorm"
	},
	[28396] = { -- Gloves of the Unbound
		rank = 7,
		source = "drop",
		preciseSource = "Wrath-Scryer Soccothrates and Zereketh the Unbound - The Arcatraz"
	},
	[28986] = { -- Marshal's Leather Belt
		rank = 1,
		source = "vendor",
		preciseSource = "17850 Honor Points, 40 Arathi Basin Mark of Honor - Arathi Basin"
	},
	[29264] = { -- Tree-Mender's Belt
		rank = 2,
		source = "object",
		preciseSource = "Reinforced Fel Iron Chest - Heroic Hellfire Ramparts"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[28976] = { -- Marshal's Dragonhide Belt
		rank = 4,
		source = "vendor",
		preciseSource = "17850 Honor Points, 40 Arathi Basin Mark of Honor - Arathi Basin"
	},
	[30942] = { -- Manimal's Cinch
		rank = 5,
		source = "quest",
		preciseSource = "Enraged Spirits of Air - Earthmender Torlok, Shadowmoon Valley"
	},
	[25690] = { -- Heavy Clefthoof Leggings
		rank = 1,
		source = "crafted",
		preciseSource = "Heavy Clefthoof Leggings - Leatherworking (355)"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 2,
		source = "quest",
		preciseSource = "Showdown - Baron Sablemane, Blade's Edge MountainsShowdown - Rexxar, Blade's Edge Mountains"
	},
	[30535] = { -- Forestwalker Kilt
		rank = 3,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[28128] = { -- Gladiator's Dragonhide Legguards
		rank = 4,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[30538] = { -- Midnight Legguards
		rank = 5,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[30941] = { -- Ash Tempered Legguards
		rank = 6,
		source = "quest",
		preciseSource = "Thwart the Dark Conclave - Parshah, Shadowmoon Valley"
	},
	[30257] = { -- Shattrath Leggings
		rank = 7,
		source = "quest",
		preciseSource = "Special Delivery to Shattrath City - Image of Nexus-Prince Haramad, Netherstorm"
	},
	[25691] = { -- Heavy Clefthoof Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Heavy Clefthoof Boots - Leatherworking (355)"
	},
	[28339] = { -- Boots of the Shifting Sands
		rank = 2,
		source = "drop",
		preciseSource = "Laj - The Botanica"
	},
	[29265] = { -- Barkchip Boots
		rank = 3,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic The Underbog"
	},
	[28987] = { -- Marshal's Leather Boots
		rank = 4,
		source = "vendor",
		preciseSource = "17850 Honor Points, 40 Eye of the Storm Mark of Honor - Eye of the Storm"
	},
	[29248] = { -- Shadowstep Striders
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[31532] = { -- Supple Leather Boots
		rank = 6,
		source = "quest",
		preciseSource = "Whispers of the Raven God - Timeon, Blade's Edge Mountains"
	},
	[19381] = { -- Boots of the Shadow Flame
		rank = 7,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[29815] = { -- Chain of Glowing Tendrils
		rank = 1,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Zuben Elgenubi, Netherstorm"
	},
	[28168] = { -- Insignia of the Mag'hari Hero
		rank = 2,
		source = "quest",
		preciseSource = "Hero of the Mag'har - Greatmother Geyah, Nagrand"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 3,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28244] = { -- Pendant of Triumph
		rank = 4,
		source = "vendor",
		preciseSource = "18000 Honor Points, 10 Eye of the Storm Mark of Honor - Eye of the Storm"
	},
	[27779] = { -- Bone Chain Necklace
		rank = 5,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic The Underbog"
	},
	[28343] = { -- Jagged Bark Pendant
		rank = 6,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[31727] = { -- Choker of Bloodied Feathers
		rank = 7,
		source = "quest",
		preciseSource = "The Skettis Offensive - Defender Grashna, Shattrath City"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 1,
		source = "drop",
		preciseSource = "Nakodu - Reputation Vendor, Shattrath City"
	},
	[27436] = { -- Iron Band of the Unbreakable
		rank = 2,
		source = "drop",
		preciseSource = "Lieutenant Drake - Old Hillsbrad Foothills"
	},
	[29177] = { -- A'dal's Command
		rank = 3,
		source = "drop",
		preciseSource = "Almaador - Reputation Vendor, Shattrath City"
	},
	[29384] = { -- Ring of Unyielding Force
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28211] = { -- Lieutenant's Signet of Lordaeron
		rank = 5,
		source = "drop",
		preciseSource = "Lieutenant Drake - Heroic Old Hillsbrad Foothills"
	},
	[29379] = { -- Ring of Arathi Warlords
		rank = 6,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[23018] = { -- Signet of the Fallen Defender
		rank = 7,
		source = "drop",
		preciseSource = "Instructor Razuvious - Naxxramas"
	},
	[29128] = { -- Lightwarden's Band
		rank = 8,
		source = "drop",
		preciseSource = "Quartermaster Endarin - Reputation Vendor, Shattrath City"
	},
	[27925] = { -- Ravenclaw Band
		rank = 9,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[23206] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - The Phylactery of Kel'Thuzad, Naxxramas "
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[23836] = { -- Goblin Rocket Launcher
		rank = 3,
		source = "crafted",
		preciseSource = "Goblin Rocket Launcher - Engineering (360)Requires Goblin Engineering to craft and use"
	},
	[23835] = { -- Gnomish Poultryizer
		rank = 4,
		source = "crafted",
		preciseSource = "Gnomish Poultryizer - Engineering (360)Requires Gnomish Engineering to craft and use"
	},
	[13503] = { -- Alchemist Stone
		rank = 5,
		source = "crafted",
		preciseSource = "Alchemist Stone - Alchemy (350)"
	},
	[23041] = { -- Slayer's Crest
		rank = 6,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[19406] = { -- Drake Fang Talisman
		rank = 7,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 8,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 9,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[27770] = { -- Argussian Compass
		rank = 10,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic The Underbog"
	},
	[13966] = { -- Mark of Tyranny
		rank = 11,
		source = "quest",
		preciseSource = "General Drakkisath's Demise - Marshal MaxwellFor The Horde! - Thrall"
	},
	[29181] = { -- Timelapse Shard
		rank = 12,
		source = "drop",
		preciseSource = "Alurmi - Reputation Vendor, Tanaris"
	},
	[29171] = { -- Earthwarden
		rank = 1,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Reputation Vendor, Zangarmarsh"
	},
	[28476] = { -- Gladiator's Maul
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[29359] = { -- Feral Staff of Lashing
		rank = 3,
		source = "drop",
		preciseSource = "Warp Splinter - Heroic The Botanica"
	},
	[31334] = { -- Staff of Natural Fury
		rank = 4,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27757] = { -- Greatstaff of the Leviathan
		rank = 5,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic The Underbog"
	},
	[27877] = { -- Draenic Wildstaff
		rank = 6,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[30010] = { -- Fleshling Simulation Staff
		rank = 8,
		source = "quest",
		preciseSource = "Nexus-King Salhadaar - Image of Commander Ameer, Netherstorm"
	},
	[28325] = { -- Dreamer's Dragonstaff
		rank = 9,
		source = "drop",
		preciseSource = "Thorngrin the Tender - The Botanica"
	},
	[23198] = { -- Idol of Brutality
		rank = 1,
		source = "drop",
		preciseSource = "Magistrate Barthilas - Stratholme "
	},
	[33945] = { -- Gladiator's Idol of Resolve
		rank = 3,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[27744] = { -- Idol of Ursoc
		rank = 4,
		source = "drop",
		preciseSource = "Hungarfen - Heroic The Underbog"
	},
	[28948] = { -- Grand Marshal's Maul
		rank = 7,
		source = "vendor",
		preciseSource = "36000 Honor Points, 40 Alterac Valley Mark of Honor - Alterac Valley"
	},
	[28064] = { -- Idol of the Wild
		rank = 2,
		source = "quest",
		preciseSource = "Colossal Menace - Tola'thionHellfire Peninsula"
	},

}
bisLists[1].DRUID[3] = {
	-- https://tbc.wowhead.com/guides/feral-druid-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[8345] = { -- Wolfshead Helm
		rank = 1,
		source = "crafted",
		preciseSource = "Wolfshead Helm - Leatherworking (225)"
	},
	[25790] = { -- Expedition Scout's Epaulets
		rank = 1,
		source = "quest",
		preciseSource = "Fel Embers - Magus Zabraxis, Hellfire Peninsula"
	},
	[27434] = { -- Mantle of Perenolde
		rank = 2,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[27776] = { -- Shoulderpads of Assassination
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 4,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[27995] = { -- Sun-Gilded Shouldercaps
		rank = 5,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[31255] = { -- Cloak of the Craft
		rank = 1,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[28031] = { -- Nomad's Woven Cloak
		rank = 3,
		source = "quest",
		preciseSource = "Bring Me The Egg! - Wazat, Nagrand"
	},
	[28032] = { -- Delicate Green Poncho
		rank = 4,
		source = "quest",
		preciseSource = "Bring Me The Egg! - Wazat, Nagrand"
	},
	[28249] = { -- Capacitus' Cloak of Calibration
		rank = 5,
		source = "object",
		preciseSource = "Cache of the Legion - The Mechanar"
	},
	[28204] = { -- Tunic of Assassination
		rank = 1,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[24396] = { -- Vest of Vengeance
		rank = 2,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace"
	},
	[29525] = { -- Primalstrike Vest
		rank = 3,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking (385)Requires Elemental Leatherworking"
	},
	[28264] = { -- Wastewalker Tunic
		rank = 4,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - Heroic The Blood Furnace"
	},
	[27461] = { -- Chestguard of the Prowler
		rank = 5,
		source = "drop",
		preciseSource = "Vazruden the Herald - Heroic Hellfire Ramparts"
	},
	[28988] = { -- Marshal's Leather Bracers
		rank = 1,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 2,
		source = "drop",
		preciseSource = "The Soul Devices - Spy To'gun, Shadow Labyrinth"
	},
	[29246] = { -- Nightfall Wristguards
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[29527] = { -- Primalstrike Bracers
		rank = 4,
		source = "crafted",
		preciseSource = "Primalstrike Bracers - Leatherworking (385)Requires Elemental Leatherworking"
	},
	[21602] = { -- Qiraji Execution Bracers
		rank = 5,
		source = "drop",
		preciseSource = "Emperor Vek'lor - Temple of Ahn'Qiraj"
	},
	[28396] = { -- Gloves of the Unbound
		rank = 1,
		source = "drop",
		preciseSource = "Wrath-Scryer Soccothrates and Zereketh the Unbound - The Arcatraz"
	},
	[25685] = { -- Fel Leather Gloves
		rank = 2,
		source = "crafted",
		preciseSource = "Fel Leather Gloves - Leatherworking (340)"
	},
	[27509] = { -- Handgrips of Assassination
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus and Temporus - The Black Morass"
	},
	[29507] = { -- Windslayer Wraps
		rank = 4,
		source = "crafted",
		preciseSource = "Windslayer Wraps - Leatherworking (365)"
	},
	[27531] = { -- Wastewalker Gloves
		rank = 5,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[30372] = { -- Socrethar's Girdle
		rank = 1,
		source = "quest",
		preciseSource = "Turning Point - Voren'thal the Seer, Shattrath City"
	},
	[31464] = { -- Naaru Belt of Precision
		rank = 2,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - A'dal, Shattrath City"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[27760] = { -- Dunewind Sash
		rank = 4,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic The Underbog"
	},
	[27911] = { -- Epoch's Whispering Cinch
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 1,
		source = "quest",
		preciseSource = "Showdown - Baron Sablemane, Blade's Edge MountainsShowdown - Rexxar, Blade's Edge Mountains"
	},
	[27837] = { -- Wastewalker Leggings
		rank = 2,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[25687] = { -- Fel Leather Leggings
		rank = 3,
		source = "crafted",
		preciseSource = "Fel Leather Leggings - Leatherworking (350)"
	},
	[30538] = { -- Midnight Legguards
		rank = 4,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[30535] = { -- Forestwalker Kilt
		rank = 5,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[25686] = { -- Fel Leather Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking (350)"
	},
	[31288] = { -- The Master's Treads
		rank = 2,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29248] = { -- Shadowstep Striders
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[30939] = { -- Felboar Hide Shoes
		rank = 4,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Borak, Son of Oronok, Shadowmoon Valley"
	},
	[28987] = { -- Marshal's Leather Boots
		rank = 5,
		source = "vendor",
		preciseSource = "16800 Honor Points, 40 Eye of the Storm Mark of Honor - Eye of the Storm"
	},
	[24114] = { -- Braided Eternium Chain
		rank = 1,
		source = "crafted",
		preciseSource = "Braided Eternium Chain - Jewelcrafting (360)Design: Braided Eternium Chain"
	},
	[31275] = { -- Necklace of Trophies
		rank = 2,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 3,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[29119] = { -- Haramad's Bargain
		rank = 4,
		source = "drop",
		preciseSource = "Paulsta'ats or Karaaz - Reputation Vendor, Nagrand / Netherstorm"
	},
	[27779] = { -- Bone Chain Necklace
		rank = 5,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic The Underbog"
	},
	[19377] = { -- Prestor's Talisman of Connivery
		rank = 6,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[25562] = { -- Earthen Mark of Razing
		rank = 7,
		source = "quest",
		preciseSource = "Gurok the Usurper - Gordawg, Nagrand"
	},
	[30365] = { -- Overseer's Signet
		rank = 1,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Anchorite Karja, Netherstorm"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 2,
		source = "drop",
		preciseSource = "Nakodu - Reputation Vendor, Shattrath City"
	},
	[27925] = { -- Ravenclaw Band
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[30860] = { -- Kaylaan's Signet
		rank = 4,
		source = "quest",
		preciseSource = "Deathblow to the Legion - Ishanah, Shattrath City"
	},
	[31077] = { -- Slayer's Mark of the Redemption
		rank = 5,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... - Thane Yoregar / Overlord Or'barokh, Shadowmoon Valley"
	},
	[23206] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - The Phylactery of Kel'Thuzad, Naxxramas"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[23041] = { -- Slayer's Crest
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 4,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28121] = { -- Icon of Unyielding Courage
		rank = 5,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - Heroic The Blood Furnace"
	},
	[19406] = { -- Drake Fang Talisman
		rank = 6,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[29776] = { -- Core of Ar'kelos
		rank = 7,
		source = "quest",
		preciseSource = "Ar'kelos the Guardian - Archmage Vargoth, Netherstorm"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 8,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[31334] = { -- Staff of Natural Fury
		rank = 1,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[28476] = { -- Gladiator's Maul
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[29359] = { -- Feral Staff of Lashing
		rank = 3,
		source = "drop",
		preciseSource = "Warp Splinter - Heroic The Botanica"
	},
	[29171] = { -- Earthwarden
		rank = 4,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Reputation Vendor, Zangarmarsh"
	},
	[27877] = { -- Draenic Wildstaff
		rank = 5,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[28325] = { -- Dreamer's Dragonstaff
		rank = 6,
		source = "drop",
		preciseSource = "Thorngrin the Tender - The Botanica"
	},
	[30010] = { -- Fleshling Simulation Staff
		rank = 7,
		source = "quest",
		preciseSource = "Nexus-King Salhadaar - Image of Commander Ameer, Netherstorm"
	},
	[28948] = { -- Grand Marshal's Maul
		rank = 8,
		source = "vendor",
		preciseSource = "36000 Honor Points, 40 Alterac Valley Mark of Honor - Alterac Valley"
	},
	[28372] = { -- Idol of Feral Shadows
		rank = 1,
		source = "drop",
		preciseSource = "Zereketh the Unbound - The Arcatraz"
	},
	[29390] = { -- Everbloom Idol
		rank = 2,
		source = "vendor",
		preciseSource = "15 Badge of Justice - G'eras, Shattrath City"
	},
	[28064] = { -- Idol of the Wild
		rank = 3,
		source = "quest",
		preciseSource = "Colossal Menace - Tola'thion, Hellfire Peninsula"
	},

}
bisLists[1].DRUID[4] = {
	-- https://tbc.wowhead.com/guides/druid-healer-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24264] = { -- Whitemend Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Whitemend Hood - Pattern dropped by Warp Splinter in The Arcatraz"
	},
	[31376] = { -- Gladiator's Kodohide Helm
		rank = 2,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[32090] = { -- Cowl of Naaru Blessings
		rank = 3,
		source = "drop",
		preciseSource = "50 Badges of Justice - G'eras"
	},
	[28413] = { -- Hallowed Crown
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28348] = { -- Moonglade Cowl
		rank = 5,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[29174] = { -- Watcher's Cowl
		rank = 6,
		source = "vendor",
		preciseSource = "Cenarion Expedition Revered - Fedryen Swiftspear"
	},
	[29505] = { -- Hood of Primal Life
		rank = 7,
		source = "drop",
		preciseSource = "Pattern: Hood of Primal Life - World Drop Pattern"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Shoulders - Tailoring (365)"
	},
	[27775] = { -- Hallowed Pauldrons
		rank = 2,
		source = "drop",
		preciseSource = "Grandmaster Vorpil - Shadow Labyrinth"
	},
	[31378] = { -- Gladiator's Kodohide Spaulders
		rank = 3,
		source = "vendor",
		preciseSource = "1500 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[27433] = { -- Pauldrons of Sufferance
		rank = 4,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[27737] = { -- Moonglade Shoulders
		rank = 5,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[31329] = { -- Lifegiving Cloak
		rank = 1,
		source = "drop",
		preciseSource = "World Drop"
	},
	[22960] = { -- Cloak of Suturing
		rank = 2,
		source = "drop",
		preciseSource = "Patchwerk - Naxxramas"
	},
	[27946] = { -- Avian Cloak of Feathers
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[29354] = { -- Light-Touched Stole of Altruism
		rank = 4,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts (Heroic)"
	},
	[29375] = { -- Bishop's Cloak
		rank = 5,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[24254] = { -- White Remedy Cape
		rank = 6,
		source = "drop",
		preciseSource = "Pattern: White Remedy Cape - World Drop Pattern"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Robe - Mooncloth Tailoring (375)"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Tribal Leatherworking (375)"
	},
	[31379] = { -- Gladiator's Kodohide Tunic
		rank = 3,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[28230] = { -- Hallowed Garments
		rank = 4,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[28202] = { -- Moonglade Robe
		rank = 5,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea and Pathaleon the Calculator - The Mechanar"
	},
	[27456] = { -- Raiments of Nature's Breath
		rank = 6,
		source = "object",
		preciseSource = "Reinforced Fel Iron Chest - Hellfire Ramparts (Heroic)"
	},
	[27506] = { -- Robe of Effervescent Light
		rank = 7,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace (Heroic)"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 1,
		source = "vendor",
		preciseSource = "Keepers of Time Exalted - Alurmi"
	},
	[29523] = { -- Windhawk Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Tribal Leatherworking (375)"
	},
	[29249] = { -- Bands of the Benevolent
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls (Heroic)"
	},
	[21604] = { -- Bracelets of Royal Redemption
		rank = 4,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[27827] = { -- Lucid Dream Bracers
		rank = 5,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[22495] = { -- Dreamwalker Wristguards
		rank = 6,
		source = "drop",
		preciseSource = "Anub'Rekhan, Grand Widow Faerlina, and Gluth - Naxxramas"
	},
	[29506] = { -- Gloves of the Living Touch
		rank = 1,
		source = "drop",
		preciseSource = "Pattern: Gloves of the Living Touch - World Drop Pattern"
	},
	[31375] = { -- Gladiator's Kodohide Gloves
		rank = 2,
		source = "vendor",
		preciseSource = "1125 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[24393] = { -- Bloody Surgeon's Mitts
		rank = 3,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace"
	},
	[25791] = { -- Gloves of Preservation
		rank = 4,
		source = "quest",
		preciseSource = "Fel Embers - The Shattered Halls"
	},
	[28268] = { -- Natural Mender's Wraps
		rank = 5,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts"
	},
	[29327] = { -- Cryo-Mitts
		rank = 6,
		source = "quest",
		preciseSource = "Someone Else's Hard Work Pays Off - Mana-Tombs"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Belt - Mooncloth Tailoring (355)"
	},
	[29524] = { -- Windhawk Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Belt - Tribal Leatherworking (375)"
	},
	[29250] = { -- Cord of Sanctification
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[31594] = { -- General's Kodohide Belt
		rank = 4,
		source = "vendor",
		preciseSource = "16800 Honor Points + 40 Arathi Basin Mark of Honor - Vixton Pinchwhistle"
	},
	[27542] = { -- Cord of Belief
		rank = 5,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens (Heroic)"
	},
	[28398] = { -- The Sleeper's Cord
		rank = 6,
		source = "drop",
		preciseSource = "Wrath-Scryer Soccothrates - The Arcatraz"
	},
	[24261] = { -- Whitemend Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Whitemend Pants Tailoring (375) -  - Warlord Kalithresh - The Steamvault (Heroic)"
	},
	[31343] = { -- Kamaei's Cerulean Skirt
		rank = 2,
		source = "drop",
		preciseSource = "World Drop"
	},
	[31335] = { -- Kilt of Living Growth
		rank = 3,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28218] = { -- Pontiff's Pantaloons of Prophecy
		rank = 4,
		source = "drop",
		preciseSource = "Captain Skarloc - Old Hillsbrad Foothills (Heroic)"
	},
	[31377] = { -- Gladiator's Kodohide Legguards
		rank = 5,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[29345] = { -- Haramad's Leg Wraps
		rank = 6,
		source = "quest",
		preciseSource = "Undercutting the Competition - Mana-Tombs"
	},
	[30532] = { -- Kirin Tor Master's Trousers
		rank = 7,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[27875] = { -- Hallowed Trousers
		rank = 8,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[27411] = { -- Slippers of Serenity
		rank = 1,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts"
	},
	[29251] = { -- Boots of the Pious
		rank = 2,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar (Heroic)"
	},
	[25792] = { -- Curate's Boots
		rank = 3,
		source = "quest",
		preciseSource = "Fel Embers - The Shattered Halls"
	},
	[31595] = { -- General's Kodohide Boots
		rank = 4,
		source = "vendor",
		preciseSource = "16800 Honor Points + 40 Eye of the Storm Mark of Honor - Vixton Pinchwhistle"
	},
	[28251] = { -- Boots of the Glade-Keeper
		rank = 5,
		source = "object",
		preciseSource = "Cache of the Legion - The Mechanar"
	},
	[27525] = { -- Jeweled Boots of Sanctification
		rank = 6,
		source = "drop",
		preciseSource = "Warbringer O'mrogg - The Shattered Halls"
	},
	[30377] = { -- Karja's Medallion
		rank = 1,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[31691] = { -- Natasha's Guardian Cord
		rank = 2,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[29374] = { -- Necklace of Eternal Hope
		rank = 3,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[23036] = { -- Necklace of Necropsy
		rank = 4,
		source = "drop",
		preciseSource = "Heigan the Unclean - Naxxramas"
	},
	[28233] = { -- Necklace of Resplendent Hope
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[21712] = { -- Amulet of the Fallen God
		rank = 6,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[27780] = { -- Ring of Fabled Hope
		rank = 1,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Heroic)"
	},
	[29168] = { -- Ancestral Band
		rank = 2,
		source = "vendor",
		preciseSource = "Thrallmar Revered - Quartermaster UrgronnHonor Hold Revered - Logistics Officer Ulrike"
	},
	[31383] = { -- Spiritualist's Mark of the Sha'tar
		rank = 3,
		source = "quest",
		preciseSource = "Battle of the Crimson Watch - Shadowmoon Valley"
	},
	[29373] = { -- Band of Halos
		rank = 4,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[31923] = { -- Band of the Crystalline Void
		rank = 5,
		source = "drop",
		preciseSource = "Yor - Mana-Tombs (Heroic)"
	},
	[29814] = { -- Celestial Jewel Ring
		rank = 6,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[29322] = { -- Keeper's Ring of Piety
		rank = 7,
		source = "quest",
		preciseSource = "Hero of the Brood - Caverns of Time (Heroic)"
	},
	[28259] = { -- Cosmic Lifeband
		rank = 8,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "drop",
		preciseSource = "41 Badges of Justice - G'eras"
	},
	[30841] = { -- Lower City Prayerbook
		rank = 2,
		source = "vendor",
		preciseSource = "Lower City Revered - Nakodu"
	},
	[19395] = { -- Rejuvenating Gem
		rank = 3,
		source = "drop",
		preciseSource = "Ebonroc, Firemaw, and Flamegor - Blackwing Lair"
	},
	[23047] = { -- Eye of the Dead
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[25634] = { -- Oshu'gun Relic
		rank = 6,
		source = "quest",
		preciseSource = "Gava'xi - Nagrand"
	},
	[24390] = { -- Auslese's Light Channeler
		rank = 7,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace"
	},
	[32451] = { -- Gladiator's Salvation
		rank = 1,
		source = "vendor",
		preciseSource = "3150 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[23556] = { -- Hand of Eternity
		rank = 2,
		source = "drop",
		preciseSource = "Plans: Hand of Eternity Blacksmithing (365) - World Drop Pattern"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 3,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 4,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 5,
		source = "vendor",
		preciseSource = "The Sha'tar Exalted - Almaador"
	},
	[28257] = { -- Hammer of the Penitent
		rank = 6,
		source = "drop",
		preciseSource = "Mechano-Lord Capacitus - The Mechanar"
	},
	[28216] = { -- Dathrohan's Ceremonial Hammer
		rank = 7,
		source = "drop",
		preciseSource = "Captain Skarloc - Old Hillsbrad Foothills (Heroic)"
	},
	[27538] = { -- Lightsworn Hammer
		rank = 8,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[31304] = { -- The Essence Focuser
		rank = 9,
		source = "drop",
		preciseSource = "World Drop"
	},
	[22632] = { -- Atiesh, Greatstaff of the Guardian
		rank = 1,
		source = "drop",
		preciseSource = "Frame of Atiesh - Naxxramas"
	},
	[27791] = { -- Serpentcrest Life-Staff
		rank = 2,
		source = "drop",
		preciseSource = "Mekgineer Steamrigger - The Steamvault"
	},
	[29133] = { -- Seer's Cane
		rank = 3,
		source = "vendor",
		preciseSource = "The Scryers Revered - Quartermaster Enuril"
	},
	[28033] = { -- Epoch-Mender
		rank = 4,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[29274] = { -- Tears of Heaven
		rank = 1,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[29170] = { -- Windcaller's Orb
		rank = 2,
		source = "vendor",
		preciseSource = "Cenarion Expedition Exalted - Fedryen Swiftspear"
	},
	[27477] = { -- Faol's Signet of Cleansing
		rank = 5,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts (Heroic)"
	},
	[27714] = { -- Swamplight Lantern
		rank = 6,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[28213] = { -- Lordaeron Medical Guide
		rank = 7,
		source = "drop",
		preciseSource = "Lieutenant Drake - Old Hillsbrad Foothills (Heroic)"
	},
	[23048] = { -- Sapphiron's Right Eye
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[23029] = { -- Noth's Frigid Heart
		rank = 4,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas"
	},
	[28387] = { -- Lamp of Peaceful Repose
		rank = 9,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[31493] = { -- Netherwing Spiritualist's Charm
		rank = 8,
		source = "quest",
		preciseSource = "Ally of the Netherwing - Shadowmoon Valley"
	},
	[27886] = { -- Idol of the Emerald Queen
		rank = 1,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[25643] = { -- Harold's Rejuvenating Brooch
		rank = 2,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},

}
-- Phase 1
bisLists[2].DRUID[1] = {
	-- https://tbc.wowhead.com/guides/balance-druid-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood - Pattern dropped by Grand Warlock Nethekurse in The Shattered Halls"
	},
	[28744] = { -- Uni-Mind Headdress
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[23828] = { -- Gnomish Power Goggles
		rank = 3,
		source = "crafted",
		preciseSource = "Gnomish Power Goggles - Gnomish Engineering (375)"
	},
	[29093] = { -- Antlers of Malorne
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[31110] = { -- Druidic Helmet of Second Sight
		rank = 5,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[28804] = { -- Collar of Cho'gall
		rank = 6,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28169] = { -- Mag'hari Ritualist's Horns
		rank = 7,
		source = "quest",
		preciseSource = "Hero of the Mag'har - Nagrand"
	},
	[32089] = { -- Mana-Binders Cowl
		rank = 8,
		source = "drop",
		preciseSource = "50 Badges of Justice - G'eras"
	},
	[28137] = { -- Gladiator's Wyrmhide Helm
		rank = 9,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[28278] = { -- Incanter's Cowl
		rank = 10,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[28415] = { -- Hood of Oblivion
		rank = 11,
		source = "drop",
		preciseSource = "Zereketh the Unbound and Harbinger Skyriss - The Arcatraz"
	},
	[29095] = { -- Pauldrons of Malorne
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 2,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[27778] = { -- Spaulders of Oblivion
		rank = 3,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 4,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[27994] = { -- Mantle of Three Terrors
		rank = 5,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[22983] = { -- Rime Covered Mantle
		rank = 6,
		source = "drop",
		preciseSource = "Gluth - Naxxramas"
	},
	[28139] = { -- Gladiator's Wyrmhide Spaulders
		rank = 7,
		source = "vendor",
		preciseSource = "1500 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[27738] = { -- Incanter's Pauldrons
		rank = 8,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[31797] = { -- Elekk Hide Spaulders
		rank = 9,
		source = "quest",
		preciseSource = "The Fallen Exarch - Terokkar Forest"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 3,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 4,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[28570] = { -- Shadow-Cloak of Dalaran
		rank = 5,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[31140] = { -- Cloak of Entropy
		rank = 6,
		source = "drop",
		preciseSource = "World Drop"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 7,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 8,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[29369] = { -- Shawl of Shifting Probabilities
		rank = 9,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[24252] = { -- Cloak of the Black Void
		rank = 10,
		source = "drop",
		preciseSource = "Pattern: Cloak of the Black Void - World Drop Pattern"
	},
	[25777] = { -- Ogre Slayer's Cover
		rank = 11,
		source = "quest",
		preciseSource = "Cho'war the Pillager - Nagrand"
	},
	[21848] = { -- Spellfire Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Robe - Spellfire Tailoring (375)"
	},
	[29091] = { -- Chestpiece of Malorne
		rank = 2,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 3,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Tribal Leatherworking (375)"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 4,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 5,
		source = "quest",
		preciseSource = "Everything Will Be Alright - Auchenai Crypts"
	},
	[31340] = { -- Will of Edward the Odd
		rank = 6,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28342] = { -- Warp Infused Drape
		rank = 7,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[28140] = { -- Gladiator's Wyrmhide Tunic
		rank = 8,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[28229] = { -- Incanter's Robe
		rank = 10,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[29523] = { -- Windhawk Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Tribal Leatherworking (375)"
	},
	[24250] = { -- Bracers of Havok
		rank = 2,
		source = "drop",
		preciseSource = "Pattern: Bracers of Havok - World Drop Pattern"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 3,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts (Heroic)"
	},
	[28411] = { -- General's Silk Cuffs
		rank = 4,
		source = "vendor",
		preciseSource = "11100 Honor Points + 20 Warsong Gulch Mark of Honor - PvP Vendor"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 5,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29240] = { -- Bands of Negation
		rank = 6,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[21186] = { -- Rockfury Bracers
		rank = 7,
		source = "vendor",
		preciseSource = "Cenarion Circle Revered - Vargus"
	},
	[28453] = { -- Bracers of the White Stag
		rank = 8,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28174] = { -- Shattrath Wraps
		rank = 9,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[29255] = { -- Bands of Rarefied Magic
		rank = 10,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls (Heroic)"
	},
	[21847] = { -- Spellfire Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Gloves - Spellfire Tailoring (365)"
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
	[27493] = { -- Gloves of the Deadwatcher
		rank = 5,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Auchenai Crypts (Heroic)"
	},
	[27537] = { -- Gloves of Oblivion
		rank = 6,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[24450] = { -- Manaspark Gloves
		rank = 7,
		source = "drop",
		preciseSource = "Hungarfen - The Underbog"
	},
	[31149] = { -- Gloves of Pandemonium
		rank = 8,
		source = "drop",
		preciseSource = "World Drop"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 9,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts"
	},
	[29092] = { -- Gloves of Malorne
		rank = 10,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29317] = { -- Tempest's Touch
		rank = 11,
		source = "quest",
		preciseSource = "Return to Andormu - Caverns of Time"
	},
	[24452] = { -- Starlight Gauntlets
		rank = 12,
		source = "drop",
		preciseSource = "Hungarfen - The Underbog"
	},
	[21846] = { -- Spellfire Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Belt - Spellfire Tailoring (355)"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "drop",
		preciseSource = "Pattern: Girdle of Ruination - World Drop Pattern"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 3,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[29524] = { -- Windhawk Belt
		rank = 4,
		source = "crafted",
		preciseSource = "Windhawk Belt - Tribal Leatherworking (375)"
	},
	[29241] = { -- Belt of Depravity
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz (Heroic)"
	},
	[27843] = { -- Glyph-Lined Sash
		rank = 6,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[31461] = { -- A'dal's Gift
		rank = 7,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[28654] = { -- Malefic Girdle
		rank = 8,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[24395] = { -- Mindfire Waistband
		rank = 9,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants - Pattern dropped by Murmur in Shadow Labyrinth"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28594] = { -- Trial-Fire Trousers
		rank = 3,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[29141] = { -- Tempest Leggings
		rank = 4,
		source = "vendor",
		preciseSource = "The Mag'har Revered - Provisioner NaselaKurenai Revered - Trader Narasu"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass (Heroic)"
	},
	[29343] = { -- Haramad's Leggings of the Third Coin
		rank = 6,
		source = "quest",
		preciseSource = "Undercutting the Competition - Mana-Tombs"
	},
	[30532] = { -- Kirin Tor Master's Trousers
		rank = 7,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[28212] = { -- Aran's Sorcerous Slacks
		rank = 8,
		source = "drop",
		preciseSource = "Lieutenant Drake - Old Hillsbrad Foothills (Heroic)"
	},
	[27492] = { -- Moonchild Leggings
		rank = 9,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace (Heroic)"
	},
	[28185] = { -- Khadgar's Kilt of Abjuration
		rank = 10,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28517] = { -- Boots of Foretelling
		rank = 1,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28585] = { -- Ruby Slippers
		rank = 2,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[27821] = { -- Extravagant Boots of Malice
		rank = 3,
		source = "drop",
		preciseSource = "Tavarok - Mana-Tombs (Heroic)"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[30737] = { -- Gold-Leaf Wildboots
		rank = 5,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28179] = { -- Shattrath Jumpers
		rank = 6,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Shadow Labyrinth"
	},
	[28410] = { -- General's Silk Footguards
		rank = 7,
		source = "vendor",
		preciseSource = "16800 Honor Points + 40 Eye of the Storm Mark of Honor - PvP Vendor"
	},
	[29808] = { -- Shimmering Azure Boots
		rank = 8,
		source = "quest",
		preciseSource = "Securing the Celestial Ridge - Netherstorm"
	},
	[30519] = { -- Boots of the Nexus Warden
		rank = 9,
		source = "quest",
		preciseSource = "The Flesh Lies... - Netherstorm"
	},
	[29258] = { -- Boots of Ethereal Manipulation
		rank = 10,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica (Heroic)"
	},
	[27848] = { -- Embroidered Spellpyre Boots
		rank = 11,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace (Heroic)"
	},
	[27914] = { -- Moonstrider Boots
		rank = 12,
		source = "drop",
		preciseSource = "Darkweaver Syth - Sethekk Halls"
	},
	[29242] = { -- Boots of Blasphemy
		rank = 13,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 1,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[24116] = { -- Eye of the Night
		rank = 3,
		source = "drop",
		preciseSource = "Design: Eye of the Night - World Drop Pattern"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 4,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 5,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog (Heroic)"
	},
	[31692] = { -- Natasha's Ember Necklace
		rank = 6,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[28245] = { -- Pendant of Dominance
		rank = 7,
		source = "vendor",
		preciseSource = "1800 Honor Points + 10 Eye of the Storm Mark of Honor - PvP Vendor"
	},
	[29333] = { -- Torc of the Sethekk Prophet
		rank = 8,
		source = "quest",
		preciseSource = "Brother Against Brother - Sethekk Halls"
	},
	[24462] = { -- Luminous Pearls of Insight
		rank = 9,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon's Head - Magtheridon's Lair"
	},
	[28753] = { -- Ring of Recurrence
		rank = 2,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[29172] = { -- Ashyen's Gift
		rank = 3,
		source = "vendor",
		preciseSource = "Cenarion Expedition Exalted - Fedryen Swiftspear"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 4,
		source = "quest",
		preciseSource = "Eminence Among the Violet Eye - Karazhan"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 6,
		source = "drop",
		preciseSource = "Eye of C'Thun dropped by C'Thun - Temple of Ahn'Qiraj"
	},
	[23031] = { -- Band of the Inevitable
		rank = 7,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 8,
		source = "vendor",
		preciseSource = "50 Spirit Shard - Spirit Sage Gartok and Spirit Sage Zran"
	},
	[29352] = { -- Cobalt Band of Tyrigosa
		rank = 9,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[29367] = { -- Ring of Cryptic Dreams
		rank = 10,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[29126] = { -- Seer's Signet
		rank = 11,
		source = "vendor",
		preciseSource = "The Scryers Exalted - Quartermaster Enuril"
	},
	[31075] = { -- Evoker's Mark of the Redemption
		rank = 12,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[30366] = { -- Manastorm Band
		rank = 13,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[31290] = { -- Band of Dominion
		rank = 14,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28394] = { -- Ryngo's Band of Ingenuity
		rank = 15,
		source = "drop",
		preciseSource = "Wrath-Scryer Soccothrates - The Arcatraz"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 1,
		source = "drop",
		preciseSource = "41 Badges of Justice - G'eras"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 2,
		source = "vendor",
		preciseSource = "The Scryers Revered - Quartermaster Enuril"
	},
	[19379] = { -- Neltharion's Tear
		rank = 3,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 4,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[28789] = { -- Eye of Magtheridon
		rank = 5,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 6,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28223] = { -- Arcanist's Stone
		rank = 7,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[26055] = { -- Oculus of the Hidden Eye
		rank = 8,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Auchenai Crypts"
	},
	[30340] = { -- Starkiller's Bauble
		rank = 9,
		source = "quest",
		preciseSource = "The Horrors of Pollution - Netherstorm"
	},
	[12930] = { -- Briarwood Reed
		rank = 10,
		source = "drop",
		preciseSource = "Jed Runewatcher - Upper Blackrock Spire"
	},
	[25936] = { -- Terokkar Tablet of Vim
		rank = 11,
		source = "quest",
		preciseSource = "Torgos! - Terokkar Forest"
	},
	[25620] = { -- Ancient Crystal Talisman
		rank = 12,
		source = "quest",
		preciseSource = "A Spirit Ally? - Zangarmarsh"
	},
	[25619] = { -- Glowing Crystal Insignia
		rank = 13,
		source = "quest",
		preciseSource = "Overlord Gorefist - Zangarmarsh"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30723] = { -- Talon of the Tempest
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 3,
		source = "vendor",
		preciseSource = "Lower City Exalted - Nakodu"
	},
	[28297] = { -- Gladiator's Spellblade
		rank = 4,
		source = "vendor",
		preciseSource = "3150 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 5,
		source = "drop",
		preciseSource = "Plans: Eternium Runed Blade - World Drop Pattern"
	},
	[27543] = { -- Starlight Dagger
		rank = 6,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens (Heroic)"
	},
	[28931] = { -- High Warlord's Spellblade
		rank = 7,
		source = "vendor",
		preciseSource = "9000 Honor Points + 20 Eye of the Storm Mark of Honor - PvP Vendor"
	},
	[27937] = { -- Sky Breaker
		rank = 8,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts (Heroic)"
	},
	[27741] = { -- Bleeding Hollow Warhammer
		rank = 9,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[27868] = { -- Runesong Dagger
		rank = 10,
		source = "drop",
		preciseSource = "Warbringer O'mrogg - The Shattered Halls"
	},
	[24557] = { -- Gladiator's War Staff
		rank = 1,
		source = "vendor",
		preciseSource = "3750 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[28633] = { -- Staff of Infinite Mysteries
		rank = 2,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29355] = { -- Terokk's Shadowstaff
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls (Heroic)"
	},
	[27842] = { -- Grand Scepter of the Nexus-Kings
		rank = 4,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[29130] = { -- Auchenai Staff
		rank = 5,
		source = "vendor",
		preciseSource = "The Aldor Revered - Quartermaster Endarin"
	},
	[28935] = { -- High Warlord's War Staff
		rank = 6,
		source = "vendor",
		preciseSource = "27000 Honor Points + 20 Alterac Valley Mark of Honor - PvP Vendor"
	},
	[28341] = { -- Warpstaff of Arcanum
		rank = 7,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[31308] = { -- The Bringer of Death
		rank = 8,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28188] = { -- Bloodfire Greatstaff
		rank = 9,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[29271] = { -- Talisman of Kalecgos
		rank = 1,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[28734] = { -- Jewel of Infinite Possibilities
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 3,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 5,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28603] = { -- Talisman of Nightbane
		rank = 6,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[28187] = { -- Star-Heart Lamp
		rank = 7,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28260] = { -- Manual of the Nethermancer
		rank = 8,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[29330] = { -- The Saga of Terokk
		rank = 9,
		source = "quest",
		preciseSource = "Terokk's Legacy - Terokkar Forest"
	},
	[27518] = { -- Ivory Idol of the Moongoddess
		rank = 1,
		source = "drop",
		preciseSource = "Grand Warlock Nethekurse - The Shattered Halls"
	},
	[23197] = { -- Idol of the Moon
		rank = 2,
		source = "drop",
		preciseSource = "World Drop"
	},
	[32387] = { -- Idol of the Raven Goddess
		rank = 3,
		source = "quest",
		preciseSource = "Vanquish the Raven God - Sethekk Halls Heroic"
	},

}
bisLists[2].DRUID[2] = {
	-- https://tbc.wowhead.com/guides/feral-druid-tank-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29098] = { -- Stag-Helm of Malorne
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) Tier Set Vendor, Shattrath City"
	},
	[28796] = { -- Malefic Mask of the Shadows
		rank = 2,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[28127] = { -- Gladiator's Dragonhide Helm
		rank = 3,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[32087] = { -- Mask of the Deceiver
		rank = 4,
		source = "vendor",
		preciseSource = "50 Badge of Justice - G'eras, Shattrath City"
	},
	[28732] = { -- Cowl of Defiance
		rank = 5,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[29100] = { -- Mantle of Malorne
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer)Tier Set Vendor, Shattrath City"
	},
	[28129] = { -- Gladiator's Dragonhide Spaulders
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[28755] = { -- Bladed Shoulderpads of the Merciless
		rank = 3,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[32080] = { -- Mantle of Shadowy Embrace
		rank = 4,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - Heroic The Blood Furnace"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 5,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[28660] = { -- Gilded Thorium Cloak
		rank = 1,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 2,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28777] = { -- Cloak of the Pit Stalker
		rank = 3,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28256] = { -- Thoriumweave Cloak
		rank = 4,
		source = "drop",
		preciseSource = "Mechano-Lord Capacitus - The Mechanar"
	},
	[24258] = { -- Resolute Cape
		rank = 5,
		source = "crafted",
		preciseSource = "Resolute Cape - Tailoring (365)"
	},
	[29382] = { -- Blood Knight War Cloak
		rank = 6,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[29096] = { -- Breastplate of Malorne
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer)Tier Set Vendor, Shattrath City"
	},
	[28130] = { -- Gladiator's Dragonhide Tunic
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[29525] = { -- Primalstrike Vest
		rank = 3,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking (385)Requires Elemental Leatherworking"
	},
	[28601] = { -- Chestguard of the Conniver
		rank = 4,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[25689] = { -- Heavy Clefthoof Vest
		rank = 5,
		source = "crafted",
		preciseSource = "Heavy Clefthoof Vest - Leatherworking (360)"
	},
	[28264] = { -- Wastewalker Tunic
		rank = 6,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - Heroic The Blood Furnace"
	},
	[28978] = { -- Marshal's Dragonhide Bracers
		rank = 1,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[28988] = { -- Marshal's Leather Bracers
		rank = 2,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[29263] = { -- Forestheart Bracers
		rank = 3,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - Heroic The Shattered Halls"
	},
	[30944] = { -- Umberhowl's Collar
		rank = 4,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Borak, Son of Oronok, Shadowmoon Valley"
	},
	[28514] = { -- Bracers of Maliciousness
		rank = 5,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29246] = { -- Nightfall Wristguards
		rank = 6,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[29097] = { -- Gauntlets of Malorne
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer)Tier Set Vendor, Shattrath City"
	},
	[30644] = { -- Grips of Deftness
		rank = 2,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[28506] = { -- Gloves of Dexterous Manipulation
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28776] = { -- Liar's Tongue Gloves
		rank = 4,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[27531] = { -- Wastewalker Gloves
		rank = 5,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[29503] = { -- Cobrascale Gloves
		rank = 6,
		source = "crafted",
		preciseSource = "Cobrascale Gloves - Leatherworking (365)"
	},
	[29264] = { -- Tree-Mender's Belt
		rank = 1,
		source = "object",
		preciseSource = "Reinforced Fel Iron Chest - Heroic Hellfire Ramparts"
	},
	[28828] = { -- Gronn-Stitched Girdle
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28750] = { -- Girdle of Treachery
		rank = 3,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[28986] = { -- Marshal's Leather Belt
		rank = 4,
		source = "vendor",
		preciseSource = "17850 Honor Points, 40 Arathi Basin Mark of Honor - Arathi Basin"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[28976] = { -- Marshal's Dragonhide Belt
		rank = 6,
		source = "vendor",
		preciseSource = "17850 Honor Points, 40 Arathi Basin Mark of Honor - Arathi Basin"
	},
	[29099] = { -- Greaves of Malorne
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer)Tier Set Vendor, Shattrath City"
	},
	[28741] = { -- Skulker's Greaves
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30535] = { -- Forestwalker Kilt
		rank = 3,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[28128] = { -- Gladiator's Dragonhide Legguards
		rank = 4,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[30538] = { -- Midnight Legguards
		rank = 5,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[30674] = { -- Zierhut's Lost Treads
		rank = 1,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[28545] = { -- Edgewalker Longboots
		rank = 2,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28987] = { -- Marshal's Leather Boots
		rank = 3,
		source = "vendor",
		preciseSource = "17850 Honor Points, 40 Eye of the Storm Mark of Honor - Eye of the Storm"
	},
	[29265] = { -- Barkchip Boots
		rank = 4,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic The Underbog"
	},
	[25691] = { -- Heavy Clefthoof Boots
		rank = 5,
		source = "crafted",
		preciseSource = "Heavy Clefthoof Boots - Leatherworking (355)"
	},
	[28339] = { -- Boots of the Shifting Sands
		rank = 6,
		source = "drop",
		preciseSource = "Laj - The Botanica"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 1,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 2,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28674] = { -- Saberclaw Talisman
		rank = 3,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28745] = { -- Mithril Chain of Heroism
		rank = 4,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[29386] = { -- Necklace of the Juggernaut
		rank = 5,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28244] = { -- Pendant of Triumph
		rank = 6,
		source = "vendor",
		preciseSource = "18000 Honor Points, 10 Eye of the Storm Mark of Honor - Eye of the Storm"
	},
	[29279] = { -- Violet Signet of the Great Protector
		rank = 1,
		source = "quest",
		preciseSource = "Path of the Violet Protector - Archmage Leryda, Deadwind Pass"
	},
	[28792] = { -- A'dal's Signet of Defense
		rank = 2,
		source = "quest",
		preciseSource = "The Fall of Magtheridon/The Fall of Magtheridon - Magtheridon's Head, Magtheridon's Lair"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 3,
		source = "drop",
		preciseSource = "Nakodu - Reputation Vendor, Shattrath City"
	},
	[29384] = { -- Ring of Unyielding Force
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28675] = { -- Shermanar Great-Ring
		rank = 5,
		source = "drop",
		preciseSource = "Shade of Aran - , Karazhan"
	},
	[28757] = { -- Ring of a Thousand Marks
		rank = 6,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 7,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[23206] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - The Phylactery of Kel'ThuzadNaxxramas"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 3,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[23836] = { -- Goblin Rocket Launcher
		rank = 4,
		source = "crafted",
		preciseSource = "Goblin Rocket Launcher - Engineering (360)Requires Goblin Engineering to craft and use"
	},
	[23835] = { -- Gnomish Poultryizer
		rank = 5,
		source = "crafted",
		preciseSource = "Gnomish Poultryizer - Engineering (360)Requires Gnomish Engineering to craft and use"
	},
	[13503] = { -- Alchemist Stone
		rank = 6,
		source = "crafted",
		preciseSource = "Alchemist Stone - Alchemy (350)"
	},
	[19406] = { -- Drake Fang Talisman
		rank = 7,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[29181] = { -- Timelapse Shard
		rank = 8,
		source = "drop",
		preciseSource = "Alurmi - Reputation Vendor, Tanaris"
	},
	[23041] = { -- Slayer's Crest
		rank = 9,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 10,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 11,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[27770] = { -- Argussian Compass
		rank = 12,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic The Underbog"
	},
	[31113] = { -- Violet Badge
		rank = 13,
		source = "drop",
		preciseSource = "The New Directive - Archmage Alturus, Deadwind Pass"
	},
	[13966] = { -- Mark of Tyranny
		rank = 14,
		source = "quest",
		preciseSource = "General Drakkisath's Demise - Marshal MaxwellFor The Horde! - Thrall"
	},
	[28658] = { -- Terestian's Stranglestaff
		rank = 1,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28476] = { -- Gladiator's Maul
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[29171] = { -- Earthwarden
		rank = 3,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Reputation Vendor, Zangarmarsh"
	},
	[29359] = { -- Feral Staff of Lashing
		rank = 4,
		source = "drop",
		preciseSource = "Warp Splinter - Heroic The Botanica"
	},
	[31334] = { -- Staff of Natural Fury
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[23198] = { -- Idol of Brutality
		rank = 1,
		source = "drop",
		preciseSource = "Magistrate Barthilas - Stratholme"
	},
	[28064] = { -- Idol of the Wild
		rank = 2,
		source = "quest",
		preciseSource = "Colossal Menace - Tola'thion, Hellfire Peninsula"
	},
	[33945] = { -- Gladiator's Idol of Resolve
		rank = 3,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[27744] = { -- Idol of Ursoc
		rank = 4,
		source = "drop",
		preciseSource = "Hungarfen - Heroic The Underbog"
	},

}
bisLists[2].DRUID[3] = {
	-- https://tbc.wowhead.com/guides/feral-druid-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[8345] = { -- Wolfshead Helm
		rank = 1,
		source = "crafted",
		preciseSource = "Wolfshead Helm - Leatherworking (225)"
	},
	[29100] = { -- Mantle of Malorne
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[25790] = { -- Expedition Scout's Epaulets
		rank = 3,
		source = "quest",
		preciseSource = "Fel Embers - Magus ZabraxisHellfire Peninsula"
	},
	[28755] = { -- Bladed Shoulderpads of the Merciless
		rank = 4,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[27434] = { -- Mantle of Perenolde
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 1,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[24259] = { -- Vengeance Wrap
		rank = 2,
		source = "crafted",
		preciseSource = "Vengeance Wrap - Tailoring (365)"
	},
	[31255] = { -- Cloak of the Craft
		rank = 3,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 4,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[29382] = { -- Blood Knight War Cloak
		rank = 5,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[29096] = { -- Breastplate of Malorne
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[30730] = { -- Terrorweave Tunic
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[28601] = { -- Chestguard of the Conniver
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[29525] = { -- Primalstrike Vest
		rank = 4,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking (385)Requires Elemental Leatherworking"
	},
	[24396] = { -- Vest of Vengeance
		rank = 5,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace"
	},
	[29246] = { -- Nightfall Wristguards
		rank = 1,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[30685] = { -- Ravager's Wrist-Wraps
		rank = 2,
		source = "drop",
		preciseSource = "Rokad the Ravager - Karazhan"
	},
	[30685] = { -- Ravager's Wrist-Wraps
		rank = 3,
		source = "drop",
		preciseSource = "Rokad the Ravager - Karazhan"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 4,
		source = "quest",
		preciseSource = "The Soul Devices - Spy To'gun, Shadow Labyrinth"
	},
	[21602] = { -- Qiraji Execution Bracers
		rank = 5,
		source = "drop",
		preciseSource = "Emperor Vek'lor - Temple of Ahn'Qiraj"
	},
	[28506] = { -- Gloves of Dexterous Manipulation
		rank = 1,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[30644] = { -- Grips of Deftness
		rank = 2,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[29507] = { -- Windslayer Wraps
		rank = 3,
		source = "crafted",
		preciseSource = "Windslayer Wraps - Leatherworking (365)Pattern: Windslayer Wraps"
	},
	[25685] = { -- Fel Leather Gloves
		rank = 4,
		source = "crafted",
		preciseSource = "Fel Leather Gloves - Leatherworking (340)"
	},
	[27509] = { -- Handgrips of Assassination
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus and Temporus - The Black Morass"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 1,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[30676] = { -- Lurker's Grasp
		rank = 2,
		source = "drop",
		preciseSource = "Hyakiss the Lurker - Karazhan"
	},
	[28750] = { -- Girdle of Treachery
		rank = 3,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[28828] = { -- Gronn-Stitched Girdle
		rank = 4,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[30372] = { -- Socrethar's Girdle
		rank = 5,
		source = "quest",
		preciseSource = "Turning Point - Voren'thal the Seer, Shattrath City"
	},
	[27911] = { -- Epoch's Whispering Cinch
		rank = 6,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[31464] = { -- Naaru Belt of Precision
		rank = 7,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - A'dalShattrath City"
	},
	[27760] = { -- Dunewind Sash
		rank = 8,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic The Underbog"
	},
	[28741] = { -- Skulker's Greaves
		rank = 1,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 2,
		source = "quest",
		preciseSource = "Showdown - Baron Sablemane, Blade's Edge MountainsShowdown - Rexxar, Blade's Edge Mountains"
	},
	[27837] = { -- Wastewalker Leggings
		rank = 3,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[25687] = { -- Fel Leather Leggings
		rank = 4,
		source = "crafted",
		preciseSource = "Fel Leather Leggings - Leatherworking (350)"
	},
	[30538] = { -- Midnight Legguards
		rank = 5,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[28545] = { -- Edgewalker Longboots
		rank = 1,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[25686] = { -- Fel Leather Boots
		rank = 2,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking (350)"
	},
	[31288] = { -- The Master's Treads
		rank = 3,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29248] = { -- Shadowstep Striders
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[30939] = { -- Felboar Hide Shoes
		rank = 5,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Borak, Son of Oronok, Shadowmoon Valley"
	},
	[24114] = { -- Braided Eternium Chain
		rank = 1,
		source = "crafted",
		preciseSource = "Braided Eternium Chain - Jewelcrafting (360)"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 2,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'erasShattrath City"
	},
	[29119] = { -- Haramad's Bargain
		rank = 3,
		source = "drop",
		preciseSource = "Paulsta'ats - Reputation Vendor, Nagrand Karaaz - Reputation Vendor, Netherstorm"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 4,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[31275] = { -- Necklace of Trophies
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27779] = { -- Bone Chain Necklace
		rank = 6,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic The Underbog"
	},
	[28745] = { -- Mithril Chain of Heroism
		rank = 7,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 1,
		source = "drop",
		preciseSource = "Nakodu - Reputation Vendor, Shattrath City"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 2,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[28791] = { -- Ring of the Recalcitrant
		rank = 3,
		source = "quest",
		preciseSource = "The Fall of Magtheridon/The Fall of Magtheridon - Magtheridon's Head, Magtheridon's Lair"
	},
	[28757] = { -- Ring of a Thousand Marks
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30738] = { -- Ring of Reciprocity
		rank = 5,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[30365] = { -- Overseer's Signet
		rank = 6,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Anchorite Karja, Netherstorm"
	},
	[29283] = { -- Violet Signet of the Master Assassin
		rank = 7,
		source = "quest",
		preciseSource = "Path of the Violet Assassin - Archmage Leryda, Deadwind Pass"
	},
	[27925] = { -- Ravenclaw Band
		rank = 8,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[23206] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - The Phylactery of Kel'ThuzadNaxxramas"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 3,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[23041] = { -- Slayer's Crest
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 5,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[19406] = { -- Drake Fang Talisman
		rank = 6,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[28121] = { -- Icon of Unyielding Courage
		rank = 7,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - Heroic The Blood Furnace"
	},
	[28658] = { -- Terestian's Stranglestaff
		rank = 1,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28476] = { -- Gladiator's Maul
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[29359] = { -- Feral Staff of Lashing
		rank = 3,
		source = "drop",
		preciseSource = "Warp Splinter - Heroic The Botanica"
	},
	[31334] = { -- Staff of Natural Fury
		rank = 4,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29171] = { -- Earthwarden
		rank = 5,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Reputation Vendor, Zangarmarsh"
	},
	[27877] = { -- Draenic Wildstaff
		rank = 6,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[29390] = { -- Everbloom Idol
		rank = 1,
		source = "vendor",
		preciseSource = "15 Badge of Justice - G'eras, Shattrath City"
	},
	[28372] = { -- Idol of Feral Shadows
		rank = 2,
		source = "drop",
		preciseSource = "Zereketh the Unbound - The Arcatraz"
	},
	[28064] = { -- Idol of the Wild
		rank = 3,
		source = "quest",
		preciseSource = "Colossal Menace - Tola'thion, Hellfire Peninsula"
	},

}
bisLists[2].DRUID[4] = {
	-- https://tbc.wowhead.com/guides/druid-healer-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[24264] = { -- Whitemend Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Whitemend Hood - Pattern dropped by Warp Splinter in The Arcatraz"
	},
	[29086] = { -- Crown of Malorne
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[31376] = { -- Gladiator's Kodohide Helm
		rank = 3,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[28803] = { -- Cowl of Nature's Breath
		rank = 4,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[32090] = { -- Cowl of Naaru Blessings
		rank = 5,
		source = "drop",
		preciseSource = "50 Badges of Justice - G'eras"
	},
	[28413] = { -- Hallowed Crown
		rank = 6,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28348] = { -- Moonglade Cowl
		rank = 7,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[29505] = { -- Hood of Primal Life
		rank = 8,
		source = "drop",
		preciseSource = "Pattern: Hood of Primal Life - World Drop Pattern"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Shoulders - Tailoring (365)"
	},
	[29089] = { -- Shoulderguards of Malorne
		rank = 2,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[28612] = { -- Pauldrons of the Solace-Giver
		rank = 3,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[27775] = { -- Hallowed Pauldrons
		rank = 4,
		source = "drop",
		preciseSource = "Grandmaster Vorpil - Shadow Labyrinth"
	},
	[28647] = { -- Forest Wind Shoulderpads
		rank = 5,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[31378] = { -- Gladiator's Kodohide Spaulders
		rank = 6,
		source = "vendor",
		preciseSource = "1500 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[27433] = { -- Pauldrons of Sufferance
		rank = 7,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[27737] = { -- Moonglade Shoulders
		rank = 8,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[28765] = { -- Stainless Cloak of the Pure Hearted
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[31329] = { -- Lifegiving Cloak
		rank = 2,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[29354] = { -- Light-Touched Stole of Altruism
		rank = 3,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts (Heroic)"
	},
	[28582] = { -- Red Riding Hood's Cloak
		rank = 4,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[22960] = { -- Cloak of Suturing
		rank = 5,
		source = "drop",
		preciseSource = "Patchwerk - Naxxramas"
	},
	[27946] = { -- Avian Cloak of Feathers
		rank = 6,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[29375] = { -- Bishop's Cloak
		rank = 7,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[24254] = { -- White Remedy Cape
		rank = 8,
		source = "drop",
		preciseSource = "Pattern: White Remedy Cape - World Drop Pattern"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Robe - Mooncloth Tailoring (375)"
	},
	[29087] = { -- Chestguard of Malorne
		rank = 2,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 3,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Tribal Leatherworking (375)"
	},
	[31379] = { -- Gladiator's Kodohide Tunic
		rank = 4,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[27456] = { -- Raiments of Nature's Breath
		rank = 8,
		source = "object",
		preciseSource = "Reinforced Fel Iron Chest - Hellfire Ramparts (Heroic)"
	},
	[27506] = { -- Robe of Effervescent Light
		rank = 9,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace (Heroic)"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 1,
		source = "vendor",
		preciseSource = "Keepers of Time Exalted - Alurmi"
	},
	[28230] = { -- Hallowed Garments
		rank = 5,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[28600] = { -- Stonebough Jerkin
		rank = 6,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[28202] = { -- Moonglade Robe
		rank = 7,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea and Pathaleon the Calculator - The Mechanar"
	},
	[29523] = { -- Windhawk Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Tribal Leatherworking (375)"
	},
	[28511] = { -- Bands of Indwelling
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29249] = { -- Bands of the Benevolent
		rank = 4,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls (Heroic)"
	},
	[21604] = { -- Bracelets of Royal Redemption
		rank = 5,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[27827] = { -- Lucid Dream Bracers
		rank = 6,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[22495] = { -- Dreamwalker Wristguards
		rank = 7,
		source = "drop",
		preciseSource = "Anub'Rekhan, Grand Widow Faerlina, and Gluth - Naxxramas"
	},
	[28521] = { -- Mitts of the Treemender
		rank = 1,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28508] = { -- Gloves of Saintly Blessings
		rank = 2,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29090] = { -- Handguards of Malorne
		rank = 3,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29506] = { -- Gloves of the Living Touch
		rank = 4,
		source = "drop",
		preciseSource = "Pattern: Gloves of the Living Touch - World Drop Pattern"
	},
	[31375] = { -- Gladiator's Kodohide Gloves
		rank = 5,
		source = "vendor",
		preciseSource = "1125 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[24393] = { -- Bloody Surgeon's Mitts
		rank = 6,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace"
	},
	[25791] = { -- Gloves of Preservation
		rank = 7,
		source = "quest",
		preciseSource = "Fel Embers - The Shattered Halls"
	},
	[28268] = { -- Natural Mender's Wraps
		rank = 8,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts"
	},
	[29327] = { -- Cryo-Mitts
		rank = 9,
		source = "quest",
		preciseSource = "Someone Else's Hard Work Pays Off - Mana-Tombs"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Belt - Mooncloth Tailoring (355)"
	},
	[29524] = { -- Windhawk Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Belt - Tribal Leatherworking (375)"
	},
	[28655] = { -- Cord of Nature's Sustenance
		rank = 3,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28652] = { -- Cincture of Will
		rank = 4,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[29250] = { -- Cord of Sanctification
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[31594] = { -- General's Kodohide Belt
		rank = 6,
		source = "vendor",
		preciseSource = "16800 Honor Points + 40 Arathi Basin Mark of Honor - Vixton Pinchwhistle"
	},
	[27542] = { -- Cord of Belief
		rank = 7,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens (Heroic)"
	},
	[28398] = { -- The Sleeper's Cord
		rank = 8,
		source = "drop",
		preciseSource = "Wrath-Scryer Soccothrates - The Arcatraz"
	},
	[30727] = { -- Gilded Trousers of Benediction
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[24261] = { -- Whitemend Pants
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Whitemend Pants Tailoring (375) - Dalliah the Doomsayer The Arcatraz"
	},
	[28591] = { -- Earthsoul Leggings
		rank = 3,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[30543] = { -- Pontifex Kilt
		rank = 4,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault (Heroic)"
	},
	[28742] = { -- Pantaloons of Repentance
		rank = 5,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[31343] = { -- Kamaei's Cerulean Skirt
		rank = 6,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[29088] = { -- Legguards of Malorne
		rank = 7,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[31335] = { -- Kilt of Living Growth
		rank = 8,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[28218] = { -- Pontiff's Pantaloons of Prophecy
		rank = 9,
		source = "drop",
		preciseSource = "Captain Skarloc - Old Hillsbrad Foothills (Heroic)"
	},
	[31377] = { -- Gladiator's Kodohide Legguards
		rank = 10,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[29345] = { -- Haramad's Leg Wraps
		rank = 11,
		source = "quest",
		preciseSource = "Undercutting the Competition - Mana-Tombs"
	},
	[30532] = { -- Kirin Tor Master's Trousers
		rank = 12,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[27875] = { -- Hallowed Trousers
		rank = 13,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[30737] = { -- Gold-Leaf Wildboots
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28752] = { -- Forestlord Striders
		rank = 2,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[28663] = { -- Boots of the Incorrupt
		rank = 3,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[27411] = { -- Slippers of Serenity
		rank = 4,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts"
	},
	[29251] = { -- Boots of the Pious
		rank = 5,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar (Heroic)"
	},
	[25792] = { -- Curate's Boots
		rank = 6,
		source = "quest",
		preciseSource = "Fel Embers - The Shattered Halls"
	},
	[31595] = { -- General's Kodohide Boots
		rank = 7,
		source = "vendor",
		preciseSource = "16800 Honor Points + 40 Eye of the Storm Mark of Honor - Vixton Pinchwhistle"
	},
	[28251] = { -- Boots of the Glade-Keeper
		rank = 8,
		source = "object",
		preciseSource = "Cache of the Legion - The Mechanar"
	},
	[27525] = { -- Jeweled Boots of Sanctification
		rank = 9,
		source = "drop",
		preciseSource = "Warbringer O'mrogg - The Shattered Halls"
	},
	[30726] = { -- Archaic Charm of Presence
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28822] = { -- Teeth of Gruul
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28609] = { -- Emberspur Talisman
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[28731] = { -- Shining Chain of the Afterworld
		rank = 4,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30377] = { -- Karja's Medallion
		rank = 5,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[31691] = { -- Natasha's Guardian Cord
		rank = 6,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[29374] = { -- Necklace of Eternal Hope
		rank = 7,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[23036] = { -- Necklace of Necropsy
		rank = 8,
		source = "drop",
		preciseSource = "Heigan the Unclean - Naxxramas"
	},
	[28233] = { -- Necklace of Resplendent Hope
		rank = 9,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[21712] = { -- Amulet of the Fallen God
		rank = 10,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[28790] = { -- Naaru Lightwarden's Band
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon's Head - Magtheridon's Lair"
	},
	[29290] = { -- Violet Signet of the Grand Restorer
		rank = 2,
		source = "quest",
		preciseSource = "Eminence Among the Violet Eye - Karazhan"
	},
	[28763] = { -- Jade Ring of the Everliving
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30736] = { -- Ring of Flowing Light
		rank = 4,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[27780] = { -- Ring of Fabled Hope
		rank = 5,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Heroic)"
	},
	[29168] = { -- Ancestral Band
		rank = 6,
		source = "vendor",
		preciseSource = "Thrallmar Revered - Quartermaster UrgronnHonor Hold Revered - Logistics Officer Ulrike"
	},
	[31383] = { -- Spiritualist's Mark of the Sha'tar
		rank = 7,
		source = "quest",
		preciseSource = "Battle of the Crimson Watch - Shadowmoon Valley"
	},
	[29373] = { -- Band of Halos
		rank = 8,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[31923] = { -- Band of the Crystalline Void
		rank = 9,
		source = "drop",
		preciseSource = "Yor - Mana-Tombs (Heroic)"
	},
	[29814] = { -- Celestial Jewel Ring
		rank = 10,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[29322] = { -- Keeper's Ring of Piety
		rank = 11,
		source = "quest",
		preciseSource = "Hero of the Brood - Caverns of Time (Heroic)"
	},
	[28259] = { -- Cosmic Lifeband
		rank = 12,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "drop",
		preciseSource = "41 Badges of Justice - G'eras"
	},
	[19395] = { -- Rejuvenating Gem
		rank = 2,
		source = "drop",
		preciseSource = "Ebonroc, Firemaw, and Flamegor"
	},
	[30841] = { -- Lower City Prayerbook
		rank = 3,
		source = "vendor",
		preciseSource = "Lower City Revered - Nakodu"
	},
	[23047] = { -- Eye of the Dead
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[25634] = { -- Oshu'gun Relic
		rank = 5,
		source = "quest",
		preciseSource = "Gava'xi - Nagrand"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 6,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28590] = { -- Ribbon of Sacrifice
		rank = 7,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[28823] = { -- Eye of Gruul
		rank = 8,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[24390] = { -- Auslese's Light Channeler
		rank = 9,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace"
	},
	[28771] = { -- Light's Justice
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[32451] = { -- Gladiator's Salvation
		rank = 2,
		source = "vendor",
		preciseSource = "3150 Arena Points (Season 1) - Vixton Pinchwhistle"
	},
	[28522] = { -- Shard of the Virtuous
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[23556] = { -- Hand of Eternity
		rank = 4,
		source = "drop",
		preciseSource = "Plans: Hand of Eternity Blacksmithing (365) - World Drop Pattern"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 5,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 6,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 7,
		source = "vendor",
		preciseSource = "The Sha'tar Exalted - Almaador"
	},
	[28257] = { -- Hammer of the Penitent
		rank = 8,
		source = "drop",
		preciseSource = "Mechano-Lord Capacitus - The Mechanar"
	},
	[28216] = { -- Dathrohan's Ceremonial Hammer
		rank = 9,
		source = "drop",
		preciseSource = "Captain Skarloc - Old Hillsbrad Foothills (Heroic)"
	},
	[27538] = { -- Lightsworn Hammer
		rank = 10,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[31304] = { -- The Essence Focuser
		rank = 11,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[30732] = { -- Exodar Life-Staff
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28782] = { -- Crystalheart Pulse-Staff
		rank = 2,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28604] = { -- Nightstaff of the Everliving
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[22632] = { -- Atiesh, Greatstaff of the Guardian
		rank = 4,
		source = "drop",
		preciseSource = "Frame of Atiesh"
	},
	[27791] = { -- Serpentcrest Life-Staff
		rank = 5,
		source = "drop",
		preciseSource = "Mekgineer Steamrigger - The Steamvault"
	},
	[29133] = { -- Seer's Cane
		rank = 6,
		source = "vendor",
		preciseSource = "The Scryers Revered - Quartermaster Enuril"
	},
	[28033] = { -- Epoch-Mender
		rank = 7,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28604] = { -- Nightstaff of the Everliving
		rank = 8,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[31289] = { -- Staff of Divine Infusion
		rank = 9,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[29274] = { -- Tears of Heaven
		rank = 1,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[29170] = { -- Windcaller's Orb
		rank = 2,
		source = "vendor",
		preciseSource = "Cenarion Expedition Exalted - Fedryen Swiftspear"
	},
	[28728] = { -- Aran's Soothing Sapphire
		rank = 3,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28525] = { -- Signet of Unshakable Faith
		rank = 4,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[23048] = { -- Sapphiron's Right Eye
		rank = 5,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[23029] = { -- Noth's Frigid Heart
		rank = 6,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas"
	},
	[27477] = { -- Faol's Signet of Cleansing
		rank = 7,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts (Heroic)"
	},
	[27714] = { -- Swamplight Lantern
		rank = 8,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[28213] = { -- Lordaeron Medical Guide
		rank = 9,
		source = "drop",
		preciseSource = "Lieutenant Drake - Old Hillsbrad Foothills (Heroic)"
	},
	[31493] = { -- Netherwing Spiritualist's Charm
		rank = 10,
		source = "quest",
		preciseSource = "Ally of the Netherwing - Shadowmoon Valley"
	},
	[28387] = { -- Lamp of Peaceful Repose
		rank = 11,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[27886] = { -- Idol of the Emerald Queen
		rank = 1,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[25643] = { -- Harold's Rejuvenating Brooch
		rank = 2,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},

}
-- Phase 2
bisLists[3].DRUID[1] = {
	-- https://tbc.wowhead.com/guides/balance-druid-dps-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[30233] = { -- Nordrassil Headpiece
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[32480] = { -- Magnified Moon Specs
		rank = 3,
		source = "crafted",
		preciseSource = "Magnified Moon Specs - Engineering"
	},
	[29986] = { -- Cowl of the Grand Engineer
		rank = 2,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[29093] = { -- Antlers of Malorne
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[32057] = { -- Merciless Gladiator's Wyrmhide Helm
		rank = 6,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 2)"
	},
	[30235] = { -- Nordrassil Wrath-Mantle
		rank = 1,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[24266] = { -- Spellstrike Hood
		rank = 5,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Hood - Pattern dropped by Grand Warlock Nethekurse in The Shattered Halls"
	},
	[30024] = { -- Mantle of the Elven Kings
		rank = 2,
		source = "drop",
		preciseSource = "Trash Drop - The Eye"
	},
	[30079] = { -- Illidari Shoulderpads
		rank = 3,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[29095] = { -- Pauldrons of Malorne
		rank = 4,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 5,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[32059] = { -- Merciless Gladiator's Wyrmhide Spaulders
		rank = 6,
		source = "vendor",
		preciseSource = "1500 Arena Points (Season 2)"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 2,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[29992] = { -- Royal Cloak of the Sunstriders
		rank = 4,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 5,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[28570] = { -- Shadow-Cloak of Dalaran
		rank = 6,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[30231] = { -- Nordrassil Chestpiece
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30107] = { -- Vestments of the Sea-Witch
		rank = 2,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[21848] = { -- Spellfire Robe
		rank = 3,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Robe - Spellfire Tailoring (375)"
	},
	[30056] = { -- Robe of Hateful Echoes
		rank = 4,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 5,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Tribal Leatherworking (375)"
	},
	[29091] = { -- Chestpiece of Malorne
		rank = 6,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[32060] = { -- Merciless Gladiator's Wyrmhide Tunic
		rank = 7,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 2)"
	},
	[29918] = { -- Mindstorm Wristbands
		rank = 1,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[29523] = { -- Windhawk Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Tribal Leatherworking (375)"
	},
	[32655] = { -- Crystalweave Bracers
		rank = 3,
		source = "drop",
		preciseSource = "Zone Drop BOE - Blade's Edge Mountains"
	},
	[24250] = { -- Bracers of Havok
		rank = 4,
		source = "drop",
		preciseSource = "Pattern: Bracers of Havok - World Drop Pattern"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 5,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts (Heroic)"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 6,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[30232] = { -- Nordrassil Gauntlets
		rank = 1,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[21847] = { -- Spellfire Gloves
		rank = 3,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Gloves - Spellfire Tailoring (365)"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 4,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 5,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[29987] = { -- Gauntlets of the Sun King
		rank = 6,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[29092] = { -- Gloves of Malorne
		rank = 7,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[30038] = { -- Belt of Blasting
		rank = 1,
		source = "crafted",
		preciseSource = "Belt of Blasting - Tailoring BOE"
	},
	[21846] = { -- Spellfire Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Pattern: Spellfire Belt - Spellfire Tailoring (355)"
	},
	[24256] = { -- Girdle of Ruination
		rank = 4,
		source = "drop",
		preciseSource = "Pattern: Girdle of Ruination - World Drop Pattern"
	},
	[29524] = { -- Windhawk Belt
		rank = 5,
		source = "crafted",
		preciseSource = "Windhawk Belt - Tribal Leatherworking (375)"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 6,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants - Pattern dropped by Murmur in Shadow Labyrinth"
	},
	[30064] = { -- Cord of Screaming Terrors
		rank = 2,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[30234] = { -- Nordrassil Wrath-Kilt
		rank = 3,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[29972] = { -- Trousers of the Astromancer
		rank = 4,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass (Heroic)"
	},
	[29141] = { -- Tempest Leggings
		rank = 6,
		source = "vendor",
		preciseSource = "The Mag'har Revered - Provisioner NaselaKurenai Revered - Trader Narasu"
	},
	[28594] = { -- Trial-Fire Trousers
		rank = 7,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[30037] = { -- Boots of Blasting
		rank = 1,
		source = "crafted",
		preciseSource = "Boots of Blasting - Tailoring"
	},
	[30067] = { -- Velvet Boots of the Guardian
		rank = 2,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[28517] = { -- Boots of Foretelling
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28585] = { -- Ruby Slippers
		rank = 5,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[30015] = { -- The Sun King's Talisman
		rank = 1,
		source = "quest",
		preciseSource = "Kael'thas and the Verdant Sphere - The Eye"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 3,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[33067] = { -- Veteran's Pendant of Conquest
		rank = 4,
		source = "vendor",
		preciseSource = "15300 Honor Points + 10 Eye of the Storm Mark of Honor"
	},
	[24116] = { -- Eye of the Night
		rank = 5,
		source = "drop",
		preciseSource = "Design: Eye of the Night - World Drop Pattern"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 6,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[30109] = { -- Ring of Endless Coils
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[28753] = { -- Ring of Recurrence
		rank = 2,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 3,
		source = "quest",
		preciseSource = "Eminence Among the Violet Eye - Karazhan"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 4,
		source = "drop",
		preciseSource = "Magtheridon's Head - Magtheridon's Lair"
	},
	[29172] = { -- Ashyen's Gift
		rank = 5,
		source = "vendor",
		preciseSource = "Cenarion Expedition Exalted - Fedryen Swiftspear"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 6,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[29367] = { -- Ring of Cryptic Dreams
		rank = 7,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 1,
		source = "drop",
		preciseSource = "41 Badges of Justice - G'eras"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 2,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[30626] = { -- Sextant of Unstable Currents
		rank = 3,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 4,
		source = "vendor",
		preciseSource = "The Scryers Revered - Quartermaster Enuril"
	},
	[19379] = { -- Neltharion's Tear
		rank = 5,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[28789] = { -- Eye of Magtheridon
		rank = 6,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 7,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[29179] = { -- Xi'ri's Gift
		rank = 8,
		source = "vendor",
		preciseSource = "The Sha'tar - Revered"
	},
	[32963] = { -- Merciless Gladiator's Gavel
		rank = 1,
		source = "vendor",
		preciseSource = "3150 Arena Points (Season 2)"
	},
	[30723] = { -- Talon of the Tempest
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28297] = { -- Gladiator's Spellblade
		rank = 4,
		source = "vendor",
		preciseSource = "1575 Arena Points (Season 1)"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 5,
		source = "drop",
		preciseSource = "Plans: Eternium Runed Blade - World Drop Pattern"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 6,
		source = "vendor",
		preciseSource = "Lower City Exalted - Nakodu"
	},
	[29988] = { -- The Nexus Key
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[32055] = { -- Merciless Gladiator's War Staff
		rank = 2,
		source = "vendor",
		preciseSource = "3750 Arena Points (Season 2)"
	},
	[24557] = { -- Gladiator's War Staff
		rank = 3,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 1)"
	},
	[35514] = { -- Frostscythe of Lord Ahune
		rank = 4,
		source = "drop",
		preciseSource = "Ahune - The Slave Pens (Seasonal)"
	},
	[28633] = { -- Staff of Infinite Mysteries
		rank = 5,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29355] = { -- Terokk's Shadowstaff
		rank = 6,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls (Heroic)"
	},
	[30049] = { -- Fathomstone
		rank = 1,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[29271] = { -- Talisman of Kalecgos
		rank = 2,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[28734] = { -- Jewel of Infinite Possibilities
		rank = 3,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 4,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 6,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28603] = { -- Talisman of Nightbane
		rank = 7,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[27518] = { -- Ivory Idol of the Moongoddess
		rank = 1,
		source = "drop",
		preciseSource = "Grand Warlock Nethekurse - The Shattered Halls"
	},
	[32387] = { -- Idol of the Raven Goddess
		rank = 2,
		source = "quest",
		preciseSource = "Vanquish the Raven God"
	},
	[31025] = { -- Idol of the Avenger
		rank = 3,
		source = "quest",
		preciseSource = "News of Victory / News of Victory - Shadowmoon Valley"
	},
	[23197] = { -- Idol of the Moon
		rank = 4,
		source = "drop",
		preciseSource = "World Drop"
	},

}
bisLists[3].DRUID[2] = {
	-- https://tbc.wowhead.com/guides/feral-druid-tank-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[30228] = { -- Nordrassil Headdress
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[8345] = { -- Wolfshead Helm
		rank = 2,
		source = "crafted",
		preciseSource = "Wolfshead Helm - Leatherworking (225)"
	},
	[29098] = { -- Stag-Helm of Malorne
		rank = 3,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[32478] = { -- Deathblow X11 Goggles
		rank = 4,
		source = "crafted",
		preciseSource = "Deathblow X11 Goggles - Engineering (370)"
	},
	[31968] = { -- Merciless Gladiator's Dragonhide Helm
		rank = 5,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[32087] = { -- Mask of the Deceiver
		rank = 6,
		source = "vendor",
		preciseSource = "50 Badge of Justice - G'eras, Shattrath City"
	},
	[30230] = { -- Nordrassil Feral-Mantle
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[30055] = { -- Shoulderpads of the Stranger
		rank = 2,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[29100] = { -- Mantle of Malorne
		rank = 3,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[31971] = { -- Merciless Gladiator's Dragonhide Spaulders
		rank = 4,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[28129] = { -- Gladiator's Dragonhide Spaulders
		rank = 5,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[28755] = { -- Bladed Shoulderpads of the Merciless
		rank = 6,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[28660] = { -- Gilded Thorium Cloak
		rank = 1,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[29994] = { -- Thalassian Wildercloak
		rank = 2,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[24258] = { -- Resolute Cape
		rank = 3,
		source = "crafted",
		preciseSource = "Resolute Cape - Tailoring (365)"
	},
	[28256] = { -- Thoriumweave Cloak
		rank = 4,
		source = "drop",
		preciseSource = "Mechano-Lord Capacitus - The Mechanar"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 5,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[30098] = { -- Razor-Scale Battlecloak
		rank = 6,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[30222] = { -- Nordrassil Chestplate
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[29096] = { -- Breastplate of Malorne
		rank = 2,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[31972] = { -- Merciless Gladiator's Dragonhide Tunic
		rank = 3,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[30101] = { -- Bloodsea Brigand's Vest
		rank = 4,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[29525] = { -- Primalstrike Vest
		rank = 5,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking (385)Requires Elemental Leatherworking"
	},
	[29966] = { -- Vambraces of Ending
		rank = 1,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[32810] = { -- Veteran's Dragonhide Bracers
		rank = 2,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[32814] = { -- Veteran's Leather Bracers
		rank = 3,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[28978] = { -- Marshal's Dragonhide Bracers
		rank = 4,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[28988] = { -- Marshal's Leather Bracers
		rank = 5,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[29263] = { -- Forestheart Bracers
		rank = 6,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - Heroic The Shattered Halls"
	},
	[30223] = { -- Nordrassil Handgrips
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[29947] = { -- Gloves of the Searing Grip
		rank = 2,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[29097] = { -- Gauntlets of Malorne
		rank = 3,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[30644] = { -- Grips of Deftness
		rank = 4,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[31967] = { -- Merciless Gladiator's Dragonhide Gloves
		rank = 5,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[28506] = { -- Gloves of Dexterous Manipulation
		rank = 6,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[30106] = { -- Belt of One-Hundred Deaths
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[30042] = { -- Belt of Natural Power
		rank = 2,
		source = "crafted",
		preciseSource = "Belt of Natural Power - Leatherworking (375)"
	},
	[30040] = { -- Belt of Deep Shadow
		rank = 3,
		source = "crafted",
		preciseSource = "Belt of Deep Shadow - Leatherworking (375)"
	},
	[29264] = { -- Tree-Mender's Belt
		rank = 4,
		source = "drop",
		preciseSource = "Reinforced Fel Iron Chest - Heroic Hellfire Ramparts"
	},
	[32802] = { -- Veteran's Leather Belt
		rank = 5,
		source = "vendor",
		preciseSource = "17850 Honor Points, 40 Arathi Basin Mark of Honor - Arathi Basin"
	},
	[30229] = { -- Nordrassil Feral-Kilt
		rank = 1,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[29099] = { -- Greaves of Malorne
		rank = 2,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[29995] = { -- Leggings of Murderous Intent
		rank = 3,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[28741] = { -- Skulker's Greaves
		rank = 4,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30535] = { -- Forestwalker Kilt
		rank = 5,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[30041] = { -- Boots of Natural Grace
		rank = 1,
		source = "crafted",
		preciseSource = "Boots of Natural Grace - Leatherworking (375)"
	},
	[32790] = { -- Veteran's Leather Boots
		rank = 2,
		source = "vendor",
		preciseSource = "17850 Honor Points, 40 Eye of the Storm Mark of Honor - Eye of the Storm"
	},
	[30674] = { -- Zierhut's Lost Treads
		rank = 3,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[30060] = { -- Boots of Effortless Striking
		rank = 4,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[28545] = { -- Edgewalker Longboots
		rank = 5,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[30017] = { -- Telonicus' Pendant of Mayhem
		rank = 1,
		source = "quest",
		preciseSource = "Kael'thas and the Verdant Sphere - Verdant Sphere, The Eye"
	},
	[33066] = { -- Veteran's Pendant of Triumph
		rank = 2,
		source = "vendor",
		preciseSource = "15300 Honor Points, 10 Eye of the Storm Mark of Honor - Eye of the Storm"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28674] = { -- Saberclaw Talisman
		rank = 5,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28745] = { -- Mithril Chain of Heroism
		rank = 6,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[29279] = { -- Violet Signet of the Great Protector
		rank = 1,
		source = "quest",
		preciseSource = "Path of the Violet Protector - Archmage Leryda, Deadwind Pass"
	},
	[28792] = { -- A'dal's Signet of Defense
		rank = 2,
		source = "drop",
		preciseSource = "The Fall of Magtheridon /The Fall of Magtheridon - Magtheridon's Head, Magtheridon's Lair"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 3,
		source = "drop",
		preciseSource = "Nakodu - Reputation Vendor, Shattrath City"
	},
	[29997] = { -- Band of the Ranger-General
		rank = 4,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30052] = { -- Ring of Lethality
		rank = 5,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[33054] = { -- The Seal of Danzalar
		rank = 6,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[29384] = { -- Ring of Unyielding Force
		rank = 7,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 8,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[30061] = { -- Ancestral Ring of Conquest
		rank = 9,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[32658] = { -- Badge of Tenacity
		rank = 1,
		source = "drop",
		preciseSource = "Depleted Badge, 50 Apexis Shard - Blade's Edge Mountains"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[23206] = { -- Mark of the Champion
		rank = 3,
		source = "drop",
		preciseSource = "The Fall of Kel'Thuzad - The Phylactery of Kel'Thuzad, Naxxramas"
	},
	[30627] = { -- Tsunami Talisman
		rank = 4,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 5,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[23836] = { -- Goblin Rocket Launcher
		rank = 6,
		source = "crafted",
		preciseSource = "Goblin Rocket Launcher - Engineering (360)Requires Goblin Engineering to craft and use"
	},
	[23835] = { -- Gnomish Poultryizer
		rank = 7,
		source = "crafted",
		preciseSource = "Gnomish Poultryizer - Engineering (360)Requires Gnomish Engineering to craft and use"
	},
	[30620] = { -- Spyglass of the Hidden Fleet
		rank = 8,
		source = "drop",
		preciseSource = "Zone Drop - Serpentshrine Cavern"
	},
	[13503] = { -- Alchemist Stone
		rank = 9,
		source = "crafted",
		preciseSource = "Alchemist Stone - Alchemy (350)"
	},
	[19406] = { -- Drake Fang Talisman
		rank = 10,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[29181] = { -- Timelapse Shard
		rank = 11,
		source = "drop",
		preciseSource = "Alurmi - Reputation Vendor, Tanaris"
	},
	[30021] = { -- Wildfury Greatstaff
		rank = 1,
		source = "drop",
		preciseSource = "Zone Drop - Serpentshrine Cavern"
	},
	[32014] = { -- Merciless Gladiator's Maul
		rank = 2,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[28658] = { -- Terestian's Stranglestaff
		rank = 3,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28476] = { -- Gladiator's Maul
		rank = 4,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[29359] = { -- Feral Staff of Lashing
		rank = 5,
		source = "drop",
		preciseSource = "Warp Splinter - Heroic The Botanica"
	},
	[29171] = { -- Earthwarden
		rank = 6,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Reputation Vendor, Zangarmarsh"
	},
	[32387] = { -- Idol of the Raven Goddess
		rank = 1,
		source = "quest",
		preciseSource = "Vanquish the Raven God - Morthis Whisperwing, Zangarmarsh"
	},
	[23198] = { -- Idol of Brutality
		rank = 2,
		source = "drop",
		preciseSource = "Magistrate Barthilas - Stratholme"
	},
	[28064] = { -- Idol of the Wild
		rank = 3,
		source = "quest",
		preciseSource = "Colossal Menace - Tola'thion, Hellfire Peninsula"
	},
	[27744] = { -- Idol of Ursoc
		rank = 4,
		source = "drop",
		preciseSource = "Hungarfen - Heroic The Underbog"
	},
	[33946] = { -- Merciless Gladiator's Idol of Resolve
		rank = 5,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[33945] = { -- Gladiator's Idol of Resolve
		rank = 6,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},

}
bisLists[3].DRUID[3] = {
	-- https://tbc.wowhead.com/guides/feral-druid-dps-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[8345] = { -- Wolfshead Helm
		rank = 1,
		source = "crafted",
		preciseSource = "Wolfshead Helm - Leatherworking (225)"
	},
	[30055] = { -- Shoulderpads of the Stranger
		rank = 1,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[30230] = { -- Nordrassil Feral-Mantle
		rank = 2,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 3,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[29100] = { -- Mantle of Malorne
		rank = 4,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[25790] = { -- Expedition Scout's Epaulets
		rank = 5,
		source = "quest",
		preciseSource = "Fel Embers - Magus ZabraxisHellfire Peninsula"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 1,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[29994] = { -- Thalassian Wildercloak
		rank = 2,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30098] = { -- Razor-Scale Battlecloak
		rank = 3,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[31255] = { -- Cloak of the Craft
		rank = 4,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 5,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[24259] = { -- Vengeance Wrap
		rank = 6,
		source = "crafted",
		preciseSource = "Vengeance Wrap - Tailoring (365)"
	},
	[30101] = { -- Bloodsea Brigand's Vest
		rank = 1,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[30222] = { -- Nordrassil Chestplate
		rank = 2,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[30730] = { -- Terrorweave Tunic
		rank = 3,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[28601] = { -- Chestguard of the Conniver
		rank = 4,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[29525] = { -- Primalstrike Vest
		rank = 5,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking (385)Requires Elemental Leatherworking"
	},
	[29096] = { -- Breastplate of Malorne
		rank = 6,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[29966] = { -- Vambraces of Ending
		rank = 1,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[30685] = { -- Ravager's Wrist-Wraps
		rank = 2,
		source = "drop",
		preciseSource = "Rokad the Ravager - Karazhan"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 3,
		source = "quest",
		preciseSource = "The Soul Devices - Spy To'gun, Shadow Labyrinth"
	},
	[32647] = { -- Shard-Bound Bracers
		rank = 4,
		source = "drop",
		preciseSource = "Jho'nass - Reputation Vendor, Blade's Edge Mountains"
	},
	[32814] = { -- Veteran's Leather Bracers
		rank = 5,
		source = "vendor",
		preciseSource = "11794 Honor Points, 20 Warsong Gulch Mark of Honor - Warsong Gulch"
	},
	[30685] = { -- Ravager's Wrist-Wraps
		rank = 6,
		source = "drop",
		preciseSource = "Rokad the Ravager - Karazhan"
	},
	[29947] = { -- Gloves of the Searing Grip
		rank = 1,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[30223] = { -- Nordrassil Handgrips
		rank = 2,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[28506] = { -- Gloves of Dexterous Manipulation
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[30644] = { -- Grips of Deftness
		rank = 4,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[29507] = { -- Windslayer Wraps
		rank = 5,
		source = "crafted",
		preciseSource = "Windslayer Wraps - Leatherworking (365)Pattern: Windslayer Wraps"
	},
	[25685] = { -- Fel Leather Gloves
		rank = 6,
		source = "crafted",
		preciseSource = "Fel Leather Gloves - Leatherworking (340)"
	},
	[30106] = { -- Belt of One-Hundred Deaths
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[30040] = { -- Belt of Deep Shadow
		rank = 2,
		source = "crafted",
		preciseSource = "Belt of Deep Shadow - Leatherworking (375)"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[30676] = { -- Lurker's Grasp
		rank = 4,
		source = "drop",
		preciseSource = "Hyakiss the Lurker - Karazhan"
	},
	[30372] = { -- Socrethar's Girdle
		rank = 5,
		source = "quest",
		preciseSource = "Turning Point - Voren'thal the Seer, Shattrath City"
	},
	[30042] = { -- Belt of Natural Power
		rank = 6,
		source = "crafted",
		preciseSource = "Belt of Natural Power - Leatherworking (375)"
	},
	[28741] = { -- Skulker's Greaves
		rank = 1,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[29995] = { -- Leggings of Murderous Intent
		rank = 2,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30229] = { -- Nordrassil Feral-Kilt
		rank = 3,
		source = "drop",
		preciseSource = "Asuur (Aldor) or Arodis Sunblade (Scryer) - Tier Set Vendor, Shattrath City"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 4,
		source = "quest",
		preciseSource = "Showdown - Baron Sablemane, Blade's Edge MountainsShowdown - Rexxar, Blade's Edge Mountains"
	},
	[27837] = { -- Wastewalker Leggings
		rank = 5,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[28545] = { -- Edgewalker Longboots
		rank = 1,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[30039] = { -- Boots of Utter Darkness
		rank = 2,
		source = "crafted",
		preciseSource = "Boots of Utter Darkness - Leatherworking (375)"
	},
	[25686] = { -- Fel Leather Boots
		rank = 3,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking (350)"
	},
	[30041] = { -- Boots of Natural Grace
		rank = 4,
		source = "crafted",
		preciseSource = "Boots of Natural Grace - Leatherworking (375)"
	},
	[30681] = { -- Glider's Boots
		rank = 5,
		source = "drop",
		preciseSource = "Shadikith the Glider - Karazhan"
	},
	[30060] = { -- Boots of Effortless Striking
		rank = 6,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[24114] = { -- Braided Eternium Chain
		rank = 1,
		source = "crafted",
		preciseSource = "Braided Eternium Chain - Jewelcrafting (360)"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 2,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[30017] = { -- Telonicus' Pendant of Mayhem
		rank = 4,
		source = "quest",
		preciseSource = "Kael'thas and the Verdant Sphere - Verdant Sphere, The Eye"
	},
	[31275] = { -- Necklace of Trophies
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[30052] = { -- Ring of Lethality
		rank = 1,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[29997] = { -- Band of the Ranger-General
		rank = 2,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 3,
		source = "drop",
		preciseSource = "Nakodu - Reputation Vendor, Shattrath City"
	},
	[30061] = { -- Ancestral Ring of Conquest
		rank = 4,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 5,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[28757] = { -- Ring of a Thousand Marks
		rank = 6,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30738] = { -- Ring of Reciprocity
		rank = 7,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[30627] = { -- Tsunami Talisman
		rank = 1,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[23206] = { -- Mark of the Champion
		rank = 2,
		source = "drop",
		preciseSource = "The Fall of Kel'Thuzad - The Phylactery of Kel'Thuzad, Naxxramas"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 3,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 4,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 5,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[32654] = { -- Crystalforged Trinket
		rank = 6,
		source = "drop",
		preciseSource = "Jho'nass - Reputation Vendor, Blade's Edge Mountains"
	},
	[19406] = { -- Drake Fang Talisman
		rank = 7,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[28121] = { -- Icon of Unyielding Courage
		rank = 8,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - Heroic The Blood Furnace"
	},
	[32014] = { -- Merciless Gladiator's Maul
		rank = 1,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[28658] = { -- Terestian's Stranglestaff
		rank = 2,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28476] = { -- Gladiator's Maul
		rank = 3,
		source = "vendor",
		preciseSource = "Vixton Pinchwhistle - Arena Vendor, Tanaris"
	},
	[30021] = { -- Wildfury Greatstaff
		rank = 4,
		source = "drop",
		preciseSource = "Zone Drop - Serpentshrine Cavern"
	},
	[29359] = { -- Feral Staff of Lashing
		rank = 5,
		source = "drop",
		preciseSource = "Warp Splinter - Heroic The Botanica"
	},
	[31334] = { -- Staff of Natural Fury
		rank = 6,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29171] = { -- Earthwarden
		rank = 7,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Reputation Vendor, Zangarmarsh"
	},
	[27877] = { -- Draenic Wildstaff
		rank = 8,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Heroic Auchenai Crypts"
	},
	[29390] = { -- Everbloom Idol
		rank = 1,
		source = "vendor",
		preciseSource = "15 Badge of Justice - G'eras, Shattrath City"
	},
	[32387] = { -- Idol of the Raven Goddess
		rank = 2,
		source = "quest",
		preciseSource = "Vanquish the Raven God - Morthis Whisperwing, Zangarmarsh"
	},
	[28372] = { -- Idol of Feral Shadows
		rank = 3,
		source = "drop",
		preciseSource = "Zereketh the Unbound - The Arcatraz"
	},
	[28064] = { -- Idol of the Wild
		rank = 4,
		source = "quest",
		preciseSource = "Colossal Menace - Tola'thion, Hellfire Peninsula"
	},

}
bisLists[3].DRUID[4] = {
	-- https://tbc.wowhead.com/guides/druid-healer-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[30219] = { -- Nordrassil Headguard
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[32479] = { -- Wonderheal XT40 Shades
		rank = 2,
		source = "crafted",
		preciseSource = "Wonderheal XT40 Shades - Engineering"
	},
	[31988] = { -- Merciless Gladiator's Kodohide Helm
		rank = 3,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 2)"
	},
	[29086] = { -- Crown of Malorne
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[24264] = { -- Whitemend Hood
		rank = 5,
		source = "crafted",
		preciseSource = "Pattern: Whitemend Hood - Pattern dropped by Warp Splinter in The Arcatraz"
	},
	[31376] = { -- Gladiator's Kodohide Helm
		rank = 6,
		source = "vendor",
		preciseSource = "900 Arena Points (Season 1)"
	},
	[28803] = { -- Cowl of Nature's Breath
		rank = 7,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[32090] = { -- Cowl of Naaru Blessings
		rank = 8,
		source = "drop",
		preciseSource = "50 Badges of Justice - G'eras"
	},
	[30221] = { -- Nordrassil Life-Mantle
		rank = 1,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[30111] = { -- Runetotem's Mantle
		rank = 2,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 3,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Shoulders - Tailoring (365)"
	},
	[29089] = { -- Shoulderguards of Malorne
		rank = 4,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[31990] = { -- Merciless Gladiator's Kodohide Spaulders
		rank = 5,
		source = "vendor",
		preciseSource = "1500 Arena Points (Season 2)"
	},
	[28612] = { -- Pauldrons of the Solace-Giver
		rank = 6,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[27775] = { -- Hallowed Pauldrons
		rank = 7,
		source = "drop",
		preciseSource = "Grandmaster Vorpil - Shadow Labyrinth"
	},
	[28647] = { -- Forest Wind Shoulderpads
		rank = 8,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29989] = { -- Sunshower Light Cloak
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[28765] = { -- Stainless Cloak of the Pure Hearted
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[31329] = { -- Lifegiving Cloak
		rank = 3,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[29354] = { -- Light-Touched Stole of Altruism
		rank = 4,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts (Heroic)"
	},
	[28582] = { -- Red Riding Hood's Cloak
		rank = 5,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[24254] = { -- White Remedy Cape
		rank = 7,
		source = "drop",
		preciseSource = "Pattern: White Remedy Cape - World Drop Pattern"
	},
	[30216] = { -- Nordrassil Chestguard
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Robe - Mooncloth Tailoring (375)"
	},
	[32653] = { -- Apexis Cloak
		rank = 6,
		source = "vendor",
		preciseSource = "Ogri'la - Revered"
	},
	[31991] = { -- Merciless Gladiator's Kodohide Tunic
		rank = 5,
		source = "vendor",
		preciseSource = "1875 Arena Points (Season 2)"
	},
	[30075] = { -- Gnarled Chestpiece of the Ancients
		rank = 7,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[30062] = { -- Grove-Bands of Remulos
		rank = 1,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 4,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Tribal Leatherworking (375)"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 3,
		source = "vendor",
		preciseSource = "Keepers of Time Exalted - Alurmi"
	},
	[29523] = { -- Windhawk Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Tribal Leatherworking (375)"
	},
	[29249] = { -- Bands of the Benevolent
		rank = 5,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls (Heroic)"
	},
	[21604] = { -- Bracelets of Royal Redemption
		rank = 6,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[28521] = { -- Mitts of the Treemender
		rank = 1,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29087] = { -- Chestguard of Malorne
		rank = 3,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[30217] = { -- Nordrassil Gloves
		rank = 2,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[29090] = { -- Handguards of Malorne
		rank = 4,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[28508] = { -- Gloves of Saintly Blessings
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29506] = { -- Gloves of the Living Touch
		rank = 5,
		source = "drop",
		preciseSource = "Pattern: Gloves of the Living Touch - World Drop Pattern"
	},
	[31987] = { -- Merciless Gladiator's Kodohide Gloves
		rank = 7,
		source = "vendor",
		preciseSource = "1125 Arena Points (Season 2)"
	},
	[31375] = { -- Gladiator's Kodohide Gloves
		rank = 8,
		source = "vendor",
		preciseSource = "500 Arena Points (Season 1)"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Primal Mooncloth Belt - Mooncloth Tailoring (355)"
	},
	[30036] = { -- Belt of the Long Road
		rank = 2,
		source = "crafted",
		preciseSource = "Belt of the Long Road - Tailoring BOE"
	},
	[29984] = { -- Girdle of Zaetar
		rank = 3,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[30029] = { -- Bark-Gloves of Ancient Wisdom
		rank = 6,
		source = "drop",
		preciseSource = "Trash Drop - The Eye"
	},
	[29524] = { -- Windhawk Belt
		rank = 4,
		source = "crafted",
		preciseSource = "Windhawk Belt - Tribal Leatherworking (375)"
	},
	[28655] = { -- Cord of Nature's Sustenance
		rank = 5,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28511] = { -- Bands of Indwelling
		rank = 4,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[31379] = { -- Gladiator's Kodohide Tunic
		rank = 6,
		source = "vendor",
		preciseSource = "900 Arena Points (Season 1)"
	},
	[29250] = { -- Cord of Sanctification
		rank = 7,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[31594] = { -- General's Kodohide Belt
		rank = 8,
		source = "vendor",
		preciseSource = "16800 Honor Points + 40 Arathi Basin Mark of Honor - Vixton Pinchwhistle"
	},
	[28591] = { -- Earthsoul Leggings
		rank = 2,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[30727] = { -- Gilded Trousers of Benediction
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[30220] = { -- Nordrassil Life-Kilt
		rank = 3,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[24261] = { -- Whitemend Pants
		rank = 4,
		source = "crafted",
		preciseSource = "Pattern: Whitemend Pants Tailoring (375) - Dalliah the Doomsayer The Arcatraz"
	},
	[28652] = { -- Cincture of Will
		rank = 6,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[30543] = { -- Pontifex Kilt
		rank = 5,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault (Heroic)"
	},
	[31343] = { -- Kamaei's Cerulean Skirt
		rank = 7,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[29977] = { -- Star-Soul Breeches
		rank = 8,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[29088] = { -- Legguards of Malorne
		rank = 9,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[30737] = { -- Gold-Leaf Wildboots
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[30092] = { -- Orca-Hide Boots
		rank = 2,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[30100] = { -- Soul-Strider Boots
		rank = 3,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[28752] = { -- Forestlord Striders
		rank = 4,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[30035] = { -- Boots of the Long Road
		rank = 5,
		source = "crafted",
		preciseSource = "Boots of the Long Road - Tailoring"
	},
	[28663] = { -- Boots of the Incorrupt
		rank = 6,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[29251] = { -- Boots of the Pious
		rank = 7,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar (Heroic)"
	},
	[30018] = { -- Lord Sanguinar's Claim
		rank = 1,
		source = "quest",
		preciseSource = "Kael'thas and the Verdant Sphere - The Eye"
	},
	[30726] = { -- Archaic Charm of Presence
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28822] = { -- Teeth of Gruul
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28609] = { -- Emberspur Talisman
		rank = 4,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[28731] = { -- Shining Chain of the Afterworld
		rank = 5,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[33068] = { -- Veteran's Pendant of Salvation
		rank = 6,
		source = "vendor",
		preciseSource = "15300 Honor + 10 Eye of the Storm Mark of Honor"
	},
	[30110] = { -- Coral Band of the Revived
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[28763] = { -- Jade Ring of the Everliving
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[29290] = { -- Violet Signet of the Grand Restorer
		rank = 3,
		source = "quest",
		preciseSource = "Eminence Among the Violet Eye - Karazhan"
	},
	[30736] = { -- Ring of Flowing Light
		rank = 4,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28790] = { -- Naaru Lightwarden's Band
		rank = 5,
		source = "drop",
		preciseSource = "Magtheridon's Head - Magtheridon's Lair"
	},
	[27780] = { -- Ring of Fabled Hope
		rank = 6,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Heroic)"
	},
	[31383] = { -- Spiritualist's Mark of the Sha'tar
		rank = 7,
		source = "quest",
		preciseSource = "Battle of the Crimson Watch - Shadowmoon Valley"
	},
	[32535] = { -- Gift of the Talonpriests
		rank = 8,
		source = "drop",
		preciseSource = "Terokk - Terokkar Forest"
	},
	[29168] = { -- Ancestral Band
		rank = 9,
		source = "vendor",
		preciseSource = "Thrallmar Revered - Quartermaster UrgronnHonor Hold Revered - Logistics Officer Ulrike"
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "drop",
		preciseSource = "41 Badges of Justice - G'eras"
	},
	[38288] = { -- Direbrew Hops
		rank = 2,
		source = "seasonal",
		preciseSource = "Brewfest"
	},
	[25634] = { -- Oshu'gun Relic
		rank = 3,
		source = "quest",
		preciseSource = "Gava'xi - Nagrand"
	},
	[19395] = { -- Rejuvenating Gem
		rank = 4,
		source = "drop",
		preciseSource = "Ebonroc, Firemaw, and Flamegor"
	},
	[23047] = { -- Eye of the Dead
		rank = 5,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28590] = { -- Ribbon of Sacrifice
		rank = 6,
		source = "drop",
		preciseSource = "Barnes (Opera Event) - Karazhan"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 7,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[30841] = { -- Lower City Prayerbook
		rank = 8,
		source = "vendor",
		preciseSource = "Lower City Revered - Nakodu"
	},
	[28727] = { -- Pendant of the Violet Eye
		rank = 9,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28823] = { -- Eye of Gruul
		rank = 10,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[30108] = { -- Lightfathom Scepter
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[32964] = { -- Merciless Gladiator's Salvation
		rank = 2,
		source = "vendor",
		preciseSource = "3150 Arena Points (Season 2)"
	},
	[28771] = { -- Light's Justice
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[32451] = { -- Gladiator's Salvation
		rank = 4,
		source = "vendor",
		preciseSource = "1575 Arena Points (Season 1)"
	},
	[28522] = { -- Shard of the Virtuous
		rank = 5,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[23556] = { -- Hand of Eternity
		rank = 6,
		source = "drop",
		preciseSource = "Plans: Hand of Eternity Blacksmithing (365) - World Drop Pattern"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 7,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 8,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 9,
		source = "vendor",
		preciseSource = "The Sha'tar Exalted - Almaador"
	},
	[29981] = { -- Ethereum Life-Staff
		rank = 1,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[28742] = { -- Pantaloons of Repentance
		rank = 6,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30732] = { -- Exodar Life-Staff
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[29981] = { -- Ethereum Life-Staff
		rank = 6,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[28604] = { -- Nightstaff of the Everliving
		rank = 7,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[28782] = { -- Crystalheart Pulse-Staff
		rank = 3,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28604] = { -- Nightstaff of the Everliving
		rank = 4,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[22632] = { -- Atiesh, Greatstaff of the Guardian
		rank = 5,
		source = "drop",
		preciseSource = "Frame of Atiesh"
	},
	[31289] = { -- Staff of Divine Infusion
		rank = 8,
		source = "drop",
		preciseSource = "World Drop - World Drop"
	},
	[29274] = { -- Tears of Heaven
		rank = 1,
		source = "drop",
		preciseSource = "25 Badges of Justice - G'eras"
	},
	[29170] = { -- Windcaller's Orb
		rank = 2,
		source = "vendor",
		preciseSource = "Cenarion Expedition Exalted - Fedryen Swiftspear"
	},
	[32961] = { -- Merciless Gladiator's Reprieve
		rank = 3,
		source = "vendor",
		preciseSource = "1125 Arena Points (Season 2)"
	},
	[29923] = { -- Talisman of the Sun King
		rank = 4,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[28728] = { -- Aran's Soothing Sapphire
		rank = 5,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[23048] = { -- Sapphiron's Right Eye
		rank = 6,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[23029] = { -- Noth's Frigid Heart
		rank = 7,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas"
	},
	[27477] = { -- Faol's Signet of Cleansing
		rank = 8,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts (Heroic)"
	},
	[28525] = { -- Signet of Unshakable Faith
		rank = 9,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[27886] = { -- Idol of the Emerald Queen
		rank = 1,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[32387] = { -- Idol of the Raven Goddess
		rank = 2,
		source = "quest",
		preciseSource = "Vanquish the Raven God"
	},
	[25643] = { -- Harold's Rejuvenating Brooch
		rank = 3,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},

}
-- Phase 3
bisLists[4].DRUID[1] = {
}
bisLists[4].DRUID[2] = {
}
bisLists[4].DRUID[3] = {
}
bisLists[4].DRUID[4] = {
}
-- Phase 4
bisLists[5].DRUID[1] = {
}
bisLists[5].DRUID[2] = {
}
bisLists[5].DRUID[3] = {
}
bisLists[5].DRUID[4] = {
}
-- Phase 5
bisLists[6].DRUID[1] = {
}
bisLists[6].DRUID[2] = {
}
bisLists[6].DRUID[3] = {
}
bisLists[6].DRUID[4] = {
}

--------------------------------------------------------------------------------

specialSpecNames.DRUID = {
	{ "Balance", "Feral Tank", "Feral DPS", "Restoration" }, -- Pre-Raid
	{ "Balance", "Feral Tank", "Feral DPS", "Restoration" }, -- Phase 1
	{ "Balance", "Feral Tank", "Feral DPS", "Restoration" }, -- Phase 2
	{  }, -- Phase 3
	{  }, -- Phase 4
	{  } -- Phase 5
}
specIcons.DRUID = { 2, 4, 3 } -- DPS, DPS/Tank, Healer
specIcons["Balance"] = 2 -- DPS
specIcons["Feral Tank"] = 1 -- Tank
specIcons["Feral DPS"] = 2 -- DPS
specIcons["Restoration"] = 3 -- Healer

--[[----------------------------------------------------------------------------
	#EOF
----------------------------------------------------------------------------]]--