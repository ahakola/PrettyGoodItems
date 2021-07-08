--[[---------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
---------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
local specialSpecNames = private.specialSpecNames
--------------------------------------------------------------------------------
-- BiS items per phase for Warrior
--------------------------------------------------------------------------------

-- Pre-Raid
bisLists[1].WARRIOR[1] = {
	-- https://tbc.wowhead.com/guides/warrior-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[32087] = { -- Mask of the Deceiver
		rank = 1,
		source = "vendor",
		preciseSource = "G'eras - 50 Badge of Justice"
	},
	[28224] = { -- Wastewalker Helm
		rank = 2,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills "
	},
	[28182] = { -- Helm of the Claw
		rank = 3,
		source = "quest",
		preciseSource = "The Warlord's Hideout - The Steamvault"
	},
	[31105] = { -- Overlord's Helmet of Second Sight
		rank = 4,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[33173] = { -- Ragesteel Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Ragesteel Shoulders"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts "
	},
	[27434] = { -- Mantle of Perenolde
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[25790] = { -- Expedition Scout's Epaulets
		rank = 4,
		source = "quest",
		preciseSource = "Fel Embers - Hellfire Peninsula"
	},
	[24259] = { -- Vengeance Wrap
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Vengeance Wrap"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts "
	},
	[23045] = { -- Shroud of Dominion
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[27892] = { -- Cloak of the Inciter
		rank = 4,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[24544] = { -- Gladiator's Plate Chestpiece
		rank = 1,
		source = "vendor",
		preciseSource = "Arena Vendor - Season 1"
	},
	[23522] = { -- Ragesteel Breastplate
		rank = 2,
		source = "crafted",
		preciseSource = "Ragesteel Breastplate"
	},
	[28403] = { -- Doomplate Chestguard
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[30258] = { -- Chestplate of A'dal
		rank = 4,
		source = "quest",
		preciseSource = "Special Delivery to Shattrath City"
	},
	[23537] = { -- Black Felsteel Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Plans: Black Felsteel Bracers"
	},
	[28381] = { -- General's Plate Bracers
		rank = 2,
		source = "vendor",
		preciseSource = "PVP Vendor"
	},
	[22936] = { -- Wristguards of Vengeance
		rank = 3,
		source = "drop",
		preciseSource = "Anub'Rekhan - Naxxramas"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 4,
		source = "quest",
		preciseSource = "The Soul Devices - Auchindoun"
	},
	[25685] = { -- Fel Leather Gloves
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Fel Leather Gloves"
	},
	[27497] = { -- Doomplate Gauntlets
		rank = 2,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace"
	},
	[23520] = { -- Ragesteel Gloves
		rank = 3,
		source = "crafted",
		preciseSource = "Plans: Ragesteel Gloves"
	},
	[27985] = { -- Deathforge Girdle
		rank = 1,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 2,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass "
	},
	[31462] = { -- Shattrath's Champion Belt
		rank = 3,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - Netherstorm"
	},
	[30538] = { -- Midnight Legguards
		rank = 1,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens"
	},
	[25687] = { -- Fel Leather Leggings
		rank = 2,
		source = "crafted",
		preciseSource = "Fel Leather Leggings - Blade's Edge Mountains"
	},
	[30257] = { -- Shattrath Leggings
		rank = 3,
		source = "quest",
		preciseSource = "Special Delivery to Shattrath City - Shattrath City"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 4,
		source = "quest",
		preciseSource = "Showdown - Blade's Edge Mountains"
	},
	[25686] = { -- Fel Leather Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Fel Leather Boots"
	},
	[27867] = { -- Boots of the Unjust
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts "
	},
	[28176] = { -- Sha'tari Wrought Greaves
		rank = 3,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Shadow Labyrinth"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 1,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[31695] = { -- Natasha's Choker
		rank = 2,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[27546] = { -- Traitor's Noose
		rank = 3,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens "
	},
	[23038] = { -- Band of Unnatural Forces
		rank = 1,
		source = "drop",
		preciseSource = "Loatheb - Naxxramas"
	},
	[29379] = { -- Ring of Arathi Warlords
		rank = 2,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 3,
		source = "vendor",
		preciseSource = "Lower City - Exalted"
	},
	[28323] = { -- Ring of Umbral Doom
		rank = 4,
		source = "drop",
		preciseSource = "Thorngrin the Tender - The Botanica"
	},
	[31077] = { -- Slayer's Mark of the Redemption
		rank = 5,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 1,
		source = "vendor",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 2,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[23041] = { -- Slayer's Crest
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[21670] = { -- Badge of the Swarmguard
		rank = 5,
		source = "drop",
		preciseSource = "Battleguard Sartura - Temple of Ahn'Qiraj"
	},
	[28438] = { -- Dragonmaw
		rank = 1,
		source = "crafted",
		preciseSource = "Dragonmaw (Master Hammersmith)"
	},
	[28437] = { -- Drakefist Hammer
		rank = 2,
		source = "crafted",
		preciseSource = "Drakefist Hammer (Master Hammersmith)"
	},
	[28295] = { -- Gladiator's Slicer
		rank = 3,
		source = "vendor",
		preciseSource = "PVP Vendor"
	},
	[27872] = { -- The Harvester of Souls
		rank = 4,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts"
	},
	[29124] = { -- Vindicator's Brand
		rank = 5,
		source = "drop",
		preciseSource = "Quartermaster Endarin - Shattrath City"
	},
	[23054] = { -- Gressil, Dawn of Ruin
		rank = 6,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[28295] = { -- Gladiator's Slicer
		rank = 1,
		source = "vendor",
		preciseSource = "PVP Vendor"
	},
	[29124] = { -- Vindicator's Brand
		rank = 2,
		source = "drop",
		preciseSource = "Quartermaster Endarin - Shattrath City"
	},
	[23542] = { -- Fel Edged Battleaxe
		rank = 3,
		source = "crafted",
		preciseSource = "Fel Edged Battleaxe"
	},
	[27872] = { -- The Harvester of Souls
		rank = 4,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts"
	},
	[28189] = { -- Latro's Shifting Sword
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[23577] = { -- The Hungering Cold
		rank = 6,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[28429] = { -- Lionheart Champion
		rank = 1,
		source = "crafted",
		preciseSource = "Lionheart Champion - (Master Swordsmith)"
	},
	[29356] = { -- Quantum Blade
		rank = 2,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28441] = { -- Deep Thunder
		rank = 3,
		source = "crafted",
		preciseSource = "Deep Thunder - Master Hammersmith)"
	},
	[24550] = { -- Gladiator's Greatsword
		rank = 4,
		source = "vendor",
		preciseSource = "PVP Vendor"
	},
	[28428] = { -- Lionheart Blade
		rank = 5,
		source = "crafted",
		preciseSource = "Lionheart Blade (Master Swordsmith)"
	},
	[30279] = { -- Mama's Insurance
		rank = 1,
		source = "quest",
		preciseSource = "Declawing Doomclaw - Netherstorm"
	},
	[29211] = { -- Fitz's Throwing Axe
		rank = 2,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},
	[22811] = { -- Soulstring
		rank = 3,
		source = "object",
		preciseSource = "Four Horsemen Chest - Naxxramas"
	},
	[29176] = { -- Crest of the Sha'tar
		rank = 1,
		source = "vendor",
		preciseSource = "The Sha'tar - Exalted"
	},
	[28316] = { -- Aegis of the Sunbird
		rank = 2,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[27887] = { -- Platinum Shield of the Valorous
		rank = 3,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[23043] = { -- The Face of Death
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},

}
bisLists[1].WARRIOR[2] = {
	-- https://tbc.wowhead.com/guides/protection-warrior-tank-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[28180] = { -- Myrmidon's Headdress
		rank = 1,
		source = "quest",
		preciseSource = "The Warlord's Hideout - The Steamvault"
	},
	[27408] = { -- Hope Bearer Helm
		rank = 3,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - The Botanica"
	},
	[23519] = { -- Felsteel Helm
		rank = 2,
		source = "crafted",
		preciseSource = "Felsteel Helm"
	},
	[28350] = { -- Warhelm of the Bold
		rank = 4,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[27847] = { -- Fanblade Pauldrons
		rank = 1,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls "
	},
	[32073] = { -- Spaulders of Dementia
		rank = 2,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Auchenai Crypts "
	},
	[27803] = { -- Shoulderguards of the Bold
		rank = 3,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[29316] = { -- Warchief's Mantle
		rank = 4,
		source = "quest",
		preciseSource = "Return to Andormu - Caverns of Time"
	},
	[27804] = { -- Devilshark Cape
		rank = 1,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[24253] = { -- Cloak of Eternity
		rank = 2,
		source = "crafted",
		preciseSource = "Cloak of Eternity"
	},
	[28328] = { -- Mithril-Bark Cloak
		rank = 3,
		source = "drop",
		preciseSource = "Laj - The Botanica"
	},
	[28205] = { -- Breastplate of the Bold
		rank = 1,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28262] = { -- Jade-Skull Breastplate
		rank = 2,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[25819] = { -- Breastplate of the Warbringer
		rank = 3,
		source = "quest",
		preciseSource = "Forge Camp: Annihilated - Nagrand"
	},
	[28403] = { -- Doomplate Chestguard
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[22416] = { -- Dreadnaught Breastplate
		rank = 5,
		source = "object",
		preciseSource = "Four Horsemen Chest - Naxxramas"
	},
	[29127] = { -- Vindicator's Hauberk
		rank = 6,
		source = "vendor",
		preciseSource = "The Aldor - Revered"
	},
	[28996] = { -- Marshal's Plate Bracers
		rank = 1,
		source = "vendor",
		preciseSource = "11794  20 Warsong Gulch Mark of Honor - Faction Capital"
	},
	[29463] = { -- Amber Bands of the Aggressor
		rank = 2,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault "
	},
	[27459] = { -- Vambraces of Daring
		rank = 3,
		source = "object",
		preciseSource = "Reinforced Fel Iron Chest - Hellfire Ramparts "
	},
	[28167] = { -- Sha'tari Wrought Armguards
		rank = 4,
		source = "quest",
		preciseSource = "The Soul Devices - Auchindoun"
	},
	[30225] = { -- Junior Technician 3rd Grade Bracers
		rank = 5,
		source = "quest",
		preciseSource = "You're Hired! - Netherstorm"
	},
	[27475] = { -- Gauntlets of the Bold
		rank = 1,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[32072] = { -- Gauntlets of Dissension
		rank = 2,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica "
	},
	[23517] = { -- Felsteel Gloves
		rank = 3,
		source = "crafted",
		preciseSource = "Felsteel Gloves"
	},
	[29134] = { -- Gauntlets of the Chosen
		rank = 4,
		source = "vendor",
		preciseSource = "The Scryers - Revered"
	},
	[30375] = { -- Gauntlets of the Vanquisher
		rank = 5,
		source = "quest",
		preciseSource = "Turning Point - Netherstorm"
	},
	[28995] = { -- Marshal's Plate Belt
		rank = 1,
		source = "vendor",
		preciseSource = "17850  40 Arathi Basin Mark of Honor - Faction Capital"
	},
	[27672] = { -- Girdle of the Immovable
		rank = 2,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens "
	},
	[29238] = { -- Lion's Heart Girdle
		rank = 3,
		source = "object",
		preciseSource = "Reinforced Fel Iron Chest - Hellfire Ramparts "
	},
	[31460] = { -- Sha'tari Vindicator's Waistguard
		rank = 4,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - Netherstorm"
	},
	[25922] = { -- Fearless Girdle
		rank = 5,
		source = "quest",
		preciseSource = "The Terror of Marshlight Lake / Pursuing Terrorclaw - Zangarmarsh"
	},
	[22422] = { -- Dreadnaught Waistguard
		rank = 6,
		source = "drop",
		preciseSource = "Noth the Plaguebringer, Heigan the Unclean, Gluth - Naxxramas"
	},
	[29184] = { -- Timewarden's Leggings
		rank = 1,
		source = "vendor",
		preciseSource = "Keepers of Time - Revered"
	},
	[30533] = { -- Vanquisher's Legplates
		rank = 2,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar "
	},
	[23518] = { -- Felsteel Leggings
		rank = 3,
		source = "crafted",
		preciseSource = "Felsteel Leggings"
	},
	[27527] = { -- Greaves of the Shatterer
		rank = 4,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[28175] = { -- Mag'hari Warlord's Legplates
		rank = 5,
		source = "quest",
		preciseSource = "Hero of the Mag'har (Horde only) - Nagrand"
	},
	[29783] = { -- Legguards of the Resolute Defender
		rank = 6,
		source = "quest",
		preciseSource = "Destroy Naberius! (Alliance only) - Netherstorm"
	},
	[29239] = { -- Eaglecrest Warboots
		rank = 1,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace "
	},
	[28997] = { -- Marshal's Plate Greaves
		rank = 2,
		source = "vendor",
		preciseSource = "17850  40 Eye of the Storm Mark of Honor - Faction Capital"
	},
	[28176] = { -- Sha'tari Wrought Greaves
		rank = 3,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Auchindoun"
	},
	[30386] = { -- Bloodguard's Greaves
		rank = 4,
		source = "quest",
		preciseSource = "Information Gathering - Netherstorm"
	},
	[22420] = { -- Dreadnaught Sabatons
		rank = 5,
		source = "drop",
		preciseSource = "Instructor Razuvious, Gothik the Harvester, Gluth - Naxxramas"
	},
	[29336] = { -- Mark of the Ravenguard
		rank = 1,
		source = "quest",
		preciseSource = "Brother Against Brother - ]Auchindoun"
	},
	[30378] = { -- Thalodien's Charm
		rank = 2,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[31696] = { -- Natasha's Battle Chain
		rank = 3,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[28244] = { -- Pendant of Triumph
		rank = 4,
		source = "vendor",
		preciseSource = "15300  10 Eye of the Storm Mark of Honor - Faction Capital"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 1,
		source = "vendor",
		preciseSource = "Lower City - Exalted"
	},
	[27822] = { -- Crystal Band of Valor
		rank = 2,
		source = "drop",
		preciseSource = "Tavarok - Mana-Tombs "
	},
	[28211] = { -- Lieutenant's Signet of Lordaeron
		rank = 3,
		source = "drop",
		preciseSource = "Lieutenant Drake - Old Hillsbrad Foothills "
	},
	[30006] = { -- Wind Trader's Band
		rank = 4,
		source = "quest",
		preciseSource = "Dealing with the Overmaster - Netherstorm"
	},
	[31078] = { -- Protector's Mark of the Redemption
		rank = 5,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[28407] = { -- Elementium Band of the Sentry
		rank = 6,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[23059] = { -- Ring of the Dreadnaught
		rank = 7,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[23836] = { -- Goblin Rocket Launcher
		rank = 1,
		source = "crafted",
		preciseSource = "Goblin Rocket Launcher (Goblin Engineering)"
	},
	[23835] = { -- Gnomish Poultryizer
		rank = 2,
		source = "crafted",
		preciseSource = "Gnomish Poultryizer (Gnomish Engineering)"
	},
	[27770] = { -- Argussian Compass
		rank = 3,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog "
	},
	[29181] = { -- Timelapse Shard
		rank = 4,
		source = "vendor",
		preciseSource = "Keepers of Time - Exalted"
	},
	[27891] = { -- Adamantine Figurine
		rank = 5,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[30300] = { -- Dabiri's Enigma
		rank = 6,
		source = "quest",
		preciseSource = "Dimensius the All-Devouring - Netherstorm"
	},
	[28042] = { -- Regal Protectorate
		rank = 7,
		source = "quest",
		preciseSource = "Overlord / Cruel's Intentions - Hellfire Peninsula"
	},
	[28121] = { -- Icon of Unyielding Courage
		rank = 8,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace "
	},
	[29387] = { -- Gnomeregan Auto-Dodger 600
		rank = 9,
		source = "vendor",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[19406] = { -- Drake Fang Talisman
		rank = 10,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[28189] = { -- Latro's Shifting Sword
		rank = 1,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[29165] = { -- Warbringer
		rank = 2,
		source = "vendor",
		preciseSource = "Thrallmar - Exalted"
	},
	[29362] = { -- The Sun Eater
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar "
	},
	[27980] = { -- Terokk's Nightmace
		rank = 4,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[23577] = { -- The Hungering Cold
		rank = 5,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[29156] = { -- Honor's Call
		rank = 6,
		source = "vendor",
		preciseSource = "Honor Hold - Exalted"
	},
	[19019] = { -- Thunderfury, Blessed Blade of the Windseeker
		rank = 7,
		source = "quest",
		preciseSource = "Rise, Thunderfury!"
	},
	[31071] = { -- Grom'tor's Charge
		rank = 8,
		source = "quest",
		preciseSource = "The Cipher of Damnation - Shadowmoon Valley"
	},
	[29266] = { -- Azure-Shield of Coldarra
		rank = 1,
		source = "vendor",
		preciseSource = "41 Badge of Justice"
	},
	[29176] = { -- Crest of the Sha'tar
		rank = 2,
		source = "vendor",
		preciseSource = "The Sha'tar - Exalted"
	},
	[32082] = { -- The Fel Barrier
		rank = 3,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs "
	},
	[28316] = { -- Aegis of the Sunbird
		rank = 4,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[27887] = { -- Platinum Shield of the Valorous
		rank = 5,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[31490] = { -- Netherwing Protector's Shield
		rank = 6,
		source = "quest",
		preciseSource = "Ally of the Netherwing - Shadowmoon Valley"
	},
	[23043] = { -- The Face of Death
		rank = 7,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[27817] = { -- Starbolt Longbow
		rank = 1,
		source = "drop",
		preciseSource = "Pandemonius - Mana-Tombs "
	},
	[30227] = { -- Mark V's Throwing Star
		rank = 2,
		source = "quest",
		preciseSource = "Mark V is Alive! - Netherstorm"
	},
	[32832] = { -- Scout's Throwing Knives
		rank = 3,
		source = "quest",
		preciseSource = "Terokk's Downfall - Terokkar Forest"
	},
	[29115] = { -- Consortium Blaster
		rank = 4,
		source = "vendor",
		preciseSource = "The Consortium - Revered"
	},
	[28258] = { -- Nethershrike
		rank = 5,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[21459] = { -- Crossbow of Imminent Doom
		rank = 6,
		source = "drop",
		preciseSource = "Ossirian the Unscarred - Ruins of Ahn'Qiraj"
	},

}
-- Phase 1
bisLists[2].WARRIOR[1] = {
	-- https://tbc.wowhead.com/guides/warrior-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29021] = { -- Warbringer Battle-Helm
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[31105] = { -- Overlord's Helmet of Second Sight
		rank = 4,
		source = "quest",
		preciseSource = "Teron Gorefiend I am - Shadowmoon Valley"
	},
	[32087] = { -- Mask of the Deceiver
		rank = 2,
		source = "vendor",
		preciseSource = "G'eras - 50 Badge of Justice"
	},
	[28182] = { -- Helm of the Claw
		rank = 3,
		source = "quest",
		preciseSource = "The Warlord's Hideout - The Steamvault"
	},
	[29023] = { -- Warbringer Shoulderplates
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[30740] = { -- Ripfiend Shoulderplates
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[33173] = { -- Ragesteel Shoulders
		rank = 3,
		source = "crafted",
		preciseSource = "Ragesteel Shoulders - Blacksmithing BoE"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 4,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts (Heroic)"
	},
	[24259] = { -- Vengeance Wrap
		rank = 1,
		source = "crafted",
		preciseSource = "Vengeance Wrap - Tailoring BoE"
	},
	[27434] = { -- Mantle of Perenolde
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[30729] = { -- Black-Iron Battlecloak
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 3,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 4,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts (Heroic)"
	},
	[27892] = { -- Cloak of the Inciter
		rank = 5,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[29019] = { -- Warbringer Breastplate
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[30730] = { -- Terrorweave Tunic
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley (World Boss)"
	},
	[23522] = { -- Ragesteel Breastplate
		rank = 3,
		source = "crafted",
		preciseSource = "Ragesteel Breastplate"
	},
	[24544] = { -- Gladiator's Plate Chestpiece
		rank = 4,
		source = "vendor",
		preciseSource = "Arena PVP - Arena Vendor - Season 1"
	},
	[31548] = { -- Blackened Chestplate
		rank = 5,
		source = "quest",
		preciseSource = "Showdown - Blade's Edge Mountains"
	},
	[28795] = { -- Bladespire Warbands
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[23537] = { -- Black Felsteel Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Black Felsteel Bracers - Blacksmithing BoE"
	},
	[28381] = { -- General's Plate Bracers
		rank = 3,
		source = "vendor",
		preciseSource = "PVP Reward - PVP Vendor"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 4,
		source = "quest",
		preciseSource = "The Soul Device - Auchindoun"
	},
	[30399] = { -- Nightstalker's Wristguards
		rank = 5,
		source = "quest",
		preciseSource = "Down with Daelis - Netherstorm"
	},
	[28824] = { -- Gauntlets of Martial Perfection
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[30644] = { -- Grips of Deftness
		rank = 2,
		source = "drop",
		preciseSource = "Trash Drop - Karazhan"
	},
	[29020] = { -- Warbringer Gauntlets
		rank = 3,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[25685] = { -- Fel Leather Gloves
		rank = 4,
		source = "crafted",
		preciseSource = "Pattern: Fel Leather Gloves"
	},
	[27497] = { -- Doomplate Gauntlets
		rank = 5,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace"
	},
	[28779] = { -- Girdle of the Endless Pit
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28828] = { -- Gronn-Stitched Girdle
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[27985] = { -- Deathforge Girdle
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 4,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass (Heroic)"
	},
	[30739] = { -- Scaled Greaves of the Marksman
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28741] = { -- Skulker's Greaves
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[29022] = { -- Warbringer Greaves
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[30538] = { -- Midnight Legguards
		rank = 4,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens"
	},
	[25687] = { -- Fel Leather Leggings
		rank = 5,
		source = "crafted",
		preciseSource = "Fel Leather Leggings - Blade's Edge Mountains"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 6,
		source = "quest",
		preciseSource = "Showdown - Blade's Edge Mountains"
	},
	[28608] = { -- Ironstriders of Urgency
		rank = 1,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[25686] = { -- Fel Leather Boots
		rank = 2,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking BoE"
	},
	[28545] = { -- Edgewalker Longboots
		rank = 3,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[27867] = { -- Boots of the Unjust
		rank = 4,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts (Heroic)"
	},
	[30401] = { -- Farahlite Studded Boots
		rank = 5,
		source = "quest",
		preciseSource = "A Fate Worse Than Death - Netherstorm"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 1,
		source = "vendor",
		preciseSource = "Sold By G'eras - 25 Badge of Justice"
	},
	[29349] = { -- Adamantine Chain of the Unbroken
		rank = 2,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[31695] = { -- Natasha's Choker
		rank = 4,
		source = "quest",
		preciseSource = "The Hound Master - Blade's Edge Mountains"
	},
	[27546] = { -- Traitor's Noose
		rank = 5,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens (Heroic)"
	},
	[30738] = { -- Ring of Reciprocity
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28757] = { -- Ring of a Thousand Marks
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28730] = { -- Mithril Band of the Unscarred
		rank = 3,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 4,
		source = "vendor",
		preciseSource = "Lower City - Exalted - Auchindoun Dungeons"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 5,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29283] = { -- Violet Signet of the Master Assassin
		rank = 6,
		source = "vendor",
		preciseSource = "The Violet Eye - Exalted - Karazhan"
	},
	[29379] = { -- Ring of Arathi Warlords
		rank = 7,
		source = "vendor",
		preciseSource = "Sold By G'eras - 25 Badge of Justice"
	},
	[28323] = { -- Ring of Umbral Doom
		rank = 8,
		source = "drop",
		preciseSource = "Thorngrin the Tender - The Botanica"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 2,
		source = "vendor",
		preciseSource = "Sold By G'eras - 41 Badge of Justice"
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
		preciseSource = "Battleguard Sartura"
	},
	[28438] = { -- Dragonmaw
		rank = 1,
		source = "crafted",
		preciseSource = "Dragonmaw (Master Hammersmith)"
	},
	[28437] = { -- Drakefist Hammer
		rank = 2,
		source = "crafted",
		preciseSource = "Drakefist Hammer (Master Hammersmith)"
	},
	[28295] = { -- Gladiator's Slicer
		rank = 3,
		source = "vendor",
		preciseSource = "PVP Vendor"
	},
	[28657] = { -- Fool's Bane
		rank = 4,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28767] = { -- The Decapitator
		rank = 5,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[23054] = { -- Gressil, Dawn of Ruin
		rank = 6,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[28295] = { -- Gladiator's Slicer
		rank = 1,
		source = "vendor",
		preciseSource = "PVP Vendor"
	},
	[28729] = { -- Spiteblade
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30733] = { -- Hope Ender
		rank = 3,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[23542] = { -- Fel Edged Battleaxe
		rank = 4,
		source = "crafted",
		preciseSource = "Fel Edged Battleaxe"
	},
	[29124] = { -- Vindicator's Brand
		rank = 5,
		source = "drop",
		preciseSource = "Quartermaster Endarin - Shattrath City"
	},
	[28429] = { -- Lionheart Champion
		rank = 1,
		source = "crafted",
		preciseSource = "Lionheart Champion - (Master Swordsmith)"
	},
	[28573] = { -- Despair
		rank = 2,
		source = "drop",
		preciseSource = "Julianne - Karazhan"
	},
	[28773] = { -- Gorehowl
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28441] = { -- Deep Thunder
		rank = 4,
		source = "crafted",
		preciseSource = "Deep Thunder - Master Hammersmith)"
	},
	[24550] = { -- Gladiator's Greatsword
		rank = 5,
		source = "vendor",
		preciseSource = "PVP Vendor"
	},
	[28428] = { -- Lionheart Blade
		rank = 6,
		source = "crafted",
		preciseSource = "Lionheart Blade (Master Swordsmith)"
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
	[30279] = { -- Mama's Insurance
		rank = 3,
		source = "quest",
		preciseSource = "Declawing Doomclaw - Netherstorm"
	},
	[29211] = { -- Fitz's Throwing Axe
		rank = 4,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},
	[22811] = { -- Soulstring
		rank = 5,
		source = "object",
		preciseSource = "Four Horsemen Chest - Naxxramas"
	},
	[28825] = { -- Aldori Legacy Defender
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28358] = { -- Gladiator's Shield Wall
		rank = 2,
		source = "vendor",
		preciseSource = "PVP - Arena - Arena Vendor"
	},
	[28606] = { -- Shield of Impenetrable Darkness
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[29266] = { -- Azure-Shield of Coldarra
		rank = 4,
		source = "vendor",
		preciseSource = "Sold By G'eras - 33 Badge of Justice"
	},
	[29176] = { -- Crest of the Sha'tar
		rank = 5,
		source = "vendor",
		preciseSource = "The Sha'tar - Exalted - Netherstorm Dungeons"
	},
	[28316] = { -- Aegis of the Sunbird
		rank = 6,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[27887] = { -- Platinum Shield of the Valorous
		rank = 7,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[23043] = { -- The Face of Death
		rank = 8,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},

}
bisLists[2].WARRIOR[2] = {
	-- https://tbc.wowhead.com/guides/protection-warrior-tank-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29011] = { -- Warbringer Greathelm
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[24545] = { -- Gladiator's Plate Helm
		rank = 2,
		source = "vendor",
		preciseSource = "1875  - Arena Vendor"
	},
	[29021] = { -- Warbringer Battle-Helm
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30731] = { -- Faceguard of the Endless Watch
		rank = 4,
		source = "drop",
		preciseSource = "Doomwalker (World Boss) - Shadowmoon Valley"
	},
	[28593] = { -- Eternium Greathelm
		rank = 5,
		source = "drop",
		preciseSource = "Opera Event - Karazhan"
	},
	[29023] = { -- Warbringer Shoulderplates
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[29016] = { -- Warbringer Shoulderguards
		rank = 2,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[24546] = { -- Gladiator's Plate Shoulders
		rank = 3,
		source = "vendor",
		preciseSource = "1500  - Arena Vendor"
	},
	[28743] = { -- Mantle of Abrahmis
		rank = 4,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 1,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28529] = { -- Royal Cloak of Arathi Kings
		rank = 2,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28660] = { -- Gilded Thorium Cloak
		rank = 3,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[29385] = { -- Farstrider Defender's Cloak
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras"
	},
	[29012] = { -- Warbringer Chestguard
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[24544] = { -- Gladiator's Plate Chestpiece
		rank = 2,
		source = "vendor",
		preciseSource = "1875  - Arena Vendor"
	},
	[28597] = { -- Panzar'Thar Breastplate
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[28484] = { -- Bulwark of Kings
		rank = 4,
		source = "crafted",
		preciseSource = "Bulwark of Kings"
	},
	[28996] = { -- Marshal's Plate Bracers
		rank = 1,
		source = "vendor",
		preciseSource = "11794  20 Warsong Gulch Mark of Honor - Faction Capital"
	},
	[28502] = { -- Vambraces of Courage
		rank = 2,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28795] = { -- Bladespire Warbands
		rank = 3,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[23538] = { -- Bracers of the Green Fortress
		rank = 4,
		source = "crafted",
		preciseSource = "Bracers of the Green Fortress"
	},
	[30741] = { -- Topaz-Studded Battlegrips
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak (World Boss) - Hellfire Peninsula"
	},
	[30644] = { -- Grips of Deftness
		rank = 2,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[28518] = { -- Iron Gauntlets of the Maiden
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29017] = { -- Warbringer Handguards
		rank = 4,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[28995] = { -- Marshal's Plate Belt
		rank = 1,
		source = "vendor",
		preciseSource = "17850  40 Arathi Basin Mark of Honor - Faction Capital"
	},
	[28566] = { -- Crimson Girdle of the Indomitable
		rank = 2,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28779] = { -- Girdle of the Endless Pit
		rank = 3,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[29238] = { -- Lion's Heart Girdle
		rank = 4,
		source = "object",
		preciseSource = "Reinforced Fel Iron Chest - Hellfire Ramparts (Heroic)"
	},
	[28621] = { -- Wrynn Dynasty Greaves
		rank = 1,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[24547] = { -- Gladiator's Plate Legguards
		rank = 2,
		source = "vendor",
		preciseSource = "1875  - Arena Vendor"
	},
	[29015] = { -- Warbringer Legguards
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28747] = { -- Battlescar Boots
		rank = 1,
		source = "object",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[28608] = { -- Ironstriders of Urgency
		rank = 2,
		source = "drop",
		preciseSource = "Drops from Nightbane - Karazhan"
	},
	[28997] = { -- Marshal's Plate Greaves
		rank = 3,
		source = "vendor",
		preciseSource = "17850  40 Eye of the Storm Mark of Honor - Faction Capital"
	},
	[30641] = { -- Boots of Elusion
		rank = 4,
		source = "drop",
		preciseSource = "Zone Drop - Karazhan"
	},
	[29386] = { -- Necklace of the Juggernaut
		rank = 1,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras"
	},
	[28516] = { -- Barbed Choker of Discipline
		rank = 2,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28244] = { -- Pendant of Triumph
		rank = 4,
		source = "vendor",
		preciseSource = "15300  10 Eye of the Storm Mark of Honor - Faction Capital"
	},
	[29279] = { -- Violet Signet of the Great Protector
		rank = 1,
		source = "vendor",
		preciseSource = "The Violet Eye (Exalted) - Archmage Leryda"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 2,
		source = "vendor",
		preciseSource = "Lower City (Exalted) - Nakodu"
	},
	[28675] = { -- Shermanar Great-Ring
		rank = 3,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28792] = { -- A'dal's Signet of Defense
		rank = 4,
		source = "drop",
		preciseSource = "Magtheridon's Head - Magtheridon"
	},
	[29384] = { -- Ring of Unyielding Force
		rank = 5,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 6,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29283] = { -- Violet Signet of the Master Assassin
		rank = 7,
		source = "vendor",
		preciseSource = "The Violet Eye (Exalted) - Archmage Leryda"
	},
	[27822] = { -- Crystal Band of Valor
		rank = 8,
		source = "drop",
		preciseSource = "Tavarok - Mana-Tombs (Heroic)"
	},
	[23836] = { -- Goblin Rocket Launcher
		rank = 1,
		source = "crafted",
		preciseSource = "Goblin Rocket Launcher"
	},
	[23835] = { -- Gnomish Poultryizer
		rank = 2,
		source = "crafted",
		preciseSource = "Gnomish Poultryizer"
	},
	[27770] = { -- Argussian Compass
		rank = 3,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Heroic)"
	},
	[31113] = { -- Violet Badge
		rank = 4,
		source = "quest",
		preciseSource = "The New Directive"
	},
	[29181] = { -- Timelapse Shard
		rank = 5,
		source = "vendor",
		preciseSource = "Keepers of Time (Exalted) - Alurmi"
	},
	[28121] = { -- Icon of Unyielding Courage
		rank = 6,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace (Heroic)"
	},
	[28579] = { -- Romulo's Poison Vial
		rank = 7,
		source = "drop",
		preciseSource = "Julianne - Karazhan"
	},
	[19406] = { -- Drake Fang Talisman
		rank = 8,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[29387] = { -- Gnomeregan Auto-Dodger 600
		rank = 9,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras"
	},
	[28749] = { -- King's Defender
		rank = 1,
		source = "object",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[28426] = { -- Blazeguard
		rank = 2,
		source = "crafted",
		preciseSource = "Blazeguard"
	},
	[29165] = { -- Warbringer
		rank = 3,
		source = "vendor",
		preciseSource = "Thrallmar (Exalted) - Hellfire Peninsula"
	},
	[29362] = { -- The Sun Eater
		rank = 4,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar (Heroic)"
	},
	[28189] = { -- Latro's Shifting Sword
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[23577] = { -- The Hungering Cold
		rank = 6,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[27980] = { -- Terokk's Nightmace
		rank = 7,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[29156] = { -- Honor's Call
		rank = 8,
		source = "vendor",
		preciseSource = "Honor Hold (Exalted) - Hellfire Peninsula"
	},
	[28825] = { -- Aldori Legacy Defender
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28358] = { -- Gladiator's Shield Wall
		rank = 2,
		source = "vendor",
		preciseSource = "1875  - Arena Vendor"
	},
	[28606] = { -- Shield of Impenetrable Darkness
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[29176] = { -- Crest of the Sha'tar
		rank = 4,
		source = "vendor",
		preciseSource = "The Sha'tar (Exalted) - Almaador"
	},
	[29266] = { -- Azure-Shield of Coldarra
		rank = 5,
		source = "vendor",
		preciseSource = "33 Badge of Justice - G'eras"
	},
	[30724] = { -- Barrel-Blade Longrifle
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker (World Boss) - Shadowmoon Valley"
	},
	[28319] = { -- Gladiator's War Edge
		rank = 2,
		source = "vendor",
		preciseSource = "1000  - Arena Vendor"
	},
	[28826] = { -- Shuriken of Negation
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},

}
-- Phase 2
bisLists[3].WARRIOR[1] = {
}
bisLists[3].WARRIOR[2] = {
}
-- Phase 3
bisLists[4].WARRIOR[1] = {
}
bisLists[4].WARRIOR[2] = {
}
-- Phase 4
bisLists[5].WARRIOR[1] = {
}
bisLists[5].WARRIOR[2] = {
}
-- Phase 5
bisLists[6].WARRIOR[1] = {
}
bisLists[6].WARRIOR[2] = {
}

--------------------------------------------------------------------------------

specialSpecNames.WARRIOR = { "DPS", "Tank" }

--[[---------------------------------------------------------------------------
	#EOF
---------------------------------------------------------------------------]]--