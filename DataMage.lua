--[[----------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
----------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
local specialSpecNames = private.specialSpecNames
local specIcons = private.specIcons
--------------------------------------------------------------------------------
-- BiS items per phase for Mage
--------------------------------------------------------------------------------

-- Pre-Raid
bisLists[1].MAGE[1] = {
	-- https://tbc.wowhead.com/guides/mage-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Hood - Tailoring"
	},
	[28415] = { -- Hood of Oblivion
		rank = 2,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28278] = { -- Incanter's Cowl
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - "
	},
	[28193] = { -- Mana-Etched Crown
		rank = 4,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28169] = { -- Mag'hari Ritualist's Horns
		rank = 5,
		source = "quest",
		preciseSource = "Hero of the Mag'har"
	},
	[22498] = { -- Frostfire Circlet
		rank = 6,
		source = "quest",
		preciseSource = "Frostfire Circlet - Naxxramas"
	},
	[19375] = { -- Mish'undare, Circlet of the Mind Flayer
		rank = 7,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 8,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[30515] = { -- Junior Technician 3rd Grade Goggles
		rank = 9,
		source = "quest",
		preciseSource = "You're Hired! - Netherstorm"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 1,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[27778] = { -- Spaulders of Oblivion
		rank = 2,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 3,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[22983] = { -- Rime Covered Mantle
		rank = 4,
		source = "drop",
		preciseSource = "Gluth - Naxxramas"
	},
	[27994] = { -- Mantle of Three Terrors
		rank = 5,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[22499] = { -- Frostfire Shoulderpads
		rank = 6,
		source = "quest",
		preciseSource = "Frostfire Shoulderpads - Naxxramas"
	},
	[28075] = { -- Destroyers' Mantle
		rank = 7,
		source = "quest",
		preciseSource = "Natural Remedies - Hellfire Peninsula"
	},
	[30514] = { -- Nether Guards
		rank = 8,
		source = "quest",
		preciseSource = "Dr. Boom! - Netherstorm"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 1,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 2,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[31140] = { -- Cloak of Entropy
		rank = 4,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[24252] = { -- Cloak of the Black Void
		rank = 5,
		source = "crafted",
		preciseSource = "Cloak of the Black Void - Tailoring"
	},
	[29369] = { -- Shawl of Shifting Probabilities
		rank = 6,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[29813] = { -- Cloak of Woven Energy
		rank = 7,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[25777] = { -- Ogre Slayer's Cover
		rank = 8,
		source = "quest",
		preciseSource = "Cho'war the Pillager - Nagrand"
	},
	[21848] = { -- Spellfire Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Spellfire Robe - Tailoring"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 2,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 3,
		source = "quest",
		preciseSource = "Everything Will Be Alright - Auchenai Crypts"
	},
	[28342] = { -- Warp Infused Drape
		rank = 4,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[31340] = { -- Will of Edward the Odd
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[28232] = { -- Robe of Oblivion
		rank = 6,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[22496] = { -- Frostfire Robe
		rank = 7,
		source = "quest",
		preciseSource = "Frostfire Robe - Naxxramas"
	},
	[29780] = { -- Kirin Tor Apprentice's Robes
		rank = 8,
		source = "quest",
		preciseSource = "Destroy Naberius! - Netherstorm"
	},
	[31717] = { -- Shadowcast Tunic
		rank = 9,
		source = "quest",
		preciseSource = "Drill the Drillmaster / The Foot of the Citadel - Hellfire Peninsula"
	},
	[24250] = { -- Bracers of Havok
		rank = 1,
		source = "crafted",
		preciseSource = "Bracers of Havok - Tailoring"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 2,
		source = "drop",
		preciseSource = "Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[28174] = { -- Shattrath Wraps
		rank = 3,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[27746] = { -- Arcanium Signet Bands
		rank = 4,
		source = "drop",
		preciseSource = "Hungarfen - Heroic The Underbog"
	},
	[29240] = { -- Bands of Negation
		rank = 5,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[23021] = { -- The Soul Harvester's Bindings
		rank = 6,
		source = "drop",
		preciseSource = "Gothik the Harvester - Naxxramas"
	},
	[30927] = { -- Earthmender's Bracer of Shattering
		rank = 7,
		source = "quest",
		preciseSource = "Escape from Coilskar Cistern - Shadowmoon Valley"
	},
	[30520] = { -- Gold-Trimmed Cuffs
		rank = 8,
		source = "quest",
		preciseSource = "Success! - Netherstorm"
	},
	[21847] = { -- Spellfire Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Spellfire Gloves - Gidge SpellweaverShattrath City"
	},
	[27493] = { -- Gloves of the Deadwatcher
		rank = 2,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Heroic Auchenai Crypts"
	},
	[21585] = { -- Dark Storm Gauntlets
		rank = 3,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[27537] = { -- Gloves of Oblivion
		rank = 4,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[29317] = { -- Tempest's Touch
		rank = 5,
		source = "quest",
		preciseSource = "Return to Andormu - Caverns of Time"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 6,
		source = "drop",
		preciseSource = "Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[30924] = { -- Gloves of the High Magus
		rank = 7,
		source = "quest",
		preciseSource = "News of Victory / News of Victory - Shadowmoon Valley"
	},
	[30930] = { -- Grips of the Void
		rank = 8,
		source = "quest",
		preciseSource = "Enraged Spirits of Air - Shadowmoon Valley"
	},
	[21846] = { -- Spellfire Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Spellfire Belt - Tailoring"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "crafted",
		preciseSource = "Girdle of Ruination - Tailoring"
	},
	[29241] = { -- Belt of Depravity
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[22730] = { -- Eyestalk Waist Cord
		rank = 4,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[31461] = { -- A'dal's Gift
		rank = 5,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[27795] = { -- Sash of Serpentra
		rank = 6,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[30923] = { -- Grom'tor's Bloodied Bandage
		rank = 7,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The First Fragment Recovered - Shadowmoon Valley"
	},
	[29771] = { -- Kirin'Var Journeyman's Belt
		rank = 8,
		source = "quest",
		preciseSource = "The Sigil of Krasus - Netherstorm"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Pants - Tailoring"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 2,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[28185] = { -- Khadgar's Kilt of Abjuration
		rank = 3,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[30532] = { -- Kirin Tor Master's Trousers
		rank = 4,
		source = "drop",
		preciseSource = "Murmur - Heroic Shadow Labyrinth"
	},
	[28338] = { -- Devil-Stitched Leggings
		rank = 5,
		source = "drop",
		preciseSource = "Laj - The Botanica"
	},
	[23070] = { -- Leggings of Polarity
		rank = 6,
		source = "drop",
		preciseSource = "Thaddius - Naxxramas"
	},
	[30929] = { -- Soothsayer's Kilt
		rank = 7,
		source = "quest",
		preciseSource = "Blast the Infernals! / Blast the Infernals! - Shadowmoon Valley"
	},
	[21852] = { -- Netherweave Pants
		rank = 8,
		source = "crafted",
		preciseSource = "Netherweave Pants - Tailoring"
	},
	[27821] = { -- Extravagant Boots of Malice
		rank = 1,
		source = "drop",
		preciseSource = "Tavarok - Heroic Mana-Tombs"
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
	[22500] = { -- Frostfire Sandals
		rank = 4,
		source = "quest",
		preciseSource = "Frostfire Sandals - Naxxramas"
	},
	[29242] = { -- Boots of Blasphemy
		rank = 5,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[30519] = { -- Boots of the Nexus Warden
		rank = 6,
		source = "quest",
		preciseSource = "The Flesh Lies... - Netherstorm"
	},
	[30398] = { -- Boots of the Beneficent
		rank = 7,
		source = "quest",
		preciseSource = "Building a Perimeter - Netherstorm"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 1,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 2,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic The Underbog"
	},
	[31338] = { -- Charlotte's Ivy
		rank = 3,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[18814] = { -- Choker of the Fire Lord
		rank = 4,
		source = "drop",
		preciseSource = "Ragnaros - Molten Core"
	},
	[29368] = { -- Manasurge Pendant
		rank = 6,
		source = "vendor",
		preciseSource = "G'eras25 Badge of Justice - Shattrath City"
	},
	[21608] = { -- Amulet of Vek'nilash
		rank = 5,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[23057] = { -- Gem of Trapped Innocents
		rank = 7,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[31692] = { -- Natasha's Ember Necklace
		rank = 8,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[31178] = { -- Amulet of Unstable Power
		rank = 9,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 1,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj"
	},
	[29172] = { -- Ashyen's Gift
		rank = 2,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted, Zangarmarsh"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 4,
		source = "vendor",
		preciseSource = "50 Spirit Shard - Spirit Sage Zran / Spirit Sage Gartok, Terokkar Forest"
	},
	[31339] = { -- Lola's Eve
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[23062] = { -- Frostfire Ring
		rank = 6,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[29126] = { -- Seer's Signet
		rank = 7,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted, Shattrath City"
	},
	[23025] = { -- Seal of the Damned
		rank = 8,
		source = "object",
		preciseSource = "Four Horsemen Chest - Naxxramas"
	},
	[23031] = { -- Band of the Inevitable
		rank = 9,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas"
	},
	[23237] = { -- Ring of the Eternal Flame
		rank = 10,
		source = "drop",
		preciseSource = "Trash drop - Naxxramas"
	},
	[29352] = { -- Cobalt Band of Tyrigosa
		rank = 11,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[31075] = { -- Evoker's Mark of the Redemption
		rank = 12,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... / Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[30366] = { -- Manastorm Band
		rank = 13,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[32774] = { -- The Black Pearl
		rank = 14,
		source = "crafted",
		preciseSource = "The Black Pearl - Jewelcrafting"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[31856] = { -- Darkmoon Card: Crusade
		rank = 2,
		source = "quest",
		preciseSource = "Darkmoon Blessings Deck - Darkmoon Faire"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 3,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted, Shattrath City"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 4,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[19339] = { -- Mind Quickening Gem
		rank = 5,
		source = "drop",
		preciseSource = "Vaelastrasz the Corrupt - Blackwing Lair"
	},
	[19379] = { -- Neltharion's Tear
		rank = 6,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 7,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 8,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28418] = { -- Shiffar's Nexus-Horn
		rank = 9,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[29179] = { -- Xi'ri's Gift
		rank = 10,
		source = "drop",
		preciseSource = "Almaador - The Sha'tar Revered, Shattrath City"
	},
	[28040] = { -- Vengeance of the Illidari
		rank = 11,
		source = "quest",
		preciseSource = "Overlord / Cruel's Intentions - Hellfire Peninsula"
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
	[23554] = { -- Eternium Runed Blade
		rank = 1,
		source = "crafted",
		preciseSource = "Eternium Runed Blade - Blacksmithing"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 2,
		source = "quest",
		preciseSource = "Quenching the Blade - Terokkar Forest"
	},
	[29153] = { -- Blade of the Archmage
		rank = 3,
		source = "drop",
		preciseSource = "Logistics Officer Ulrike - Honor Hold Exalted, Hellfire Peninsula"
	},
	[29155] = { -- Stormcaller
		rank = 4,
		source = "drop",
		preciseSource = "Quartermaster Urgronn - Thrallmar Exalted, Hellfire Peninsula"
	},
	[31336] = { -- Blade of Wizardry
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 6,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[27543] = { -- Starlight Dagger
		rank = 7,
		source = "drop",
		preciseSource = "Mennu the Betrayer - Heroic The Slave Pens"
	},
	[29185] = { -- Continuum Blade
		rank = 8,
		source = "drop",
		preciseSource = "Alurmi - Keepers of Time Revered, Tanaris"
	},
	[24453] = { -- Zangartooth Shortblade
		rank = 9,
		source = "drop",
		preciseSource = "Swamplord Musel'ek - The Underbog"
	},
	[31142] = { -- Blade of Trapped Knowledge
		rank = 10,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[22589] = { -- Atiesh, Greatstaff of the Guardian
		rank = 1,
		source = "drop",
		preciseSource = "Splinter of Atiesh - Naxxramas"
	},
	[29355] = { -- Terokk's Shadowstaff
		rank = 2,
		source = "drop",
		preciseSource = "Talon King Ikiss - Heroic Sethekk Halls"
	},
	[29130] = { -- Auchenai Staff
		rank = 3,
		source = "drop",
		preciseSource = "Quartermaster Endarin - The Aldor Revered, Shattrath City"
	},
	[28341] = { -- Warpstaff of Arcanum
		rank = 4,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[27842] = { -- Grand Scepter of the Nexus-Kings
		rank = 5,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[31308] = { -- The Bringer of Death
		rank = 6,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[25760] = { -- Battle Mage's Baton
		rank = 7,
		source = "quest",
		preciseSource = "The Ring of Blood: The Final Challenge - Nagrand"
	},
	[29270] = { -- Flametongue Seal
		rank = 1,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 2,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28187] = { -- Star-Heart Lamp
		rank = 4,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28260] = { -- Manual of the Nethermancer
		rank = 5,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[27534] = { -- Hortus' Seal of Brilliance
		rank = 6,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[31699] = { -- Imbued Draenethyst Crystal
		rank = 7,
		source = "quest",
		preciseSource = "Teleport This! - Netherstorm"
	},
	[31731] = { -- Mekeda's Gift
		rank = 8,
		source = "quest",
		preciseSource = "Escaping the Tomb - Terokkar Forest"
	},
	[22821] = { -- Doomfinger
		rank = 1,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 2,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[22820] = { -- Wand of Fates
		rank = 3,
		source = "drop",
		preciseSource = "Patchwerk - Naxxramas"
	},
	[32872] = { -- Illidari Rod of Discipline
		rank = 4,
		source = "quest",
		preciseSource = "Subdue the Subduer - "
	},
	[25939] = { -- Voidfire Wand
		rank = 5,
		source = "drop",
		preciseSource = "Pandemonius - "
	},
	[29350] = { -- The Black Stalk
		rank = 6,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic "
	},
	[27890] = { -- Wand of the Netherwing
		rank = 7,
		source = "drop",
		preciseSource = "Blackheart the Inciter - "
	},
	[31724] = { -- Arakkoa Divining Rod
		rank = 8,
		source = "quest",
		preciseSource = "A Personal Favor - Terokkar Forest"
	},
	[30523] = { -- Hotshot Cattle Prod
		rank = 9,
		source = "quest",
		preciseSource = "When the Cows Come Home - Netherstorm"
	},

}
-- Phase 1
bisLists[2].MAGE[1] = {
	-- https://tbc.wowhead.com/guides/mage-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Hood - Tailoring"
	},
	[29076] = { -- Collar of the Aldor
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28415] = { -- Hood of Oblivion
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28278] = { -- Incanter's Cowl
		rank = 4,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - "
	},
	[28193] = { -- Mana-Etched Crown
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28744] = { -- Uni-Mind Headdress
		rank = 6,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 7,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[30515] = { -- Junior Technician 3rd Grade Goggles
		rank = 8,
		source = "quest",
		preciseSource = "You're Hired! - Netherstorm"
	},
	[29079] = { -- Pauldrons of the Aldor
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 2,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[27778] = { -- Spaulders of Oblivion
		rank = 3,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 4,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[22983] = { -- Rime Covered Mantle
		rank = 5,
		source = "drop",
		preciseSource = "Gluth - Naxxramas"
	},
	[27994] = { -- Mantle of Three Terrors
		rank = 6,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[28075] = { -- Destroyers' Mantle
		rank = 7,
		source = "quest",
		preciseSource = "Natural Remedies - Hellfire Peninsula"
	},
	[30514] = { -- Nether Guards
		rank = 8,
		source = "quest",
		preciseSource = "Dr. Boom! - Netherstorm"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 4,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 5,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 6,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[28570] = { -- Shadow-Cloak of Dalaran
		rank = 7,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[29369] = { -- Shawl of Shifting Probabilities
		rank = 8,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[29813] = { -- Cloak of Woven Energy
		rank = 9,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[25777] = { -- Ogre Slayer's Cover
		rank = 10,
		source = "quest",
		preciseSource = "Cho'war the Pillager - Nagrand"
	},
	[21848] = { -- Spellfire Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Spellfire Robe - Tailoring"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 2,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 3,
		source = "quest",
		preciseSource = "Everything Will Be Alright - Auchenai Crypts"
	},
	[28342] = { -- Warp Infused Drape
		rank = 4,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[31340] = { -- Will of Edward the Odd
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29077] = { -- Vestments of the Aldor
		rank = 6,
		source = "drop",
		preciseSource = "Chestguard of the Fallen Hero - Magtheridon, Magtheridon's Lair"
	},
	[28602] = { -- Robe of the Elder Scribes
		rank = 7,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[29780] = { -- Kirin Tor Apprentice's Robes
		rank = 8,
		source = "quest",
		preciseSource = "Destroy Naberius! - Netherstorm"
	},
	[31717] = { -- Shadowcast Tunic
		rank = 9,
		source = "quest",
		preciseSource = "Drill the Drillmaster / The Foot of the Citadel - Hellfire Peninsula"
	},
	[24250] = { -- Bracers of Havok
		rank = 1,
		source = "crafted",
		preciseSource = "Bracers of Havok - Tailoring"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 2,
		source = "drop",
		preciseSource = "Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28174] = { -- Shattrath Wraps
		rank = 4,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[27746] = { -- Arcanium Signet Bands
		rank = 5,
		source = "drop",
		preciseSource = "Hungarfen - Heroic The Underbog"
	},
	[29240] = { -- Bands of Negation
		rank = 6,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[28477] = { -- Harbinger Bands
		rank = 7,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[30927] = { -- Earthmender's Bracer of Shattering
		rank = 8,
		source = "quest",
		preciseSource = "Escape from Coilskar Cistern - Shadowmoon Valley"
	},
	[30520] = { -- Gold-Trimmed Cuffs
		rank = 9,
		source = "quest",
		preciseSource = "Success! - Netherstorm"
	},
	[21847] = { -- Spellfire Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Spellfire Gloves - Tailoring"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29080] = { -- Gloves of the Aldor
		rank = 4,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 5,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 6,
		source = "drop",
		preciseSource = "Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[27493] = { -- Gloves of the Deadwatcher
		rank = 7,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Heroic Auchenai Crypts"
	},
	[21585] = { -- Dark Storm Gauntlets
		rank = 8,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[30924] = { -- Gloves of the High Magus
		rank = 9,
		source = "quest",
		preciseSource = "News of Victory / News of Victory - Shadowmoon Valley"
	},
	[30930] = { -- Grips of the Void
		rank = 10,
		source = "quest",
		preciseSource = "Enraged Spirits of Air - Shadowmoon Valley"
	},
	[21846] = { -- Spellfire Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Spellfire Belt - Tailoring"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "crafted",
		preciseSource = "Girdle of Ruination - Tailoring"
	},
	[30673] = { -- Inferno Waist Cord
		rank = 3,
		source = "drop",
		preciseSource = "Trash drop - Karazhan"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 4,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[29241] = { -- Belt of Depravity
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[22730] = { -- Eyestalk Waist Cord
		rank = 6,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[28654] = { -- Malefic Girdle
		rank = 7,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[31461] = { -- A'dal's Gift
		rank = 8,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[30923] = { -- Grom'tor's Bloodied Bandage
		rank = 9,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The First Fragment Recovered - Shadowmoon Valley"
	},
	[29771] = { -- Kirin'Var Journeyman's Belt
		rank = 10,
		source = "quest",
		preciseSource = "The Sigil of Krasus - Netherstorm"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Pants - Tailoring"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[29078] = { -- Legwraps of the Aldor
		rank = 4,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28594] = { -- Trial-Fire Trousers
		rank = 5,
		source = "drop",
		preciseSource = "The Big Bad Wolf, The Crone, and Romulo - Karazhan"
	},
	[28185] = { -- Khadgar's Kilt of Abjuration
		rank = 6,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[30532] = { -- Kirin Tor Master's Trousers
		rank = 7,
		source = "drop",
		preciseSource = "Murmur - Heroic Shadow Labyrinth"
	},
	[28338] = { -- Devil-Stitched Leggings
		rank = 8,
		source = "drop",
		preciseSource = "Laj - The Botanica"
	},
	[30929] = { -- Soothsayer's Kilt
		rank = 9,
		source = "quest",
		preciseSource = "Blast the Infernals! / Blast the Infernals! - Shadowmoon Valley"
	},
	[21852] = { -- Netherweave Pants
		rank = 10,
		source = "crafted",
		preciseSource = "Netherweave Pants - Tailoring"
	},
	[28585] = { -- Ruby Slippers
		rank = 1,
		source = "drop",
		preciseSource = "The Crone - Karazhan"
	},
	[28517] = { -- Boots of Foretelling
		rank = 2,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[27821] = { -- Extravagant Boots of Malice
		rank = 4,
		source = "drop",
		preciseSource = "Tavarok - Heroic Mana-Tombs"
	},
	[28179] = { -- Shattrath Jumpers
		rank = 5,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Shadow Labyrinth"
	},
	[29242] = { -- Boots of Blasphemy
		rank = 6,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[30519] = { -- Boots of the Nexus Warden
		rank = 7,
		source = "quest",
		preciseSource = "The Flesh Lies... - Netherstorm"
	},
	[30398] = { -- Boots of the Beneficent
		rank = 8,
		source = "quest",
		preciseSource = "Building a Perimeter - Netherstorm"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 1,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 2,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[31338] = { -- Charlotte's Ivy
		rank = 4,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 5,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic The Underbog"
	},
	[18814] = { -- Choker of the Fire Lord
		rank = 6,
		source = "drop",
		preciseSource = "Ragnaros - Molten Core"
	},
	[21608] = { -- Amulet of Vek'nilash
		rank = 7,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[29368] = { -- Manasurge Pendant
		rank = 8,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[31692] = { -- Natasha's Ember Necklace
		rank = 9,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[31178] = { -- Amulet of Unstable Power
		rank = 10,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 1,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 2,
		source = "quest",
		preciseSource = "The Fall of Magtheridon - Magtheridon's Lair"
	},
	[29172] = { -- Ashyen's Gift
		rank = 3,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted, Zangarmarsh"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 5,
		source = "vendor",
		preciseSource = "50 Spirit Shard - Spirit Sage Zran / Spirit Sage Gartok, Terokkar Forest"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 4,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[31339] = { -- Lola's Eve
		rank = 6,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[23062] = { -- Frostfire Ring
		rank = 7,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[29126] = { -- Seer's Signet
		rank = 8,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted, Shattrath City"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 9,
		source = "quest",
		preciseSource = "Path of the Violet Mage - The Violet Eye Exalted, Deadwind Pass"
	},
	[23025] = { -- Seal of the Damned
		rank = 10,
		source = "object",
		preciseSource = "Four Horsemen Chest - Naxxramas"
	},
	[23031] = { -- Band of the Inevitable
		rank = 11,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas"
	},
	[28753] = { -- Ring of Recurrence
		rank = 12,
		source = "object",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[23237] = { -- Ring of the Eternal Flame
		rank = 13,
		source = "drop",
		preciseSource = "Trash drop - Naxxramas"
	},
	[29352] = { -- Cobalt Band of Tyrigosa
		rank = 14,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[31075] = { -- Evoker's Mark of the Redemption
		rank = 15,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... / Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[30366] = { -- Manastorm Band
		rank = 16,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[32774] = { -- The Black Pearl
		rank = 17,
		source = "crafted",
		preciseSource = "The Black Pearl - Jewelcrafting"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[31856] = { -- Darkmoon Card: Crusade
		rank = 2,
		source = "quest",
		preciseSource = "Darkmoon Blessings Deck - Darkmoon Faire"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 3,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted, Shattrath City"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 4,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[19339] = { -- Mind Quickening Gem
		rank = 5,
		source = "drop",
		preciseSource = "Vaelastrasz the Corrupt - Blackwing Lair"
	},
	[19379] = { -- Neltharion's Tear
		rank = 6,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 7,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 8,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28418] = { -- Shiffar's Nexus-Horn
		rank = 9,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[29179] = { -- Xi'ri's Gift
		rank = 10,
		source = "drop",
		preciseSource = "Almaador - The Sha'tar Revered, Shattrath City"
	},
	[28040] = { -- Vengeance of the Illidari
		rank = 11,
		source = "quest",
		preciseSource = "Overlord / Cruel's Intentions - Hellfire Peninsula"
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
	[30723] = { -- Talon of the Tempest
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
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
	[30787] = { -- Illidari-Bane Mageblade
		rank = 4,
		source = "quest",
		preciseSource = "Quenching the Blade - Terokkar Forest"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 5,
		source = "crafted",
		preciseSource = "Eternium Runed Blade - Blacksmithing"
	},
	[29153] = { -- Blade of the Archmage
		rank = 6,
		source = "drop",
		preciseSource = "Logistics Officer Ulrike - Honor Hold Exalted, Hellfire Peninsula"
	},
	[29155] = { -- Stormcaller
		rank = 7,
		source = "drop",
		preciseSource = "Quartermaster Urgronn - Thrallmar Exalted, Hellfire Peninsula"
	},
	[31336] = { -- Blade of Wizardry
		rank = 8,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 9,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[27543] = { -- Starlight Dagger
		rank = 10,
		source = "drop",
		preciseSource = "Mennu the Betrayer - Heroic The Slave Pens"
	},
	[29185] = { -- Continuum Blade
		rank = 11,
		source = "drop",
		preciseSource = "Alurmi- -Keepers of Time Revered, Tanaris"
	},
	[24453] = { -- Zangartooth Shortblade
		rank = 12,
		source = "drop",
		preciseSource = "Swamplord Musel'ek - The Underbog"
	},
	[31142] = { -- Blade of Trapped Knowledge
		rank = 13,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[28633] = { -- Staff of Infinite Mysteries
		rank = 1,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[22589] = { -- Atiesh, Greatstaff of the Guardian
		rank = 2,
		source = "drop",
		preciseSource = "Splinter of Atiesh - Naxxramas"
	},
	[29355] = { -- Terokk's Shadowstaff
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Heroic Sethekk Halls"
	},
	[29130] = { -- Auchenai Staff
		rank = 4,
		source = "drop",
		preciseSource = "Quartermaster Endarin - The Aldor Revered, Shattrath City"
	},
	[28341] = { -- Warpstaff of Arcanum
		rank = 5,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[27842] = { -- Grand Scepter of the Nexus-Kings
		rank = 6,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[31308] = { -- The Bringer of Death
		rank = 7,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[25760] = { -- Battle Mage's Baton
		rank = 8,
		source = "quest",
		preciseSource = "The Ring of Blood: The Final Challenge - Nagrand"
	},
	[29270] = { -- Flametongue Seal
		rank = 1,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28734] = { -- Jewel of Infinite Possibilities
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28187] = { -- Star-Heart Lamp
		rank = 5,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28781] = { -- Karaborian Talisman
		rank = 6,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28603] = { -- Talisman of Nightbane
		rank = 7,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[31699] = { -- Imbued Draenethyst Crystal
		rank = 8,
		source = "quest",
		preciseSource = "Teleport This! - Netherstorm"
	},
	[31731] = { -- Mekeda's Gift
		rank = 9,
		source = "quest",
		preciseSource = "Escaping the Tomb - Terokkar Forest"
	},
	[28673] = { -- Tirisfal Wand of Ascendancy
		rank = 1,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28783] = { -- Eredar Wand of Obliteration
		rank = 2,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[22821] = { -- Doomfinger
		rank = 3,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 4,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[22820] = { -- Wand of Fates
		rank = 5,
		source = "drop",
		preciseSource = "Patchwerk - Naxxramas"
	},
	[32872] = { -- Illidari Rod of Discipline
		rank = 6,
		source = "quest",
		preciseSource = "Subdue the Subduer - "
	},
	[25939] = { -- Voidfire Wand
		rank = 7,
		source = "drop",
		preciseSource = "Pandemonius - "
	},
	[29350] = { -- The Black Stalk
		rank = 8,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic "
	},
	[27890] = { -- Wand of the Netherwing
		rank = 9,
		source = "drop",
		preciseSource = "Blackheart the Inciter - "
	},
	[31724] = { -- Arakkoa Divining Rod
		rank = 10,
		source = "quest",
		preciseSource = "A Personal Favor - Terokkar Forest"
	},
	[30523] = { -- Hotshot Cattle Prod
		rank = 11,
		source = "quest",
		preciseSource = "When the Cows Come Home - Netherstorm"
	},

}
-- Phase 2
bisLists[3].MAGE[1] = {
	-- https://tbc.wowhead.com/guides/arcane-mage-dps-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[30206] = { -- Cowl of Tirisfal
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[29986] = { -- Cowl of the Grand Engineer
		rank = 2,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[24266] = { -- Spellstrike Hood
		rank = 3,
		source = "crafted",
		preciseSource = "Spellstrike Hood - Tailoring"
	},
	[29076] = { -- Collar of the Aldor
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28415] = { -- Hood of Oblivion
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28193] = { -- Mana-Etched Crown
		rank = 7,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28278] = { -- Incanter's Cowl
		rank = 6,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - "
	},
	[28744] = { -- Uni-Mind Headdress
		rank = 8,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 9,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[30515] = { -- Junior Technician 3rd Grade Goggles
		rank = 10,
		source = "quest",
		preciseSource = "You're Hired! - Netherstorm"
	},
	[30210] = { -- Mantle of Tirisfal
		rank = 1,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[30079] = { -- Illidari Shoulderpads
		rank = 2,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[30024] = { -- Mantle of the Elven Kings
		rank = 3,
		source = "drop",
		preciseSource = "Trash Drop - The Eye"
	},
	[29079] = { -- Pauldrons of the Aldor
		rank = 4,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[27994] = { -- Mantle of Three Terrors
		rank = 5,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 6,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[27778] = { -- Spaulders of Oblivion
		rank = 7,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 8,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[28075] = { -- Destroyers' Mantle
		rank = 9,
		source = "quest",
		preciseSource = "Natural Remedies - Hellfire Peninsula"
	},
	[30514] = { -- Nether Guards
		rank = 10,
		source = "quest",
		preciseSource = "Dr. Boom! - Netherstorm"
	},
	[29992] = { -- Royal Cloak of the Sunstriders
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 3,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 4,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 5,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 6,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 7,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[28570] = { -- Shadow-Cloak of Dalaran
		rank = 8,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[29369] = { -- Shawl of Shifting Probabilities
		rank = 9,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[29813] = { -- Cloak of Woven Energy
		rank = 10,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[25777] = { -- Ogre Slayer's Cover
		rank = 11,
		source = "quest",
		preciseSource = "Cho'war the Pillager - Nagrand"
	},
	[29918] = { -- Mindstorm Wristbands
		rank = 1,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[28411] = { -- General's Silk Cuffs
		rank = 2,
		source = "vendor",
		preciseSource = "11794  and 20 Warsong Gulch Mark of Honor - PvP Vendor"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 3,
		source = "drop",
		preciseSource = "Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[24250] = { -- Bracers of Havok
		rank = 4,
		source = "crafted",
		preciseSource = "Bracers of Havok - Tailoring"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 5,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28174] = { -- Shattrath Wraps
		rank = 6,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[27746] = { -- Arcanium Signet Bands
		rank = 7,
		source = "drop",
		preciseSource = "Hungarfen - Heroic The Underbog"
	},
	[29240] = { -- Bands of Negation
		rank = 8,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[30927] = { -- Earthmender's Bracer of Shattering
		rank = 9,
		source = "quest",
		preciseSource = "Escape from Coilskar Cistern - Shadowmoon Valley"
	},
	[30520] = { -- Gold-Trimmed Cuffs
		rank = 10,
		source = "quest",
		preciseSource = "Success! - Netherstorm"
	},
	[29987] = { -- Gauntlets of the Sun King
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30205] = { -- Gloves of Tirisfal
		rank = 2,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[21847] = { -- Spellfire Gloves
		rank = 3,
		source = "crafted",
		preciseSource = "Spellfire Gloves - Tailoring"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 4,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29080] = { -- Gloves of the Aldor
		rank = 5,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 6,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 7,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 8,
		source = "drop",
		preciseSource = "Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[27493] = { -- Gloves of the Deadwatcher
		rank = 9,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Heroic Auchenai Crypts"
	},
	[30924] = { -- Gloves of the High Magus
		rank = 10,
		source = "quest",
		preciseSource = "News of Victory / News of Victory - Shadowmoon Valley"
	},
	[30930] = { -- Grips of the Void
		rank = 11,
		source = "quest",
		preciseSource = "Enraged Spirits of Air - Shadowmoon Valley"
	},
	[30038] = { -- Belt of Blasting
		rank = 1,
		source = "crafted",
		preciseSource = "Tailoring Belt of Blasting"
	},
	[21846] = { -- Spellfire Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Spellfire Belt - Tailoring"
	},
	[30064] = { -- Cord of Screaming Terrors
		rank = 3,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[24256] = { -- Girdle of Ruination
		rank = 4,
		source = "crafted",
		preciseSource = "Girdle of Ruination - Tailoring"
	},
	[30673] = { -- Inferno Waist Cord
		rank = 5,
		source = "drop",
		preciseSource = "Trash drop - Karazhan"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 6,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[29241] = { -- Belt of Depravity
		rank = 7,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[28654] = { -- Malefic Girdle
		rank = 8,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[30923] = { -- Grom'tor's Bloodied Bandage
		rank = 9,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The First Fragment Recovered - Shadowmoon Valley"
	},
	[29771] = { -- Kirin'Var Journeyman's Belt
		rank = 10,
		source = "quest",
		preciseSource = "The Sigil of Krasus - Netherstorm"
	},
	[30207] = { -- Leggings of Tirisfal
		rank = 1,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[24262] = { -- Spellstrike Pants
		rank = 2,
		source = "crafted",
		preciseSource = "Spellstrike Pants - Tailoring"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 3,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[29972] = { -- Trousers of the Astromancer
		rank = 4,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[29078] = { -- Legwraps of the Aldor
		rank = 6,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28594] = { -- Trial-Fire Trousers
		rank = 7,
		source = "drop",
		preciseSource = "The Big Bad Wolf, The Crone, and Romulo - Karazhan"
	},
	[30929] = { -- Soothsayer's Kilt
		rank = 8,
		source = "quest",
		preciseSource = "Blast the Infernals! / Blast the Infernals! - Shadowmoon Valley"
	},
	[21852] = { -- Netherweave Pants
		rank = 9,
		source = "crafted",
		preciseSource = "Netherweave Pants - Tailoring"
	},
	[30067] = { -- Velvet Boots of the Guardian
		rank = 1,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[30037] = { -- Boots of Blasting
		rank = 2,
		source = "crafted",
		preciseSource = "Tailoring - Boots of Blasting"
	},
	[28585] = { -- Ruby Slippers
		rank = 3,
		source = "drop",
		preciseSource = "The Crone - Karazhan"
	},
	[28517] = { -- Boots of Foretelling
		rank = 4,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29258] = { -- Boots of Ethereal Manipulation
		rank = 5,
		source = "drop",
		preciseSource = "Warp Splinter - Heroic The Botanica"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 6,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[30519] = { -- Boots of the Nexus Warden
		rank = 7,
		source = "quest",
		preciseSource = "The Flesh Lies... - Netherstorm"
	},
	[30398] = { -- Boots of the Beneficent
		rank = 8,
		source = "quest",
		preciseSource = "Building a Perimeter - Netherstorm"
	},
	[30015] = { -- The Sun King's Talisman
		rank = 1,
		source = "quest",
		preciseSource = "Reward from Kael'thas and the Verdant Sphere - Kael'thas Sunstrider"
	},
	[30008] = { -- Pendant of the Lost Ages
		rank = 2,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 3,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 4,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 5,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[31338] = { -- Charlotte's Ivy
		rank = 6,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 7,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic The Underbog"
	},
	[29368] = { -- Manasurge Pendant
		rank = 8,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[31692] = { -- Natasha's Ember Necklace
		rank = 9,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[31178] = { -- Amulet of Unstable Power
		rank = 10,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[28753] = { -- Ring of Recurrence
		rank = 1,
		source = "drop",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 2,
		source = "quest",
		preciseSource = "Path of the Violet Mage - The Violet Eye Exalted, Deadwind Pass"
	},
	[29922] = { -- Band of Al'ar
		rank = 3,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 4,
		source = "quest",
		preciseSource = "The Fall of Magtheridon - Magtheridon's Lair"
	},
	[28510] = { -- Spectral Band of Innervation
		rank = 5,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 6,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[31339] = { -- Lola's Eve
		rank = 7,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29352] = { -- Cobalt Band of Tyrigosa
		rank = 8,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[29172] = { -- Ashyen's Gift
		rank = 9,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted, Zangarmarsh"
	},
	[31075] = { -- Evoker's Mark of the Redemption
		rank = 10,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... / Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[30366] = { -- Manastorm Band
		rank = 11,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[32774] = { -- The Black Pearl
		rank = 12,
		source = "crafted",
		preciseSource = "The Black Pearl - Jewelcrafting"
	},
	[30720] = { -- Serpent-Coil Braid
		rank = 1,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 2,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[28785] = { -- The Lightning Capacitor
		rank = 3,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[31856] = { -- Darkmoon Card: Crusade
		rank = 4,
		source = "quest",
		preciseSource = "Darkmoon Blessings Deck - Darkmoon Faire"
	},
	[23207] = { -- Mark of the Champion
		rank = 5,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 6,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted, Shattrath City"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 7,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[28789] = { -- Eye of Magtheridon
		rank = 8,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[19339] = { -- Mind Quickening Gem
		rank = 9,
		source = "drop",
		preciseSource = "Vaelastrasz the Corrupt - Blackwing Lair"
	},
	[30626] = { -- Sextant of Unstable Currents
		rank = 10,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[28040] = { -- Vengeance of the Illidari
		rank = 11,
		source = "quest",
		preciseSource = "Overlord / Cruel's Intentions - Hellfire Peninsula"
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
	[30095] = { -- Fang of the Leviathan
		rank = 1,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[30723] = { -- Talon of the Tempest
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28802] = { -- Bloodmaw Magus-Blade
		rank = 4,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 5,
		source = "quest",
		preciseSource = "Quenching the Blade - Terokkar Forest"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 6,
		source = "crafted",
		preciseSource = "Eternium Runed Blade - Blacksmithing"
	},
	[29153] = { -- Blade of the Archmage
		rank = 7,
		source = "drop",
		preciseSource = "Logistics Officer Ulrike - Honor Hold Exalted, Hellfire Peninsula"
	},
	[29155] = { -- Stormcaller
		rank = 8,
		source = "drop",
		preciseSource = "Quartermaster Urgronn - Thrallmar Exalted, Hellfire Peninsula"
	},
	[31336] = { -- Blade of Wizardry
		rank = 9,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 10,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[24453] = { -- Zangartooth Shortblade
		rank = 11,
		source = "drop",
		preciseSource = "Swamplord Musel'ek - The Underbog"
	},
	[31142] = { -- Blade of Trapped Knowledge
		rank = 12,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29988] = { -- The Nexus Key
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[28633] = { -- Staff of Infinite Mysteries
		rank = 2,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[22589] = { -- Atiesh, Greatstaff of the Guardian
		rank = 3,
		source = "drop",
		preciseSource = "Splinter of Atiesh - Naxxramas"
	},
	[29355] = { -- Terokk's Shadowstaff
		rank = 4,
		source = "drop",
		preciseSource = "Talon King Ikiss - Heroic Sethekk Halls"
	},
	[29130] = { -- Auchenai Staff
		rank = 5,
		source = "drop",
		preciseSource = "Quartermaster Endarin - The Aldor Revered, Shattrath City"
	},
	[28341] = { -- Warpstaff of Arcanum
		rank = 6,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[31308] = { -- The Bringer of Death
		rank = 7,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[25760] = { -- Battle Mage's Baton
		rank = 8,
		source = "quest",
		preciseSource = "The Ring of Blood: The Final Challenge - Nagrand"
	},
	[30049] = { -- Fathomstone
		rank = 1,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[28734] = { -- Jewel of Infinite Possibilities
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[28603] = { -- Talisman of Nightbane
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[29271] = { -- Talisman of Kalecgos
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28187] = { -- Star-Heart Lamp
		rank = 6,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28781] = { -- Karaborian Talisman
		rank = 7,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[31699] = { -- Imbued Draenethyst Crystal
		rank = 8,
		source = "quest",
		preciseSource = "Teleport This! - Netherstorm"
	},
	[31731] = { -- Mekeda's Gift
		rank = 9,
		source = "quest",
		preciseSource = "Escaping the Tomb - Terokkar Forest"
	},
	[28783] = { -- Eredar Wand of Obliteration
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28673] = { -- Tirisfal Wand of Ascendancy
		rank = 2,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 3,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[29982] = { -- Wand of the Forgotten Star
		rank = 4,
		source = "drop",
		preciseSource = "High Astromancer Solarian - "
	},
	[22820] = { -- Wand of Fates
		rank = 5,
		source = "drop",
		preciseSource = "Patchwerk - Naxxramas"
	},
	[25939] = { -- Voidfire Wand
		rank = 6,
		source = "drop",
		preciseSource = "Pandemonius - "
	},
	[29350] = { -- The Black Stalk
		rank = 7,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic "
	},
	[27890] = { -- Wand of the Netherwing
		rank = 8,
		source = "drop",
		preciseSource = "Blackheart the Inciter - "
	},
	[31724] = { -- Arakkoa Divining Rod
		rank = 9,
		source = "quest",
		preciseSource = "A Personal Favor - Terokkar Forest"
	},
	[30523] = { -- Hotshot Cattle Prod
		rank = 10,
		source = "quest",
		preciseSource = "When the Cows Come Home - Netherstorm"
	},

}
bisLists[3].MAGE[2] = {
	-- https://tbc.wowhead.com/guides/fire-mage-dps-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Hood - Tailoring"
	},
	[29986] = { -- Cowl of the Grand Engineer
		rank = 2,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[30206] = { -- Cowl of Tirisfal
		rank = 3,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[29076] = { -- Collar of the Aldor
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28415] = { -- Hood of Oblivion
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28278] = { -- Incanter's Cowl
		rank = 6,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - "
	},
	[28193] = { -- Mana-Etched Crown
		rank = 7,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28744] = { -- Uni-Mind Headdress
		rank = 8,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 9,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[30515] = { -- Junior Technician 3rd Grade Goggles
		rank = 10,
		source = "quest",
		preciseSource = "You're Hired! - Netherstorm"
	},
	[30210] = { -- Mantle of Tirisfal
		rank = 1,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
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
	[29079] = { -- Pauldrons of the Aldor
		rank = 4,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 5,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[27778] = { -- Spaulders of Oblivion
		rank = 6,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 7,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[28075] = { -- Destroyers' Mantle
		rank = 8,
		source = "quest",
		preciseSource = "Natural Remedies - Hellfire Peninsula"
	},
	[30514] = { -- Nether Guards
		rank = 9,
		source = "quest",
		preciseSource = "Dr. Boom! - Netherstorm"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[29992] = { -- Royal Cloak of the Sunstriders
		rank = 2,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 3,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[23050] = { -- Cloak of the Necropolis
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 5,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[22731] = { -- Cloak of the Devoured
		rank = 6,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 7,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[28570] = { -- Shadow-Cloak of Dalaran
		rank = 8,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[29369] = { -- Shawl of Shifting Probabilities
		rank = 9,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[29813] = { -- Cloak of Woven Energy
		rank = 10,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[25777] = { -- Ogre Slayer's Cover
		rank = 11,
		source = "quest",
		preciseSource = "Cho'war the Pillager - Nagrand"
	},
	[30107] = { -- Vestments of the Sea-Witch
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[21848] = { -- Spellfire Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Spellfire Robe - Tailoring"
	},
	[30196] = { -- Robes of Tirisfal
		rank = 3,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30056] = { -- Robe of Hateful Echoes
		rank = 4,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 6,
		source = "quest",
		preciseSource = "Everything Will Be Alright - Auchenai Crypts"
	},
	[28342] = { -- Warp Infused Drape
		rank = 7,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[31340] = { -- Will of Edward the Odd
		rank = 8,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29077] = { -- Vestments of the Aldor
		rank = 9,
		source = "drop",
		preciseSource = "Chestguard of the Fallen Hero - Magtheridon, Magtheridon's Lair"
	},
	[28602] = { -- Robe of the Elder Scribes
		rank = 10,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[29780] = { -- Kirin Tor Apprentice's Robes
		rank = 11,
		source = "quest",
		preciseSource = "Destroy Naberius! - Netherstorm"
	},
	[31717] = { -- Shadowcast Tunic
		rank = 12,
		source = "quest",
		preciseSource = "Drill the Drillmaster / The Foot of the Citadel - Hellfire Peninsula"
	},
	[29918] = { -- Mindstorm Wristbands
		rank = 1,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 2,
		source = "drop",
		preciseSource = "Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[24250] = { -- Bracers of Havok
		rank = 3,
		source = "crafted",
		preciseSource = "Bracers of Havok - Tailoring"
	},
	[28411] = { -- General's Silk Cuffs
		rank = 4,
		source = "vendor",
		preciseSource = "11794  and 20 Warsong Gulch Mark of Honor - PvP Vendor"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 5,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28174] = { -- Shattrath Wraps
		rank = 6,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[27746] = { -- Arcanium Signet Bands
		rank = 7,
		source = "drop",
		preciseSource = "Hungarfen - Heroic The Underbog"
	},
	[30927] = { -- Earthmender's Bracer of Shattering
		rank = 8,
		source = "quest",
		preciseSource = "Escape from Coilskar Cistern - Shadowmoon Valley"
	},
	[30520] = { -- Gold-Trimmed Cuffs
		rank = 9,
		source = "quest",
		preciseSource = "Success! - Netherstorm"
	},
	[21847] = { -- Spellfire Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Spellfire Gloves - Tailoring"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[30205] = { -- Gloves of Tirisfal
		rank = 3,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[29987] = { -- Gauntlets of the Sun King
		rank = 4,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 5,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29080] = { -- Gloves of the Aldor
		rank = 6,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 7,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 8,
		source = "drop",
		preciseSource = "Omor the Unscarred - Heroic Hellfire Ramparts"
	},
	[30924] = { -- Gloves of the High Magus
		rank = 9,
		source = "quest",
		preciseSource = "News of Victory / News of Victory - Shadowmoon Valley"
	},
	[30930] = { -- Grips of the Void
		rank = 10,
		source = "quest",
		preciseSource = "Enraged Spirits of Air - Shadowmoon Valley"
	},
	[30038] = { -- Belt of Blasting
		rank = 1,
		source = "crafted",
		preciseSource = "Tailoring Belt of Blasting"
	},
	[30064] = { -- Cord of Screaming Terrors
		rank = 2,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[21846] = { -- Spellfire Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Spellfire Belt - Tailoring"
	},
	[24256] = { -- Girdle of Ruination
		rank = 4,
		source = "crafted",
		preciseSource = "Girdle of Ruination - Tailoring"
	},
	[30673] = { -- Inferno Waist Cord
		rank = 5,
		source = "drop",
		preciseSource = "Trash drop - Karazhan"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 6,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[29241] = { -- Belt of Depravity
		rank = 7,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic The Arcatraz"
	},
	[22730] = { -- Eyestalk Waist Cord
		rank = 8,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj"
	},
	[28654] = { -- Malefic Girdle
		rank = 9,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[30923] = { -- Grom'tor's Bloodied Bandage
		rank = 10,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The First Fragment Recovered - Shadowmoon Valley"
	},
	[29771] = { -- Kirin'Var Journeyman's Belt
		rank = 11,
		source = "quest",
		preciseSource = "The Sigil of Krasus - Netherstorm"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Pants - Tailoring"
	},
	[30207] = { -- Leggings of Tirisfal
		rank = 2,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 3,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[29972] = { -- Trousers of the Astromancer
		rank = 4,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - Heroic The Black Morass"
	},
	[29078] = { -- Legwraps of the Aldor
		rank = 6,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28594] = { -- Trial-Fire Trousers
		rank = 7,
		source = "drop",
		preciseSource = "The Big Bad Wolf, The Crone, and Romulo - Karazhan"
	},
	[28185] = { -- Khadgar's Kilt of Abjuration
		rank = 8,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[30929] = { -- Soothsayer's Kilt
		rank = 9,
		source = "quest",
		preciseSource = "Blast the Infernals! / Blast the Infernals! - Shadowmoon Valley"
	},
	[21852] = { -- Netherweave Pants
		rank = 10,
		source = "crafted",
		preciseSource = "Netherweave Pants - Tailoring"
	},
	[30037] = { -- Boots of Blasting
		rank = 1,
		source = "crafted",
		preciseSource = "Tailoring - Boots of Blasting"
	},
	[30067] = { -- Velvet Boots of the Guardian
		rank = 2,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[28585] = { -- Ruby Slippers
		rank = 3,
		source = "drop",
		preciseSource = "The Crone - Karazhan"
	},
	[28517] = { -- Boots of Foretelling
		rank = 4,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[27821] = { -- Extravagant Boots of Malice
		rank = 6,
		source = "drop",
		preciseSource = "Tavarok - Heroic Mana-Tombs"
	},
	[30519] = { -- Boots of the Nexus Warden
		rank = 7,
		source = "quest",
		preciseSource = "The Flesh Lies... - Netherstorm"
	},
	[30398] = { -- Boots of the Beneficent
		rank = 8,
		source = "quest",
		preciseSource = "Building a Perimeter - Netherstorm"
	},
	[30015] = { -- The Sun King's Talisman
		rank = 1,
		source = "quest",
		preciseSource = "Reward from Kael'thas and the Verdant Sphere - Kael'thas Sunstrider"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 2,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 3,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30008] = { -- Pendant of the Lost Ages
		rank = 5,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[27758] = { -- Hydra-Fang Necklace
		rank = 6,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic The Underbog"
	},
	[18814] = { -- Choker of the Fire Lord
		rank = 7,
		source = "drop",
		preciseSource = "Ragnaros - Molten Core"
	},
	[21608] = { -- Amulet of Vek'nilash
		rank = 8,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'Qiraj"
	},
	[29368] = { -- Manasurge Pendant
		rank = 9,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[31692] = { -- Natasha's Ember Necklace
		rank = 10,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[31178] = { -- Amulet of Unstable Power
		rank = 11,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[30109] = { -- Ring of Endless Coils
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 2,
		source = "quest",
		preciseSource = "The Fall of Magtheridon - Magtheridon's Lair"
	},
	[28753] = { -- Ring of Recurrence
		rank = 3,
		source = "drop",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[29172] = { -- Ashyen's Gift
		rank = 4,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Exalted, Zangarmarsh"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 5,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 6,
		source = "drop",
		preciseSource = "Epoch Hunter - Heroic Old Hillsbrad Foothills"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 7,
		source = "vendor",
		preciseSource = "50 Spirit Shard - Spirit Sage Zran / Spirit Sage Gartok, Terokkar Forest"
	},
	[29922] = { -- Band of Al'ar
		rank = 8,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[23062] = { -- Frostfire Ring
		rank = 9,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[29126] = { -- Seer's Signet
		rank = 10,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted, Shattrath City"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 11,
		source = "quest",
		preciseSource = "Path of the Violet Mage - The Violet Eye Exalted, Deadwind Pass"
	},
	[31075] = { -- Evoker's Mark of the Redemption
		rank = 12,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... / Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[30366] = { -- Manastorm Band
		rank = 13,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[32774] = { -- The Black Pearl
		rank = 14,
		source = "crafted",
		preciseSource = "The Black Pearl - Jewelcrafting"
	},
	[30626] = { -- Sextant of Unstable Currents
		rank = 1,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 2,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[31856] = { -- Darkmoon Card: Crusade
		rank = 3,
		source = "quest",
		preciseSource = "Darkmoon Blessings Deck - Darkmoon Faire"
	},
	[23207] = { -- Mark of the Champion
		rank = 4,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Naxxramas"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 5,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Exalted, Shattrath City"
	},
	[19339] = { -- Mind Quickening Gem
		rank = 6,
		source = "drop",
		preciseSource = "Vaelastrasz the Corrupt - Blackwing Lair"
	},
	[30720] = { -- Serpent-Coil Braid
		rank = 7,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 9,
		source = "drop",
		preciseSource = "Quagmirran - Heroic The Slave Pens"
	},
	[19379] = { -- Neltharion's Tear
		rank = 8,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 10,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28040] = { -- Vengeance of the Illidari
		rank = 11,
		source = "quest",
		preciseSource = "Overlord / Cruel's Intentions - Hellfire Peninsula"
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
	[30095] = { -- Fang of the Leviathan
		rank = 1,
		source = "drop",
		preciseSource = "Leotheras the Blind - Serpentshrine Cavern"
	},
	[30723] = { -- Talon of the Tempest
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[28802] = { -- Bloodmaw Magus-Blade
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30787] = { -- Illidari-Bane Mageblade
		rank = 5,
		source = "quest",
		preciseSource = "Quenching the Blade - Terokkar Forest"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 6,
		source = "crafted",
		preciseSource = "Eternium Runed Blade - Blacksmithing"
	},
	[29153] = { -- Blade of the Archmage
		rank = 7,
		source = "drop",
		preciseSource = "Logistics Officer Ulrike - Honor Hold Exalted, Hellfire Peninsula"
	},
	[29155] = { -- Stormcaller
		rank = 8,
		source = "drop",
		preciseSource = "Quartermaster Urgronn - Thrallmar Exalted, Hellfire Peninsula"
	},
	[31336] = { -- Blade of Wizardry
		rank = 9,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 10,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[24453] = { -- Zangartooth Shortblade
		rank = 11,
		source = "drop",
		preciseSource = "Swamplord Musel'ek - The Underbog"
	},
	[31142] = { -- Blade of Trapped Knowledge
		rank = 12,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[29988] = { -- The Nexus Key
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[28633] = { -- Staff of Infinite Mysteries
		rank = 2,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[22589] = { -- Atiesh, Greatstaff of the Guardian
		rank = 3,
		source = "drop",
		preciseSource = "Splinter of Atiesh - Naxxramas"
	},
	[29355] = { -- Terokk's Shadowstaff
		rank = 4,
		source = "drop",
		preciseSource = "Talon King Ikiss - Heroic Sethekk Halls"
	},
	[29130] = { -- Auchenai Staff
		rank = 5,
		source = "drop",
		preciseSource = "Quartermaster Endarin - The Aldor Revered, Shattrath City"
	},
	[28341] = { -- Warpstaff of Arcanum
		rank = 6,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[27842] = { -- Grand Scepter of the Nexus-Kings
		rank = 7,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Heroic Mana-Tombs"
	},
	[31308] = { -- The Bringer of Death
		rank = 8,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[25760] = { -- Battle Mage's Baton
		rank = 9,
		source = "quest",
		preciseSource = "The Ring of Blood: The Final Challenge - Nagrand"
	},
	[29270] = { -- Flametongue Seal
		rank = 1,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[30049] = { -- Fathomstone
		rank = 2,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[28734] = { -- Jewel of Infinite Possibilities
		rank = 3,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28187] = { -- Star-Heart Lamp
		rank = 6,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28781] = { -- Karaborian Talisman
		rank = 7,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28603] = { -- Talisman of Nightbane
		rank = 8,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[31699] = { -- Imbued Draenethyst Crystal
		rank = 9,
		source = "quest",
		preciseSource = "Teleport This! - Netherstorm"
	},
	[31731] = { -- Mekeda's Gift
		rank = 10,
		source = "quest",
		preciseSource = "Escaping the Tomb - Terokkar Forest"
	},
	[29982] = { -- Wand of the Forgotten Star
		rank = 1,
		source = "drop",
		preciseSource = "High Astromancer Solarian - "
	},
	[28783] = { -- Eredar Wand of Obliteration
		rank = 2,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28673] = { -- Tirisfal Wand of Ascendancy
		rank = 3,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[22821] = { -- Doomfinger
		rank = 4,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 5,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[22820] = { -- Wand of Fates
		rank = 6,
		source = "drop",
		preciseSource = "Patchwerk - Naxxramas"
	},
	[32872] = { -- Illidari Rod of Discipline
		rank = 7,
		source = "quest",
		preciseSource = "Subdue the Subduer - "
	},
	[25939] = { -- Voidfire Wand
		rank = 8,
		source = "drop",
		preciseSource = "Pandemonius - "
	},
	[29350] = { -- The Black Stalk
		rank = 9,
		source = "drop",
		preciseSource = "The Black Stalker - Heroic "
	},
	[27890] = { -- Wand of the Netherwing
		rank = 10,
		source = "drop",
		preciseSource = "Blackheart the Inciter - "
	},
	[31724] = { -- Arakkoa Divining Rod
		rank = 11,
		source = "quest",
		preciseSource = "A Personal Favor - Terokkar Forest"
	},
	[30523] = { -- Hotshot Cattle Prod
		rank = 12,
		source = "quest",
		preciseSource = "When the Cows Come Home - Netherstorm"
	},

}
-- Phase 3
bisLists[4].MAGE[1] = {
}
-- Phase 4
bisLists[5].MAGE[1] = {
}
-- Phase 5
bisLists[6].MAGE[1] = {
}

--------------------------------------------------------------------------------

specialSpecNames.MAGE = { 
	{ "DPS" }, -- Pre-Raid
	{ "DPS" }, -- Phase 1
	{ "Arcane", "Fire" }, -- Phase 2
	{  }, -- Phase 3
	{  }, -- Phase 4
	{  } -- Phase 5
}
specIcons.MAGE = { 2, 2, 2 } -- DPS, DPS, DPS
specIcons["Arcane"] = 2 -- DPS
specIcons["Fire"] = 2 -- DPS

--[[----------------------------------------------------------------------------
	#EOF
----------------------------------------------------------------------------]]--