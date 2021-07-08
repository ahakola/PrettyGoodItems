--[[---------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
---------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
--------------------------------------------------------------------------------
-- BiS items per phase for Paladin
--------------------------------------------------------------------------------

-- Pre-Raid
bisLists[1].PALADIN[1] = {
	-- https://tbc.wowhead.com/guides/holy-paladin-healer-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24264] = { -- Whitemend Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Whitemend Hood - Tailoring"
	},
	[32084] = { -- Helmet of the Steadfast Champion
		rank = 2,
		source = "vendor",
		preciseSource = "50 Badge of Justice - G'eras, Shattrath City"
	},
	[28413] = { -- Hallowed Crown
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28348] = { -- Moonglade Cowl
		rank = 4,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[25820] = { -- Metallic Headband of Simm'onz
		rank = 5,
		source = "quest",
		preciseSource = "Forge Camp: Annihilated - Nagrand"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Shoulders - Tailoring"
	},
	[27775] = { -- Hallowed Pauldrons
		rank = 2,
		source = "drop",
		preciseSource = "Grandmaster Vorpil - Shadow Labyrinth"
	},
	[27433] = { -- Pauldrons of Sufferance
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 4,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[31329] = { -- Lifegiving Cloak
		rank = 1,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29354] = { -- Light-Touched Stole of Altruism
		rank = 2,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts (Heroic)"
	},
	[24254] = { -- White Remedy Cape
		rank = 3,
		source = "crafted",
		preciseSource = "White Remedy Cape - Tailoring"
	},
	[29375] = { -- Bishop's Cloak
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[25805] = { -- Mantle of Vivification
		rank = 5,
		source = "quest",
		preciseSource = "Turning the Tide/The Will of the Warchief - Hellfire Peninsula"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Robe - Tailoring"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Leatherworking"
	},
	[28230] = { -- Hallowed Garments
		rank = 3,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[28202] = { -- Moonglade Robe
		rank = 4,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[30298] = { -- Void Slayer's Tunic
		rank = 5,
		source = "quest",
		preciseSource = "Dimensius the All-Devouring - Netherstorm"
	},
	[29523] = { -- Windhawk Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Leatherworking"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 2,
		source = "vendor",
		preciseSource = "Exalted with Keepers of Time - Caverns of Time in Tanaris"
	},
	[23539] = { -- Blessed Bracers
		rank = 3,
		source = "crafted",
		preciseSource = "Blessed Bracers - Blacksmithing"
	},
	[21604] = { -- Bracelets of Royal Redemption
		rank = 4,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'Qiraj WoW Classic"
	},
	[29249] = { -- Bands of the Benevolent
		rank = 5,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls (Heroic)"
	},
	[28029] = { -- Goldenvine Wraps
		rank = 6,
		source = "quest",
		preciseSource = "Lost in Action - Zangarmarsh"
	},
	[29506] = { -- Gloves of the Living Touch
		rank = 1,
		source = "crafted",
		preciseSource = "Gloves of the Living Touch - Leatherworking"
	},
	[27457] = { -- Life Bearer's Gauntlets
		rank = 2,
		source = "object",
		preciseSource = "Reinforced Fel Iron Chest - Hellfire Ramparts (Heroic)"
	},
	[28304] = { -- Prismatic Mittens of Mending
		rank = 3,
		source = "drop",
		preciseSource = "Commander Sarannis - The Botanica"
	},
	[29327] = { -- Cryo-Mitts
		rank = 4,
		source = "quest",
		preciseSource = "Someone Else's Hard Work Pays Off - Terokkar Forest"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Belt - Tailoring"
	},
	[29524] = { -- Windhawk Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Belt - Leatherworking"
	},
	[29250] = { -- Cord of Sanctification
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[21582] = { -- Grasp of the Old God
		rank = 4,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'Qiraj WoW Classic"
	},
	[30932] = { -- Akama's Sash
		rank = 5,
		source = "quest",
		preciseSource = "Akama's Promise - Shadowmoon Valley"
	},
	[24261] = { -- Whitemend Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Whitemend Pants - Tailoring"
	},
	[30543] = { -- Pontifex Kilt
		rank = 2,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault (Heroic)"
	},
	[31343] = { -- Kamaei's Cerulean Skirt
		rank = 3,
		source = "drop",
		preciseSource = "World Drop"
	},
	[30299] = { -- Starcaller's Plated Legguards
		rank = 4,
		source = "quest",
		preciseSource = "Dimensius the All-Devouring - Netherstorm*If you didn't pick a different reward*"
	},
	[30256] = { -- Pants of the Naaru
		rank = 5,
		source = "quest",
		preciseSource = "Special Delivery to Shattrath City - Netherstorm"
	},
	[27411] = { -- Slippers of Serenity
		rank = 1,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts"
	},
	[29251] = { -- Boots of the Pious
		rank = 2,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar Heroic"
	},
	[28221] = { -- Boots of the Watchful Heart
		rank = 3,
		source = "drop",
		preciseSource = "Captain Skarloc - Old Hillsbrad Foothills (Heroic)"
	},
	[27549] = { -- Wavefury Boots
		rank = 4,
		source = "drop",
		preciseSource = "Rokmar the Crackler - The Slave Pens (Heroic)"
	},
	[25792] = { -- Curate's Boots
		rank = 5,
		source = "quest",
		preciseSource = "Fel Embers - Hellfire Peninsula"
	},
	[31691] = { -- Natasha's Guardian Cord
		rank = 1,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[30377] = { -- Karja's Medallion
		rank = 2,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara/Shutting Down Manaforge Ara - Netherstorm"
	},
	[29374] = { -- Necklace of Eternal Hope
		rank = 3,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[21712] = { -- Amulet of the Fallen God
		rank = 4,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj WoW Classic"
	},
	[29169] = { -- Ring of Convalescence
		rank = 1,
		source = "vendor",
		preciseSource = "Revered with Honor Hold / Thrallmar - Hellfire Peninsula"
	},
	[27780] = { -- Ring of Fabled Hope
		rank = 2,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Heroic)"
	},
	[28259] = { -- Cosmic Lifeband
		rank = 3,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[31383] = { -- Spiritualist's Mark of the Sha'tar
		rank = 4,
		source = "quest",
		preciseSource = "Battle of the Crimson Watch - Shadowmoon Valley"
	},
	[29814] = { -- Celestial Jewel Ring
		rank = 5,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[23047] = { -- Eye of the Dead
		rank = 2,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[30841] = { -- Lower City Prayerbook
		rank = 3,
		source = "vendor",
		preciseSource = "Revered with Lower City - Shattrath City"
	},
	[19395] = { -- Rejuvenating Gem
		rank = 4,
		source = "drop",
		preciseSource = "the lesser dragon bosses in Blackwing Lair - Blackwing Lair WoW Classic"
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
	[23556] = { -- Hand of Eternity
		rank = 1,
		source = "crafted",
		preciseSource = "Hand of Eternity - Blacksmithing"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 2,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 3,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 4,
		source = "vendor",
		preciseSource = "Exalted with The Sha'tar - Shattrath City"
	},
	[25759] = { -- Mogor's Anointing Club
		rank = 5,
		source = "quest",
		preciseSource = "The Ring of Blood: The Final Challenge - Nagrand"
	},
	[29274] = { -- Tears of Heaven
		rank = 1,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[22819] = { -- Shield of Condemnation
		rank = 2,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas WoW Classic"
	},
	[23048] = { -- Sapphiron's Right Eye
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[29170] = { -- Windcaller's Orb
		rank = 4,
		source = "vendor",
		preciseSource = "Exalted with Cenarion Expedition - Zangarmarsh"
	},
	[27772] = { -- Stormshield of Renewal
		rank = 5,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Heroic)"
	},
	[27477] = { -- Faol's Signet of Cleansing
		rank = 6,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts (Heroic)"
	},
	[31493] = { -- Netherwing Spiritualist's Charm
		rank = 7,
		source = "quest",
		preciseSource = "Ally of the Netherwing - Shadowmoon Valley"
	},
	[23006] = { -- Libram of Light
		rank = 1,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas WoW Classic"
	},
	[28296] = { -- Libram of the Lightbringer
		rank = 2,
		source = "drop",
		preciseSource = "Commander Sarannis - The Botanica"
	},
	[25644] = { -- Blessed Book of Nagrand
		rank = 3,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},

}
bisLists[1].PALADIN[2] = {
	-- https://tbc.wowhead.com/guides/paladin-tank-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[32083] = { -- Faceguard of Determination
		rank = 1,
		source = "vendor",
		preciseSource = "Sold by G'eras for 50 Badge of Justice"
	},
	[23535] = { -- Helm of the Stalwart Defender
		rank = 3,
		source = "crafted",
		preciseSource = "Plans: Helm of the Stalwart Defender - Blacksmithing"
	},
	[23536] = { -- Oathkeeper's Helm
		rank = 2,
		source = "crafted",
		preciseSource = "Oathkeeper's Helm - Blacksmithing"
	},
	[28285] = { -- Helm of the Righteous
		rank = 4,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[28180] = { -- Myrmidon's Headdress
		rank = 5,
		source = "quest",
		preciseSource = "The Warlord's Hideout - Watcher Jhang, The Steamvault"
	},
	[23519] = { -- Felsteel Helm
		rank = 6,
		source = "crafted",
		preciseSource = "Plans: Felsteel Helm - Blacksmithing"
	},
	[27520] = { -- Greathelm of the Unbreakable
		rank = 7,
		source = "drop",
		preciseSource = "Grand Warlock Nethekurse - The Shattered Halls"
	},
	[30016] = { -- X-52 Technician's Helm
		rank = 8,
		source = "quest",
		preciseSource = "Back to the Chief! - Area 52, Netherstorm"
	},
	[27739] = { -- Spaulders of the Righteous
		rank = 1,
		source = "drop",
		preciseSource = "Laj - The Botanica"
	},
	[27847] = { -- Fanblade Pauldrons
		rank = 2,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Auchenai Crypts (Heroic)"
	},
	[32073] = { -- Spaulders of Dementia
		rank = 3,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls (Heroic)"
	},
	[30381] = { -- Kaylaan's Spaulders
		rank = 4,
		source = "quest",
		preciseSource = "Aldor No More - Netherstorm"
	},
	[29316] = { -- Warchief's Mantle
		rank = 5,
		source = "quest",
		preciseSource = "Return to Andormu - Caverns of Time"
	},
	[24463] = { -- Pauldrons of Brute Force
		rank = 6,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Normal only)"
	},
	[27804] = { -- Devilshark Cape
		rank = 1,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[24253] = { -- Cloak of Eternity
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Cloak of Eternity - Tailoring"
	},
	[29385] = { -- Farstrider Defender's Cloak
		rank = 3,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[27988] = { -- Burnoose of Shifting Ages
		rank = 4,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[24379] = { -- Bogstrok Scale Cloak
		rank = 5,
		source = "drop",
		preciseSource = "Rokmar the Crackler - The Slave Pens"
	},
	[29777] = { -- Cloak of the Valiant Defender
		rank = 6,
		source = "quest",
		preciseSource = "Ar'kelos the Guardian - Netherstorm"
	},
	[28203] = { -- Breastplate of the Righteous
		rank = 1,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[28262] = { -- Jade-Skull Breastplate
		rank = 2,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[29127] = { -- Vindicator's Hauberk
		rank = 3,
		source = "vendor",
		preciseSource = "Quartermaster Endarin - Revered The Aldor, Shattrath City"
	},
	[23507] = { -- Adamantite Breastplate
		rank = 4,
		source = "crafted",
		preciseSource = "Plans: Adamantite Breastplate - Blacksmithing"
	},
	[25819] = { -- Breastplate of the Warbringer
		rank = 5,
		source = "quest",
		preciseSource = "Forge Camp: Annihilated - Nagrand"
	},
	[30270] = { -- Scavenged Breastplate
		rank = 6,
		source = "quest",
		preciseSource = "It's a Fel Reaver, But with Heart - Netherstorm"
	},
	[30296] = { -- Lost Chestplate of the Reverent
		rank = 7,
		source = "quest",
		preciseSource = "WANTED: Annihilator Servo! - Netherstorm"
	},
	[29337] = { -- The Exarch's Protector
		rank = 8,
		source = "quest",
		preciseSource = "Everything Will Be Alright - Auchenai Crypts"
	},
	[29252] = { -- Bracers of Dignity
		rank = 1,
		source = "drop",
		preciseSource = "Harbinger Skyriss - (Heroic)"
	},
	[23538] = { -- Bracers of the Green Fortress
		rank = 2,
		source = "crafted",
		preciseSource = "Plans: Bracers of the Green Fortress - Blacksmithing"
	},
	[29463] = { -- Amber Bands of the Aggressor
		rank = 3,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault (Heroic)"
	},
	[28167] = { -- Sha'tari Wrought Armguards
		rank = 4,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[27459] = { -- Vambraces of Daring
		rank = 5,
		source = "drop",
		preciseSource = "Vazruden the Herald - Hellfire Ramparts (Heroic)"
	},
	[30400] = { -- Thadell's Bracers
		rank = 6,
		source = "quest",
		preciseSource = "When the Cows Come Home - Netherstorm"
	},
	[30225] = { -- Junior Technician 3rd Grade Bracers
		rank = 7,
		source = "quest",
		preciseSource = "You're Hired! - Area 52, Netherstorm"
	},
	[32072] = { -- Gauntlets of Dissension
		rank = 1,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica (Heroic)"
	},
	[23532] = { -- Gauntlets of the Iron Tower
		rank = 2,
		source = "crafted",
		preciseSource = "Plans: Gauntlets of the Iron Tower - Blacksmithing"
	},
	[27535] = { -- Gauntlets of the Righteous
		rank = 3,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[23517] = { -- Felsteel Gloves
		rank = 4,
		source = "crafted",
		preciseSource = "Plans: Felsteel Gloves - Blacksmithing"
	},
	[25788] = { -- Dauntless Handguards
		rank = 5,
		source = "quest",
		preciseSource = "Fel Embers - The Shattered Halls"
	},
	[28390] = { -- Thatia's Self-Correcting Gauntlets
		rank = 6,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[29134] = { -- Gauntlets of the Chosen
		rank = 7,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Revered, Shattrath City"
	},
	[29959] = { -- Spiritualist's Gauntlets
		rank = 8,
		source = "quest",
		preciseSource = "A Fate Worse Than Death - Netherstorm"
	},
	[29253] = { -- Girdle of Valorous Deeds
		rank = 1,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass (Heroic)"
	},
	[27672] = { -- Girdle of the Immovable
		rank = 2,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens (Heroic)"
	},
	[29238] = { -- Lion's Heart Girdle
		rank = 3,
		source = "drop",
		preciseSource = "Vazruden the Herald - Hellfire Ramparts (Heroic)"
	},
	[31460] = { -- Sha'tari Vindicator's Waistguard
		rank = 4,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - Netherstorm"
	},
	[30371] = { -- Lightwarden's Girdle
		rank = 5,
		source = "quest",
		preciseSource = "Deathblow to the Legion - Netherstorm"
	},
	[30330] = { -- Starcaller's Plated Belt
		rank = 6,
		source = "quest",
		preciseSource = "Arconus the Insatiable - Netherstorm"
	},
	[30380] = { -- Girdle of the Lost Vindicator
		rank = 7,
		source = "quest",
		preciseSource = "Aldor No More - Netherstorm"
	},
	[29184] = { -- Timewarden's Leggings
		rank = 1,
		source = "drop",
		preciseSource = "Alurmi - Keepers of Time Revered, Tanaris"
	},
	[23518] = { -- Felsteel Leggings
		rank = 2,
		source = "crafted",
		preciseSource = "Plans: Felsteel Leggings - Blacksmithing"
	},
	[27527] = { -- Greaves of the Shatterer
		rank = 3,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[29783] = { -- Legguards of the Resolute Defender
		rank = 4,
		source = "quest",
		preciseSource = "Destroy Naberius! - Netherstorm"
	},
	[27839] = { -- Legplates of the Righteous
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[29774] = { -- Kirin'Var Defender's Chausses
		rank = 6,
		source = "quest",
		preciseSource = "The Sigil of Krasus - Netherstorm"
	},
	[29254] = { -- Boots of the Righteous Path
		rank = 1,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls (Heroic)"
	},
	[29239] = { -- Eaglecrest Warboots
		rank = 2,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace (Heroic)"
	},
	[27813] = { -- Boots of the Colossus
		rank = 3,
		source = "drop",
		preciseSource = "Pandemonius - Mana-Tombs (Heroic)"
	},
	[32866] = { -- Ascendant's Boots
		rank = 4,
		source = "quest",
		preciseSource = "A Job Unfinished... - Shadowmoon Valley"
	},
	[29325] = { -- Flesh Beast's Metal Greaves
		rank = 5,
		source = "quest",
		preciseSource = "Someone Else's Hard Work Pays Off - Mana-Tombs"
	},
	[30334] = { -- Starcaller's Plated Stompers
		rank = 6,
		source = "quest",
		preciseSource = "Escape from the Staging Grounds - Netherstorm"
	},
	[30386] = { -- Bloodguard's Greaves
		rank = 7,
		source = "quest",
		preciseSource = "Information Gathering - Netherstorm"
	},
	[28318] = { -- Obsidian Clodstompers
		rank = 8,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[29173] = { -- Strength of the Untamed
		rank = 1,
		source = "drop",
		preciseSource = "Fedryen Swiftspear - Cenarion Expedition Revered, Zangarmarsh"
	},
	[27871] = { -- Maladaar's Blessed Chaplet
		rank = 2,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts (Heroic)"
	},
	[27792] = { -- Steam-Hinge Chain of Valor
		rank = 3,
		source = "drop",
		preciseSource = "Mekgineer Steamrigger - The Steamvault"
	},
	[29386] = { -- Necklace of the Juggernaut
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[30378] = { -- Thalodien's Charm
		rank = 5,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[31696] = { -- Natasha's Battle Chain
		rank = 6,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[27792] = { -- Steam-Hinge Chain of Valor
		rank = 7,
		source = "drop",
		preciseSource = "Mekgineer Steamrigger - The Steamvault"
	},
	[29336] = { -- Mark of the Ravenguard
		rank = 8,
		source = "quest",
		preciseSource = "Brother Against Brother - Auchenai Crypts"
	},
	[28321] = { -- Enchanted Thorium Torque
		rank = 9,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[25809] = { -- Maimfist's Choker
		rank = 10,
		source = "quest",
		preciseSource = "The Will of the Warchief - The Shattered Halls"
	},
	[25803] = { -- Medallion of the Valiant Guardian
		rank = 11,
		source = "quest",
		preciseSource = "Turning the Tide - The Shattered Halls"
	},
	[24121] = { -- Chain of the Twilight Owl
		rank = 12,
		source = "drop",
		preciseSource = "Design: Chain of the Twilight Owl - Jewelcrafting"
	},
	[31319] = { -- Band of Impenetrable Defenses
		rank = 1,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28407] = { -- Elementium Band of the Sentry
		rank = 2,
		source = "drop",
		preciseSource = "Harbinger Skyriss - "
	},
	[30006] = { -- Wind Trader's Band
		rank = 3,
		source = "quest",
		preciseSource = "Dealing with the Overmaster - Netherstorm"
	},
	[27822] = { -- Crystal Band of Valor
		rank = 4,
		source = "drop",
		preciseSource = "Tavarok - Mana-Tombs (Heroic)"
	},
	[28211] = { -- Lieutenant's Signet of Lordaeron
		rank = 5,
		source = "drop",
		preciseSource = "Lieutenant Drake - Old Hillsbrad Foothills (Heroic)"
	},
	[29384] = { -- Ring of Unyielding Force
		rank = 6,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[31078] = { -- Protector's Mark of the Redemption
		rank = 7,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[27436] = { -- Iron Band of the Unbreakable
		rank = 8,
		source = "drop",
		preciseSource = " - Old Hillsbrad Foothills"
	},
	[24088] = { -- Delicate Eternium Ring
		rank = 9,
		source = "drop",
		preciseSource = "Design: Delicate Eternium Ring - Jewelcrafting"
	},
	[31924] = { -- Yor's Revenge
		rank = 10,
		source = "drop",
		preciseSource = "Yor - Mana-Tombs (Heroic)"
	},
	[29323] = { -- Andormu's Tear
		rank = 11,
		source = "quest",
		preciseSource = "The Opening of the Dark Portal - The Black Morass"
	},
	[28265] = { -- Dath'Remar's Ring of Defense
		rank = 12,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[27529] = { -- Figurine of the Colossus
		rank = 1,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[27891] = { -- Adamantine Figurine
		rank = 2,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[32534] = { -- Brooch of the Immortal King
		rank = 3,
		source = "drop",
		preciseSource = "Terokk - Terokkar Forest"
	},
	[30300] = { -- Dabiri's Enigma
		rank = 4,
		source = "quest",
		preciseSource = "Dimensius the All-Devouring - Netherstorm"
	},
	[19431] = { -- Styleen's Impeding Scarab
		rank = 5,
		source = "drop",
		preciseSource = "Flamegor - Blackwing Lair WoW Classic"
	},
	[24125] = { -- Figurine - Dawnstone Crab
		rank = 6,
		source = "drop",
		preciseSource = "Design: Dawnstone Crab- Revered Honor Hold, Jewelcrafters only"
	},
	[28042] = { -- Regal Protectorate
		rank = 7,
		source = "quest",
		preciseSource = "Overlord/Cruel's Intentions - Hellfire Peninsula"
	},
	[23040] = { -- Glyph of Deflection
		rank = 8,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[29387] = { -- Gnomeregan Auto-Dodger 600
		rank = 9,
		source = "drop",
		preciseSource = "41Badge of Justice - G'eras, Shattrath City"
	},
	[31858] = { -- Darkmoon Card: Vengeance
		rank = 1,
		source = "quest",
		preciseSource = "Darkmoon Furies Deck - Darkmoon Faire"
	},
	[31859] = { -- Darkmoon Card: Madness
		rank = 2,
		source = "quest",
		preciseSource = "Darkmoon Lunacy Deck - Darkmoon Faire"
	},
	[23836] = { -- Goblin Rocket Launcher
		rank = 3,
		source = "crafted",
		preciseSource = "Goblin Rocket Launcher - Goblin Engineering"
	},
	[23835] = { -- Gnomish Poultryizer
		rank = 4,
		source = "crafted",
		preciseSource = "Gnomish Poultryizer - Gnomish Engineering"
	},
	[32864] = { -- Commander's Badge
		rank = 5,
		source = "vendor",
		preciseSource = "Hail, Commander! - Revered with Netherwing, Shadowmoon Valley"
	},
	[27770] = { -- Argussian Compass
		rank = 6,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Heroic)"
	},
	[24126] = { -- Figurine - Living Ruby Serpent
		rank = 7,
		source = "vendor",
		preciseSource = "Design: Living Ruby Serpent - Revered Keepers of Time"
	},
	[13503] = { -- Alchemist Stone
		rank = 8,
		source = "drop",
		preciseSource = "Recipe: Alchemist Stone - Almaador, Revered The Sha'tar"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 1,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[24126] = { -- Figurine - Living Ruby Serpent
		rank = 2,
		source = "vendor",
		preciseSource = "Design: Living Ruby Serpent - Revered Keepers of Time"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[19379] = { -- Neltharion's Tear
		rank = 4,
		source = "drop",
		preciseSource = "Flamegor - Blackwing Lair WoW Classic"
	},
	[23207] = { -- Mark of the Champion
		rank = 5,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - Kel'Thuzad, Naxxramas WoW Classic"
	},
	[18820] = { -- Talisman of Ephemeral Power
		rank = 6,
		source = "drop",
		preciseSource = "Magmadar, Garr, and Golemagg the Incinerator - Molten Core WoW Classic"
	},
	[19950] = { -- Zandalarian Hero Charm
		rank = 7,
		source = "quest",
		preciseSource = "The Heart of Hakkar - Hakkar, Zul'Gurub WoW Classic"
	},
	[29153] = { -- Blade of the Archmage
		rank = 1,
		source = "vendor",
		preciseSource = "Quartermaster Urgronn - Exalted Honor Hold, Hellfire Peninsula"
	},
	[29155] = { -- Stormcaller
		rank = 2,
		source = "vendor",
		preciseSource = "Logistics Officer Ulrike - Exalted Thrallmar, Hellfire Peninsula"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 3,
		source = "vendor",
		preciseSource = "Nakodu - Exalted Lower City, Shattrath City"
	},
	[29156] = { -- Honor's Call
		rank = 4,
		source = "vendor",
		preciseSource = "Quartermaster Urgronn - Exalted Honor Hold, Hellfire Peninsula"
	},
	[29165] = { -- Warbringer
		rank = 5,
		source = "vendor",
		preciseSource = "Logistics Officer Ulrike - Exalted Thrallmar, Hellfire Peninsula"
	},
	[31336] = { -- Blade of Wizardry
		rank = 6,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[32660] = { -- Crystalforged Sword
		rank = 7,
		source = "drop",
		preciseSource = "BoE. Can be created by charging Depleted Sword with 50 Apexis Shard - Blade's Edge Mountains"
	},
	[29185] = { -- Continuum Blade
		rank = 8,
		source = "vendor",
		preciseSource = "Alurmi - Revered Keepers of Time, Caverns of Time"
	},
	[27899] = { -- Mana Wrath
		rank = 9,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 10,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[22988] = { -- The End of Dreams
		rank = 11,
		source = "drop",
		preciseSource = "Grobbulus - Naxxramas WoW Classic"
	},
	[22807] = { -- Wraith Blade
		rank = 12,
		source = "drop",
		preciseSource = "Maexxna - Naxxramas WoW Classic"
	},
	[19360] = { -- Lok'amir il Romathis
		rank = 13,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair WoW Classic"
	},
	[21622] = { -- Sharpened Silithid Femur
		rank = 14,
		source = "drop",
		preciseSource = "Viscidus - Temple of Ahn'Qiraj WoW Classic"
	},
	[24361] = { -- Spellfire Longsword
		rank = 15,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens"
	},
	[24384] = { -- Diamond-Core Sledgemace
		rank = 16,
		source = "drop",
		preciseSource = "The Maker - The Blood Furnace"
	},
	[29388] = { -- Libram of Repentance
		rank = 1,
		source = "vendor",
		preciseSource = "15 Badge of Justice - G'eras, Shattrath City"
	},
	[27917] = { -- Libram of the Eternal Rest
		rank = 2,
		source = "drop",
		preciseSource = "Darkweaver Syth - Sethekk Halls"
	},
	[22401] = { -- Libram of Hope
		rank = 3,
		source = "drop",
		preciseSource = "Isalien - Dire Maul WoW Classic"
	},
	[29176] = { -- Crest of the Sha'tar
		rank = 1,
		source = "vendor",
		preciseSource = "Almaador - Exalted The Sha'tar, Shattrath City"
	},
	[29266] = { -- Azure-Shield of Coldarra
		rank = 2,
		source = "vendor",
		preciseSource = "33 Badge of Justice - G'eras, Shattrath City"
	},
	[32082] = { -- The Fel Barrier
		rank = 3,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs (Heroic)"
	},
	[32652] = { -- Ogri'la Aegis
		rank = 4,
		source = "vendor",
		preciseSource = "Jho'nass - Revered Ogri'la, Blade's Edge Mountains"
	},
	[28316] = { -- Aegis of the Sunbird
		rank = 5,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[27449] = { -- Blood Knight Defender
		rank = 6,
		source = "drop",
		preciseSource = "Watchkeeper Gargolmar - Hellfire Ramparts (Heroic)"
	},
	[27887] = { -- Platinum Shield of the Valorous
		rank = 7,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[28166] = { -- Shield of the Void
		rank = 8,
		source = "drop",
		preciseSource = "Pandemonius - Mana-Tombs"
	},
	[31200] = { -- Shield of the Wayward Footman
		rank = 9,
		source = "drop",
		preciseSource = "World Drop - Outland"
	},
	[23043] = { -- The Face of Death
		rank = 10,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[21269] = { -- Blessed Qiraji Bulwark
		rank = 11,
		source = "quest",
		preciseSource = "Imperial Qiraji Armaments - Temple of Ahn'Qiraj*requries Imperial Qiraji Armaments, a shared boss drop WoW Classic"
	},

}
bisLists[1].PALADIN[3] = {
	-- https://tbc.wowhead.com/guides/retribution-paladin-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[28182] = { -- Helm of the Claw
		rank = 1,
		source = "quest",
		preciseSource = "The Warlord's Hideout - Found outside, target in The Steamvault"
	},
	[31105] = { -- Overlord's Helmet of Second Sight
		rank = 2,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... / Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[28224] = { -- Wastewalker Helm
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills Heroic"
	},
	[27408] = { -- Hope Bearer Helm
		rank = 4,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - "
	},
	[27771] = { -- Doomplate Shoulderguards
		rank = 1,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog Heroic"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts Heroic"
	},
	[27434] = { -- Mantle of Perenolde
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[28865] = { -- High Warlord's Scaled Shoulders
		rank = 4,
		source = "vendor",
		preciseSource = "PVP Vendor - Vendors TBD"
	},
	[24259] = { -- Vengeance Wrap
		rank = 1,
		source = "crafted",
		preciseSource = "Vengeance Wrap - Tailoring"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts Heroic"
	},
	[27892] = { -- Cloak of the Inciter
		rank = 3,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[28249] = { -- Capacitus' Cloak of Calibration
		rank = 4,
		source = "object",
		preciseSource = "Cache of the Legion - The Mechanar"
	},
	[29515] = { -- Ebon Netherscale Breastplate
		rank = 1,
		source = "crafted",
		preciseSource = "Ebon Netherscale Breastplate - Leatherworking"
	},
	[29525] = { -- Primalstrike Vest
		rank = 2,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking"
	},
	[28403] = { -- Doomplate Chestguard
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[24396] = { -- Vest of Vengeance
		rank = 4,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace Normal"
	},
	[31548] = { -- Blackened Chestplate
		rank = 5,
		source = "quest",
		preciseSource = "Showdown or Showdown - Blade's Edge Mountains"
	},
	[23537] = { -- Black Felsteel Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Black Felsteel Bracers - Blacksmithing"
	},
	[28646] = { -- General's Scaled Bracers
		rank = 2,
		source = "vendor",
		preciseSource = "Vendor TBD - Zone TBD"
	},
	[29517] = { -- Ebon Netherscale Bracers
		rank = 3,
		source = "crafted",
		preciseSource = "Ebon Netherscale Bracers - Leatherworking"
	},
	[27918] = { -- Bands of Syth
		rank = 4,
		source = "drop",
		preciseSource = "Darkweaver Syth - "
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 1,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass Heroic"
	},
	[27755] = { -- Girdle of Gallantry
		rank = 2,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic"
	},
	[27760] = { -- Dunewind Sash
		rank = 3,
		source = "drop",
		preciseSource = "Ghaz'an - Heroic "
	},
	[29516] = { -- Ebon Netherscale Belt
		rank = 4,
		source = "crafted",
		preciseSource = "Ebon Netherscale Belt - Leatherworking"
	},
	[27985] = { -- Deathforge Girdle
		rank = 5,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[30257] = { -- Shattrath Leggings
		rank = 1,
		source = "quest",
		preciseSource = "Special Delivery to Shattrath City - Netherstorm"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 2,
		source = "quest",
		preciseSource = "Showdown or Showdown - Blade's Edge Mountains"
	},
	[30533] = { -- Vanquisher's Legplates
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar Heroic only"
	},
	[25686] = { -- Fel Leather Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking"
	},
	[28176] = { -- Sha'tari Wrought Greaves
		rank = 2,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Shadow Labyrinth"
	},
	[28318] = { -- Obsidian Clodstompers
		rank = 4,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 1,
		source = "drop",
		preciseSource = "Badge of Justice x25 - G'eras, Shattrath City"
	},
	[29119] = { -- Haramad's Bargain
		rank = 2,
		source = "vendor",
		preciseSource = "Exalted with The Consortium - Paulsta'ats, Nagrand"
	},
	[31275] = { -- Necklace of Trophies
		rank = 3,
		source = "drop",
		preciseSource = "World drop - Anywhere"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 1,
		source = "vendor",
		preciseSource = "Lower City Exalted - Nakodu, Shattrath City"
	},
	[29177] = { -- A'dal's Command
		rank = 2,
		source = "vendor",
		preciseSource = "The Sha'tar Exalted - Almaador, Shattrath City"
	},
	[31920] = { -- Shaffar's Band of Brutality
		rank = 3,
		source = "drop",
		preciseSource = "Yor - Mana-Tombs Heroic"
	},
	[30365] = { -- Overseer's Signet
		rank = 4,
		source = "quest",
		preciseSource = "Quest: Shutting Down Manaforge Ara - Netherstorm"
	},
	[23038] = { -- Band of Unnatural Forces
		rank = 5,
		source = "drop",
		preciseSource = "Loatheb -  WoW Classic"
	},
	[31380] = { -- Acrobat's Mark of the Sha'tar
		rank = 6,
		source = "quest",
		preciseSource = "Battle of the Crimson Watch - Shadowmoon Valley"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 1,
		source = "drop",
		preciseSource = "Badge of Justice x 41 - G'eras, Shattrath City"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 2,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[31856] = { -- Darkmoon Card: Crusade
		rank = 3,
		source = "quest",
		preciseSource = "Darkmoon Blessings Deck - Darkmoon Fair"
	},
	[22954] = { -- Kiss of the Spider
		rank = 4,
		source = "drop",
		preciseSource = "Maexxna - "
	},
	[23041] = { -- Slayer's Crest
		rank = 5,
		source = "drop",
		preciseSource = "Sapphiron - "
	},
	[19406] = { -- Drake Fang Talisman
		rank = 6,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[23206] = { -- Mark of the Champion
		rank = 7,
		source = "drop",
		preciseSource = "Kel'Thuzad, The Phylactery of Kel'Thuzad for quest The Fall of Kel'Thuzad - Naxxramas"
	},
	[29776] = { -- Core of Ar'kelos
		rank = 8,
		source = "quest",
		preciseSource = "Ar'kelos the Guardian - Netherstorm"
	},
	[28429] = { -- Lionheart Champion
		rank = 1,
		source = "crafted",
		preciseSource = "Lionheart Blade then Lionheart Champion - Blacksmithing"
	},
	[29356] = { -- Quantum Blade
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass Heroic only"
	},
	[31322] = { -- The Hammer of Destiny
		rank = 4,
		source = "drop",
		preciseSource = "World Drop - Anywhere"
	},
	[23541] = { -- Khorium Champion
		rank = 5,
		source = "crafted",
		preciseSource = "Khorium Champion - Blacksmithing"
	},
	[22798] = { -- Might of Menethil
		rank = 6,
		source = "drop",
		preciseSource = "Kel'Thuzad - "
	},
	[27484] = { -- Libram of Avengement
		rank = 1,
		source = "drop",
		preciseSource = "The Maker - The Blood Furnace Heroic only"
	},
	[22401] = { -- Libram of Hope
		rank = 2,
		source = "drop",
		preciseSource = "Isalien - Dire Maul East"
	},
	[23203] = { -- Libram of Fervor
		rank = 3,
		source = "drop",
		preciseSource = "World Drop - Drops anywhere from high level elites"
	},
	[27986] = { -- Crow Wing Reaper
		rank = 7,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[22402] = { -- Libram of Grace
		rank = 4,
		source = "drop",
		preciseSource = "Fankriss the Unyielding - Temple of Ahn'Qiraj"
	},

}
-- Phase 1
bisLists[2].PALADIN[1] = {
	-- https://tbc.wowhead.com/guides/holy-paladin-healer-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[30728] = { -- Fathom-Helm of the Deeps
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[29061] = { -- Justicar Diadem
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28803] = { -- Cowl of Nature's Breath
		rank = 4,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[24264] = { -- Whitemend Hood
		rank = 3,
		source = "crafted",
		preciseSource = "Whitemend Hood - Tailoring"
	},
	[28756] = { -- Headdress of the High Potentate
		rank = 5,
		source = "drop",
		preciseSource = "the Chess Event - Karazhan"
	},
	[29064] = { -- Justicar Pauldrons
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth Shoulders - Tailoring"
	},
	[28631] = { -- Dragon-Quake Shoulderguards
		rank = 3,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[28666] = { -- Pauldrons of the Justice-Seeker
		rank = 4,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28647] = { -- Forest Wind Shoulderpads
		rank = 5,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[31329] = { -- Lifegiving Cloak
		rank = 1,
		source = "drop",
		preciseSource = "World Drop"
	},
	[28765] = { -- Stainless Cloak of the Pure Hearted
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[29354] = { -- Light-Touched Stole of Altruism
		rank = 3,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts (Heroic)"
	},
	[28582] = { -- Red Riding Hood's Cloak
		rank = 4,
		source = "drop",
		preciseSource = "The Big Bad Wolf The Opera Event - Karazhan"
	},
	[24254] = { -- White Remedy Cape
		rank = 5,
		source = "crafted",
		preciseSource = "White Remedy Cape - Tailoring"
	},
	[29062] = { -- Justicar Chestpiece
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth Robe - Tailoring"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 3,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Leatherworking"
	},
	[28662] = { -- Breastplate of the Lightbinder
		rank = 4,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28735] = { -- Earthblood Chestguard
		rank = 5,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[28230] = { -- Hallowed Garments
		rank = 6,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[29523] = { -- Windhawk Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Leatherworking"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 2,
		source = "vendor",
		preciseSource = "Exalted with Keepers of Time - Caverns of Time in Tanaris"
	},
	[23539] = { -- Blessed Bracers
		rank = 3,
		source = "crafted",
		preciseSource = "Blessed Bracers - Blacksmithing"
	},
	[28512] = { -- Bracers of Justice
		rank = 4,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28503] = { -- Whirlwind Bracers
		rank = 5,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28511] = { -- Bands of Indwelling
		rank = 6,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28505] = { -- Gauntlets of Renewed Hope
		rank = 1,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28520] = { -- Gloves of Centering
		rank = 2,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28521] = { -- Mitts of the Treemender
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29065] = { -- Justicar Gloves
		rank = 4,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29506] = { -- Gloves of the Living Touch
		rank = 5,
		source = "crafted",
		preciseSource = "Gloves of the Living Touch - Leatherworking"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Belt - Tailoring"
	},
	[29524] = { -- Windhawk Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Belt - Leatherworking"
	},
	[28733] = { -- Girdle of Truth
		rank = 3,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[28655] = { -- Cord of Nature's Sustenance
		rank = 4,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[29250] = { -- Cord of Sanctification
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[32985] = { -- Marshal's Ornamented Belt
		rank = 6,
		source = "vendor",
		preciseSource = "PVP"
	},
	[30727] = { -- Gilded Trousers of Benediction
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[28751] = { -- Heart-Flame Leggings
		rank = 2,
		source = "drop",
		preciseSource = "the Chess Event - Karazhan"
	},
	[28748] = { -- Legplates of the Innocent
		rank = 3,
		source = "drop",
		preciseSource = "the Chess Event - Karazhan"
	},
	[28591] = { -- Earthsoul Leggings
		rank = 4,
		source = "drop",
		preciseSource = "the Opera Event - Karazhan"
	},
	[28742] = { -- Pantaloons of Repentance
		rank = 5,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30737] = { -- Gold-Leaf Wildboots
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[24261] = { -- Whitemend Pants
		rank = 6,
		source = "crafted",
		preciseSource = "Whitemend Pants - Tailoring"
	},
	[28752] = { -- Forestlord Striders
		rank = 2,
		source = "drop",
		preciseSource = "the Chess Event - Karazhan"
	},
	[28569] = { -- Boots of Valiance
		rank = 3,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[27411] = { -- Slippers of Serenity
		rank = 4,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts"
	},
	[30726] = { -- Archaic Charm of Presence
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World Boss, Shadowmoon Valley"
	},
	[28609] = { -- Emberspur Talisman
		rank = 2,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[31691] = { -- Natasha's Guardian Cord
		rank = 3,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[30377] = { -- Karja's Medallion
		rank = 4,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara/Shutting Down Manaforge Ara - Netherstorm"
	},
	[29374] = { -- Necklace of Eternal Hope
		rank = 5,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[21712] = { -- Amulet of the Fallen God
		rank = 6,
		source = "quest",
		preciseSource = "The Savior of Kalimdor - Temple of Ahn'Qiraj WoW Classic"
	},
	[30736] = { -- Ring of Flowing Light
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World Boss, Hellfire Peninsula"
	},
	[28763] = { -- Jade Ring of the Everliving
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28790] = { -- Naaru Lightwarden's Band
		rank = 3,
		source = "quest",
		preciseSource = "The Fall of Magtheridon/The Fall of Magtheridon - Magtheridon's Lair"
	},
	[29169] = { -- Ring of Convalescence
		rank = 4,
		source = "vendor",
		preciseSource = "Revered with Honor Hold / Thrallmar - Hellfire Peninsula"
	},
	[29290] = { -- Violet Signet of the Grand Restorer
		rank = 5,
		source = "quest",
		preciseSource = "Eminence Among the Violet Eye - Deadwind Pass"
	},
	[27780] = { -- Ring of Fabled Hope
		rank = 6,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog (Heroic)"
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras, Shattrath City"
	},
	[28590] = { -- Ribbon of Sacrifice
		rank = 2,
		source = "drop",
		preciseSource = "the Opera Event - Karazhan"
	},
	[23047] = { -- Eye of the Dead
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[30841] = { -- Lower City Prayerbook
		rank = 4,
		source = "vendor",
		preciseSource = "Revered with Lower City - Shattrath City"
	},
	[19395] = { -- Rejuvenating Gem
		rank = 5,
		source = "drop",
		preciseSource = "the lesser dragon bosses in Blackwing Lair - Blackwing Lair WoW Classic"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 6,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28771] = { -- Light's Justice
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[32451] = { -- Gladiator's Salvation
		rank = 2,
		source = "vendor",
		preciseSource = "PVP"
	},
	[28522] = { -- Shard of the Virtuous
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[23556] = { -- Hand of Eternity
		rank = 4,
		source = "crafted",
		preciseSource = "Hand of Eternity - Blacksmithing"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 5,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth (Heroic)"
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 6,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 7,
		source = "vendor",
		preciseSource = "Exalted with The Sha'tar - Shattrath City"
	},
	[29458] = { -- Aegis of the Vindicator
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28728] = { -- Aran's Soothing Sapphire
		rank = 2,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[29274] = { -- Tears of Heaven
		rank = 3,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[22819] = { -- Shield of Condemnation
		rank = 4,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas WoW Classic"
	},
	[23048] = { -- Sapphiron's Right Eye
		rank = 5,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[29170] = { -- Windcaller's Orb
		rank = 6,
		source = "vendor",
		preciseSource = "Exalted with Cenarion Expedition - Zangarmarsh"
	},
	[28592] = { -- Libram of Souls Redeemed
		rank = 1,
		source = "drop",
		preciseSource = "the Opera Event - Karazhan"
	},
	[23006] = { -- Libram of Light
		rank = 2,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - Naxxramas WoW Classic"
	},
	[28296] = { -- Libram of the Lightbringer
		rank = 3,
		source = "drop",
		preciseSource = "Commander Sarannis - The Botanica"
	},
	[25644] = { -- Blessed Book of Nagrand
		rank = 4,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},

}
bisLists[2].PALADIN[2] = {
	-- https://tbc.wowhead.com/guides/paladin-tank-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29068] = { -- Justicar Faceguard
		rank = 1,
		source = "drop",
		preciseSource = "Helm of the Fallen Champion - Prince Malchezaar, Karazhan"
	},
	[28593] = { -- Eternium Greathelm
		rank = 3,
		source = "drop",
		preciseSource = "Opera Event - Karazhan"
	},
	[32083] = { -- Faceguard of Determination
		rank = 2,
		source = "vendor",
		preciseSource = "Sold by G'eras for 50 Badge of Justice"
	},
	[27704] = { -- Gladiator's Lamellar Helm
		rank = 4,
		source = "vendor",
		preciseSource = "Arena Vendors - Requires Season 1 Gladiator PvP Rank, Shattrath City"
	},
	[23536] = { -- Oathkeeper's Helm
		rank = 5,
		source = "crafted",
		preciseSource = "Oathkeeper's Helm - Blacksmithing"
	},
	[23535] = { -- Helm of the Stalwart Defender
		rank = 6,
		source = "crafted",
		preciseSource = "Plans: Helm of the Stalwart Defender - Blacksmithing"
	},
	[28285] = { -- Helm of the Righteous
		rank = 7,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[23519] = { -- Felsteel Helm
		rank = 8,
		source = "crafted",
		preciseSource = "Plans: Felsteel Helm - Blacksmithing"
	},
	[28180] = { -- Myrmidon's Headdress
		rank = 9,
		source = "quest",
		preciseSource = "The Warlord's Hideout - Watcher Jhang, The Steamvault"
	},
	[27520] = { -- Greathelm of the Unbreakable
		rank = 10,
		source = "drop",
		preciseSource = "Grand Warlock Nethekurse - The Shattered Halls"
	},
	[29070] = { -- Justicar Shoulderguards
		rank = 1,
		source = "drop",
		preciseSource = "Pauldrons of the Fallen Champion - High King Maulgar, Gruul's Lair"
	},
	[28743] = { -- Mantle of Abrahmis
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[27706] = { -- Gladiator's Lamellar Shoulders
		rank = 3,
		source = "vendor",
		preciseSource = "Arena Vendors - Requires Season 1 Gladiator PvP Rank, Shattrath City"
	},
	[27739] = { -- Spaulders of the Righteous
		rank = 4,
		source = "drop",
		preciseSource = "Laj - The Botanica"
	},
	[27847] = { -- Fanblade Pauldrons
		rank = 5,
		source = "drop",
		preciseSource = "Shirrak the Dead Watcher - Auchenai Crypts Heroic"
	},
	[32073] = { -- Spaulders of Dementia
		rank = 6,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls Heroic"
	},
	[30381] = { -- Kaylaan's Spaulders
		rank = 7,
		source = "quest",
		preciseSource = "Aldor No More - Netherstorm"
	},
	[27804] = { -- Devilshark Cape
		rank = 1,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[28660] = { -- Gilded Thorium Cloak
		rank = 2,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[24253] = { -- Cloak of Eternity
		rank = 3,
		source = "crafted",
		preciseSource = "Pattern: Cloak of Eternity - Tailoring"
	},
	[29385] = { -- Farstrider Defender's Cloak
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[27988] = { -- Burnoose of Shifting Ages
		rank = 5,
		source = "drop",
		preciseSource = "Chrono Lord Deja - The Black Morass"
	},
	[24379] = { -- Bogstrok Scale Cloak
		rank = 6,
		source = "drop",
		preciseSource = "Rokmar the Crackler - The Slave Pens"
	},
	[29777] = { -- Cloak of the Valiant Defender
		rank = 7,
		source = "quest",
		preciseSource = "Ar'kelos the Guardian - Netherstorm"
	},
	[29066] = { -- Justicar Chestguard
		rank = 1,
		source = "drop",
		preciseSource = "Chestguard of the Fallen Champion - Magtheridon, Magtheridon's Lair"
	},
	[28597] = { -- Panzar'Thar Breastplate
		rank = 2,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[27702] = { -- Gladiator's Lamellar Chestpiece
		rank = 3,
		source = "vendor",
		preciseSource = "Arena Vendors - Requires Season 1 Gladiator PvP Rank, Shattrath City"
	},
	[28203] = { -- Breastplate of the Righteous
		rank = 4,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[28262] = { -- Jade-Skull Breastplate
		rank = 5,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[29127] = { -- Vindicator's Hauberk
		rank = 6,
		source = "vendor",
		preciseSource = "Quartermaster Endarin - Revered The Aldor, Shattrath City"
	},
	[23507] = { -- Adamantite Breastplate
		rank = 7,
		source = "crafted",
		preciseSource = "Plans: Adamantite Breastplate - Blacksmithing"
	},
	[25819] = { -- Breastplate of the Warbringer
		rank = 8,
		source = "quest",
		preciseSource = "Forge Camp: Annihilated - Nagrand"
	},
	[29252] = { -- Bracers of Dignity
		rank = 1,
		source = "drop",
		preciseSource = "Harbinger Skyriss - Heroic"
	},
	[23538] = { -- Bracers of the Green Fortress
		rank = 2,
		source = "crafted",
		preciseSource = "Plans: Bracers of the Green Fortress - Blacksmithing"
	},
	[28502] = { -- Vambraces of Courage
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29463] = { -- Amber Bands of the Aggressor
		rank = 4,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault Heroic"
	},
	[28167] = { -- Sha'tari Wrought Armguards
		rank = 5,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[27459] = { -- Vambraces of Daring
		rank = 6,
		source = "drop",
		preciseSource = "Vazruden the Herald - Hellfire Ramparts Heroic"
	},
	[30400] = { -- Thadell's Bracers
		rank = 7,
		source = "quest",
		preciseSource = "When the Cows Come Home - Netherstorm"
	},
	[29067] = { -- Justicar Handguards
		rank = 1,
		source = "drop",
		preciseSource = "Gloves of the Fallen Champion token turn-in - The Curator, Karazhan"
	},
	[28518] = { -- Iron Gauntlets of the Maiden
		rank = 2,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[30741] = { -- Topaz-Studded Battlegrips
		rank = 3,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[27703] = { -- Gladiator's Lamellar Gauntlets
		rank = 4,
		source = "vendor",
		preciseSource = "Arena Vendors - Requires Season 1 Gladiator PvP Rank, Shattrath City"
	},
	[32072] = { -- Gauntlets of Dissension
		rank = 5,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica Heroic"
	},
	[23532] = { -- Gauntlets of the Iron Tower
		rank = 6,
		source = "crafted",
		preciseSource = "Plans: Gauntlets of the Iron Tower - Blacksmithing"
	},
	[27535] = { -- Gauntlets of the Righteous
		rank = 7,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[23517] = { -- Felsteel Gloves
		rank = 8,
		source = "crafted",
		preciseSource = "Plans: Felsteel Gloves - Blacksmithing"
	},
	[25788] = { -- Dauntless Handguards
		rank = 9,
		source = "quest",
		preciseSource = "Fel Embers - The Shattered Halls"
	},
	[28390] = { -- Thatia's Self-Correcting Gauntlets
		rank = 10,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[29134] = { -- Gauntlets of the Chosen
		rank = 11,
		source = "drop",
		preciseSource = "Quartermaster Enuril - The Scryers Revered, Shattrath City"
	},
	[29253] = { -- Girdle of Valorous Deeds
		rank = 1,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass Heroic"
	},
	[28566] = { -- Crimson Girdle of the Indomitable
		rank = 2,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[27672] = { -- Girdle of the Immovable
		rank = 3,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens Heroic"
	},
	[31460] = { -- Sha'tari Vindicator's Waistguard
		rank = 4,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - Netherstorm"
	},
	[29238] = { -- Lion's Heart Girdle
		rank = 5,
		source = "drop",
		preciseSource = "Vazruden the Herald - Hellfire Ramparts Heroic"
	},
	[30371] = { -- Lightwarden's Girdle
		rank = 6,
		source = "quest",
		preciseSource = "Deathblow to the Legion - Netherstorm"
	},
	[30330] = { -- Starcaller's Plated Belt
		rank = 7,
		source = "quest",
		preciseSource = "Arconus the Insatiable - Netherstorm"
	},
	[29069] = { -- Justicar Legguards
		rank = 1,
		source = "drop",
		preciseSource = "Leggings of the Fallen Champion token turn-in - Gruul the Dragonkiller, Gruul's Lair"
	},
	[28621] = { -- Wrynn Dynasty Greaves
		rank = 2,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[27705] = { -- Gladiator's Lamellar Legguards
		rank = 3,
		source = "vendor",
		preciseSource = "Arena Vendors - Requires Season 1 Gladiator PvP Rank, Shattrath City"
	},
	[29184] = { -- Timewarden's Leggings
		rank = 4,
		source = "vendor",
		preciseSource = "Alurmi - Revered Keepers of Time, Tanaris"
	},
	[27839] = { -- Legplates of the Righteous
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[23518] = { -- Felsteel Leggings
		rank = 6,
		source = "crafted",
		preciseSource = "Plans: Felsteel Leggings - Blacksmithing"
	},
	[27527] = { -- Greaves of the Shatterer
		rank = 7,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[29783] = { -- Legguards of the Resolute Defender
		rank = 8,
		source = "quest",
		preciseSource = "Destroy Naberius! - Netherstorm"
	},
	[29774] = { -- Kirin'Var Defender's Chausses
		rank = 9,
		source = "quest",
		preciseSource = "The Sigil of Krasus - Netherstorm"
	},
	[29254] = { -- Boots of the Righteous Path
		rank = 1,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls Heroic"
	},
	[30641] = { -- Boots of Elusion
		rank = 2,
		source = "drop",
		preciseSource = "Trash drop - Karazhan"
	},
	[28747] = { -- Battlescar Boots
		rank = 3,
		source = "drop",
		preciseSource = "Chess Event - Karazhan"
	},
	[29239] = { -- Eaglecrest Warboots
		rank = 4,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - The Blood Furnace Heroic"
	},
	[27813] = { -- Boots of the Colossus
		rank = 5,
		source = "drop",
		preciseSource = "Pandemonius - Mana-Tombs Heroic"
	},
	[30334] = { -- Starcaller's Plated Stompers
		rank = 6,
		source = "quest",
		preciseSource = "Escape from the Staging Grounds - Netherstorm"
	},
	[32866] = { -- Ascendant's Boots
		rank = 7,
		source = "quest",
		preciseSource = "A Job Unfinished... - Shadowmoon Valley"
	},
	[29325] = { -- Flesh Beast's Metal Greaves
		rank = 8,
		source = "quest",
		preciseSource = "Someone Else's Hard Work Pays Off - Mana-Tombs"
	},
	[30386] = { -- Bloodguard's Greaves
		rank = 9,
		source = "quest",
		preciseSource = "Information Gathering - Netherstorm"
	},
	[28516] = { -- Barbed Choker of Discipline
		rank = 1,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28245] = { -- Pendant of Dominance
		rank = 2,
		source = "drop",
		preciseSource = "Master Sergeant Biggins/Brave Stonehide"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 3,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[29386] = { -- Necklace of the Juggernaut
		rank = 4,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[30378] = { -- Thalodien's Charm
		rank = 5,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[31696] = { -- Natasha's Battle Chain
		rank = 6,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[27792] = { -- Steam-Hinge Chain of Valor
		rank = 7,
		source = "drop",
		preciseSource = "Mekgineer Steamrigger - The Steamvault"
	},
	[29173] = { -- Strength of the Untamed
		rank = 8,
		source = "vendor",
		preciseSource = "Fedryen Swiftspear - Revered Cenarion Expedition, Zangarmarsh"
	},
	[27871] = { -- Maladaar's Blessed Chaplet
		rank = 9,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts Heroic"
	},
	[29336] = { -- Mark of the Ravenguard
		rank = 10,
		source = "quest",
		preciseSource = "Brother Against Brother - Auchenai Crypts"
	},
	[28321] = { -- Enchanted Thorium Torque
		rank = 11,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[25809] = { -- Maimfist's Choker
		rank = 12,
		source = "quest",
		preciseSource = "The Will of the Warchief - The Shattered Halls"
	},
	[25803] = { -- Medallion of the Valiant Guardian
		rank = 13,
		source = "quest",
		preciseSource = "Turning the Tide - The Shattered Halls"
	},
	[24121] = { -- Chain of the Twilight Owl
		rank = 14,
		source = "drop",
		preciseSource = "Design: Chain of the Twilight Owl - Jewelcrafting"
	},
	[29279] = { -- Violet Signet of the Great Protector
		rank = 1,
		source = "vendor",
		preciseSource = "Eminence Among the Violet Eye - Exalted The Violet Eye, Karazhan"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 2,
		source = "drop",
		preciseSource = "Magtheridon's Head - Magtheridon, Magtheridon's Lair"
	},
	[28407] = { -- Elementium Band of the Sentry
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - "
	},
	[28675] = { -- Shermanar Great-Ring
		rank = 4,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28792] = { -- A'dal's Signet of Defense
		rank = 5,
		source = "drop",
		preciseSource = "Magtheridon's Head - Magtheridon, Magtheridon's Lair"
	},
	[31319] = { -- Band of Impenetrable Defenses
		rank = 6,
		source = "drop",
		preciseSource = "World Drop"
	},
	[27822] = { -- Crystal Band of Valor
		rank = 7,
		source = "drop",
		preciseSource = "Tavarok - Mana-Tombs Heroic"
	},
	[28211] = { -- Lieutenant's Signet of Lordaeron
		rank = 8,
		source = "drop",
		preciseSource = "Lieutenant Drake - Old Hillsbrad Foothills Heroic"
	},
	[29384] = { -- Ring of Unyielding Force
		rank = 9,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras, Shattrath City"
	},
	[31078] = { -- Protector's Mark of the Redemption
		rank = 10,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks... - Shadowmoon Valley"
	},
	[27436] = { -- Iron Band of the Unbreakable
		rank = 11,
		source = "drop",
		preciseSource = " - Old Hillsbrad Foothills"
	},
	[24088] = { -- Delicate Eternium Ring
		rank = 12,
		source = "drop",
		preciseSource = "Design: Delicate Eternium Ring - Jewelcrafting"
	},
	[31924] = { -- Yor's Revenge
		rank = 13,
		source = "drop",
		preciseSource = "Yor - Mana-Tombs Heroic"
	},
	[29323] = { -- Andormu's Tear
		rank = 14,
		source = "quest",
		preciseSource = "The Opening of the Dark Portal - The Black Morass"
	},
	[28265] = { -- Dath'Remar's Ring of Defense
		rank = 15,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[28528] = { -- Moroes' Lucky Pocket Watch
		rank = 1,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[27529] = { -- Figurine of the Colossus
		rank = 2,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[27891] = { -- Adamantine Figurine
		rank = 3,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[32534] = { -- Brooch of the Immortal King
		rank = 4,
		source = "drop",
		preciseSource = "Terokk - Terokkar Forest"
	},
	[30300] = { -- Dabiri's Enigma
		rank = 5,
		source = "quest",
		preciseSource = "Dimensius the All-Devouring - Netherstorm"
	},
	[19431] = { -- Styleen's Impeding Scarab
		rank = 6,
		source = "drop",
		preciseSource = "Flamegor - Blackwing Lair WoW Classic"
	},
	[24125] = { -- Figurine - Dawnstone Crab
		rank = 7,
		source = "drop",
		preciseSource = "Design: Dawnstone Crab - Jewelcrafting"
	},
	[28042] = { -- Regal Protectorate
		rank = 8,
		source = "quest",
		preciseSource = "Overlord/Cruel's Intentions - Hellfire Peninsula"
	},
	[23040] = { -- Glyph of Deflection
		rank = 9,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[29387] = { -- Gnomeregan Auto-Dodger 600
		rank = 10,
		source = "drop",
		preciseSource = "41Badge of Justice - G'eras, Shattrath City"
	},
	[31858] = { -- Darkmoon Card: Vengeance
		rank = 1,
		source = "quest",
		preciseSource = "Darkmoon Furies Deck - Darkmoon Faire"
	},
	[31859] = { -- Darkmoon Card: Madness
		rank = 2,
		source = "quest",
		preciseSource = "Darkmoon Lunacy Deck - Darkmoon Faire"
	},
	[23836] = { -- Goblin Rocket Launcher
		rank = 3,
		source = "crafted",
		preciseSource = "Goblin Engineering"
	},
	[23835] = { -- Gnomish Poultryizer
		rank = 4,
		source = "crafted",
		preciseSource = "Gnomish Engineer - Gnomish Engineering"
	},
	[32864] = { -- Commander's Badge
		rank = 5,
		source = "vendor",
		preciseSource = "Hail, Commander! - Revered Netherwing, Shadowmoon Valley"
	},
	[27770] = { -- Argussian Compass
		rank = 6,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog Heroic"
	},
	[24126] = { -- Figurine - Living Ruby Serpent
		rank = 7,
		source = "drop",
		preciseSource = "Design: Living Ruby Serpent - Jewelcrafting"
	},
	[13503] = { -- Alchemist Stone
		rank = 8,
		source = "drop",
		preciseSource = "Recipe: Alchemist Stone - Alchemy"
	},
	[28789] = { -- Eye of Magtheridon
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 2,
		source = "drop",
		preciseSource = "41Badge of Justice - G'eras, Shattrath City"
	},
	[24126] = { -- Figurine - Living Ruby Serpent
		rank = 3,
		source = "drop",
		preciseSource = "Design: Living Ruby Serpent - Jewelcrafting"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},
	[19379] = { -- Neltharion's Tear
		rank = 5,
		source = "drop",
		preciseSource = "Flamegor - Blackwing Lair WoW Classic"
	},
	[23207] = { -- Mark of the Champion
		rank = 6,
		source = "quest",
		preciseSource = "The Fall of Kel'Thuzad - The Phylactery of Kel'Thuzad dropped by Kel'Thuzad, Naxxramas WoW Classic"
	},
	[18820] = { -- Talisman of Ephemeral Power
		rank = 7,
		source = "drop",
		preciseSource = "Magmadar, Garr, and Golemagg the Incinerator - Molten Core WoW Classic"
	},
	[19950] = { -- Zandalarian Hero Charm
		rank = 8,
		source = "quest",
		preciseSource = "The Heart of Hakkar - Heart of Hakkar dropped by Hakkar, Zul'Gurub WoW Classic"
	},
	[28802] = { -- Bloodmaw Magus-Blade
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[32450] = { -- Gladiator's Gavel
		rank = 2,
		source = "vendor",
		preciseSource = "Arena Vendors - Requires Season 1 Gladiator PvP Rank, Shattrath City"
	},
	[28749] = { -- King's Defender
		rank = 3,
		source = "drop",
		preciseSource = "Chess Event - Karazhan"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 4,
		source = "vendor",
		preciseSource = "Nakodu - Exalted Lower City, Shattrath City"
	},
	[29153] = { -- Blade of the Archmage
		rank = 5,
		source = "vendor",
		preciseSource = "Quartermaster Urgronn - Exalted Honor Hold, Hellfire Peninsula"
	},
	[29155] = { -- Stormcaller
		rank = 6,
		source = "vendor",
		preciseSource = "Logistics Officer Ulrike - Exalted with Thrallmar, Hellfire Peninsula"
	},
	[29156] = { -- Honor's Call
		rank = 7,
		source = "vendor",
		preciseSource = "Quartermaster Urgronn - Exalted Honor Hold, Hellfire Peninsula"
	},
	[29165] = { -- Warbringer
		rank = 8,
		source = "vendor",
		preciseSource = "Logistics Officer Ulrike - Exalted Thrallmar - Hellfire Peninsula"
	},
	[32660] = { -- Crystalforged Sword
		rank = 9,
		source = "drop",
		preciseSource = "BoE. Can be created by charging Depleted Sword with 50 Apexis Shard - Blade's Edge Mountains"
	},
	[29185] = { -- Continuum Blade
		rank = 10,
		source = "vendor",
		preciseSource = "Alurmi - Revered Keepers of Time - Tanaris"
	},
	[27899] = { -- Mana Wrath
		rank = 11,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[27905] = { -- Greatsword of Horrid Dreams
		rank = 12,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[22988] = { -- The End of Dreams
		rank = 13,
		source = "drop",
		preciseSource = "Grobbulus - Naxxramas WoW Classic"
	},
	[22807] = { -- Wraith Blade
		rank = 14,
		source = "drop",
		preciseSource = "Maexxna - Naxxramas WoW Classic"
	},
	[19360] = { -- Lok'amir il Romathis
		rank = 15,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair WoW Classic"
	},
	[21622] = { -- Sharpened Silithid Femur
		rank = 16,
		source = "drop",
		preciseSource = "Viscidus - Temple of Ahn'Qiraj WoW Classic"
	},
	[24361] = { -- Spellfire Longsword
		rank = 17,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens"
	},
	[24384] = { -- Diamond-Core Sledgemace
		rank = 18,
		source = "drop",
		preciseSource = "The Maker - The Blood Furnace"
	},
	[29388] = { -- Libram of Repentance
		rank = 1,
		source = "vendor",
		preciseSource = "15 Badge of Justice - G'eras, Shattrath City"
	},
	[27917] = { -- Libram of the Eternal Rest
		rank = 2,
		source = "drop",
		preciseSource = "Darkweaver Syth - Sethekk Halls"
	},
	[22401] = { -- Libram of Hope
		rank = 3,
		source = "drop",
		preciseSource = "Isalien - Dire Maul WoW Classic"
	},
	[28825] = { -- Aldori Legacy Defender
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28358] = { -- Gladiator's Shield Wall
		rank = 2,
		source = "vendor",
		preciseSource = "Arena Vendors - Requires Season 1 Gladiator PvP Rank, Shattrath City"
	},
	[28606] = { -- Shield of Impenetrable Darkness
		rank = 3,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[29176] = { -- Crest of the Sha'tar
		rank = 4,
		source = "drop",
		preciseSource = "Almaador - Requires Exalted with The Sha'tar - Shattrath City"
	},
	[29266] = { -- Azure-Shield of Coldarra
		rank = 5,
		source = "vendor",
		preciseSource = "33 Badge of Justice - G'eras, Shattrath City"
	},
	[32082] = { -- The Fel Barrier
		rank = 6,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs Heroic"
	},
	[32652] = { -- Ogri'la Aegis
		rank = 7,
		source = "vendor",
		preciseSource = "Jho'nass - Revered Ogri'la, Blade's Edge Mountains"
	},
	[28316] = { -- Aegis of the Sunbird
		rank = 8,
		source = "drop",
		preciseSource = "High Botanist Freywinn - The Botanica"
	},
	[27449] = { -- Blood Knight Defender
		rank = 9,
		source = "drop",
		preciseSource = "Watchkeeper Gargolmar - Hellfire Ramparts Heroic"
	},
	[27887] = { -- Platinum Shield of the Valorous
		rank = 10,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[23043] = { -- The Face of Death
		rank = 11,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas WoW Classic"
	},

}
bisLists[2].PALADIN[3] = {
	-- https://tbc.wowhead.com/guides/retribution-paladin-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29073] = { -- Justicar Crown
		rank = 1,
		source = "drop",
		preciseSource = "Helm of the Fallen Champion - Prince Malchezaar - Heroic"
	},
	[28182] = { -- Helm of the Claw
		rank = 3,
		source = "quest",
		preciseSource = "The Warlord's Hideout - Found outside, target in The Steamvault"
	},
	[31105] = { -- Overlord's Helmet of Second Sight
		rank = 4,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... / Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[27881] = { -- Gladiator's Scaled Helm
		rank = 2,
		source = "drop",
		preciseSource = "Vixton Pinchwhistle - Netherstorm"
	},
	[29075] = { -- Justicar Shoulderplates
		rank = 1,
		source = "drop",
		preciseSource = "Pauldrons of the Fallen Champion - High King Maulgar, Gruul's Lair"
	},
	[30740] = { -- Ripfiend Shoulderplates
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28755] = { -- Bladed Shoulderpads of the Merciless
		rank = 3,
		source = "drop",
		preciseSource = "Chess Event - Karazhan"
	},
	[27883] = { -- Gladiator's Scaled Shoulders
		rank = 4,
		source = "vendor",
		preciseSource = "PVP Vendor - Vendors TBD"
	},
	[33122] = { -- Cloak of Darkness
		rank = 1,
		source = "crafted",
		preciseSource = "Cloak of Darkness - Leatherworking"
	},
	[24259] = { -- Vengeance Wrap
		rank = 2,
		source = "crafted",
		preciseSource = "Vengeance Wrap - Tailoring"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 3,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts Heroic"
	},
	[27892] = { -- Cloak of the Inciter
		rank = 4,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[28249] = { -- Capacitus' Cloak of Calibration
		rank = 5,
		source = "object",
		preciseSource = "Cache of the Legion - The Mechanar"
	},
	[29071] = { -- Justicar Breastplate
		rank = 1,
		source = "drop",
		preciseSource = "Chestguard of the Fallen Champion - Magtheridon, Magtheridon's Lair"
	},
	[30730] = { -- Terrorweave Tunic
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[29515] = { -- Ebon Netherscale Breastplate
		rank = 3,
		source = "crafted",
		preciseSource = "Ebon Netherscale Breastplate - Leatherworking"
	},
	[29525] = { -- Primalstrike Vest
		rank = 4,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking"
	},
	[28403] = { -- Doomplate Chestguard
		rank = 5,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28795] = { -- Bladespire Warbands
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - "
	},
	[23537] = { -- Black Felsteel Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Black Felsteel Bracers - Blacksmithing"
	},
	[28646] = { -- General's Scaled Bracers
		rank = 3,
		source = "vendor",
		preciseSource = "Vendor TBD - Zone TBD"
	},
	[27918] = { -- Bands of Syth
		rank = 4,
		source = "drop",
		preciseSource = "Darkweaver Syth - "
	},
	[30644] = { -- Grips of Deftness
		rank = 1,
		source = "drop",
		preciseSource = "Trash drop - Karazhan"
	},
	[30341] = { -- Flesh Handler's Gauntlets
		rank = 2,
		source = "quest",
		preciseSource = "The Flesh Lies... - Netherstorm"
	},
	[18823] = { -- Aged Core Leather Gloves
		rank = 3,
		source = "drop",
		preciseSource = "Golemagg the Incinerator, Magmadar, or Garr - Molten Core"
	},
	[28779] = { -- Girdle of the Endless Pit
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28828] = { -- Gronn-Stitched Girdle
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - "
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - Heroic "
	},
	[28750] = { -- Girdle of Treachery
		rank = 4,
		source = "drop",
		preciseSource = "Chess Event - Karazhan"
	},
	[30257] = { -- Shattrath Leggings
		rank = 1,
		source = "quest",
		preciseSource = "Special Delivery to Shattrath City - Netherstorm"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 2,
		source = "quest",
		preciseSource = "Showdown or Showdown - Blade's Edge Mountains"
	},
	[28608] = { -- Ironstriders of Urgency
		rank = 1,
		source = "drop",
		preciseSource = "Nightbane - Karazhan "
	},
	[28545] = { -- Edgewalker Longboots
		rank = 2,
		source = "drop",
		preciseSource = "Moroes - Karazhan "
	},
	[28746] = { -- Fiend Slayer Boots
		rank = 3,
		source = "drop",
		preciseSource = "Chess Event - Karazhan"
	},
	[25686] = { -- Fel Leather Boots
		rank = 4,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking"
	},
	[29381] = { -- Choker of Vile Intent
		rank = 1,
		source = "drop",
		preciseSource = "Badge of Justice x25 - G'eras, Shattrath City"
	},
	[28509] = { -- Worgen Claw Necklace
		rank = 2,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28745] = { -- Mithril Chain of Heroism
		rank = 3,
		source = "drop",
		preciseSource = "Chess Event - Karazhan"
	},
	[29119] = { -- Haramad's Bargain
		rank = 4,
		source = "vendor",
		preciseSource = "Exalted with The Consortium - Paulsta'ats, Nagrand"
	},
	[31275] = { -- Necklace of Trophies
		rank = 5,
		source = "drop",
		preciseSource = "Random world drop - Anywhere"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 1,
		source = "vendor",
		preciseSource = "Lower City Exalted - Vendor: Nakodu, Shattrath City"
	},
	[30738] = { -- Ring of Reciprocity
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[28757] = { -- Ring of a Thousand Marks
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28730] = { -- Mithril Band of the Unscarred
		rank = 4,
		source = "vendor",
		preciseSource = "The Sha'tar Exalted - Karazhan"
	},
	[29283] = { -- Violet Signet of the Master Assassin
		rank = 5,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[31920] = { -- Shaffar's Band of Brutality
		rank = 6,
		source = "drop",
		preciseSource = "Yor - Mana-Tombs Heroic"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 7,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 1,
		source = "drop",
		preciseSource = "Badge of Justice x 41 - G'eras, Shattrath City"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[31856] = { -- Darkmoon Card: Crusade
		rank = 3,
		source = "quest",
		preciseSource = "Darkmoon Blessings Deck - Darkmoon Fair"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 4,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[22954] = { -- Kiss of the Spider
		rank = 5,
		source = "drop",
		preciseSource = "Maexxna - "
	},
	[23041] = { -- Slayer's Crest
		rank = 6,
		source = "drop",
		preciseSource = "Sapphiron - "
	},
	[19406] = { -- Drake Fang Talisman
		rank = 7,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing Lair"
	},
	[23206] = { -- Mark of the Champion
		rank = 8,
		source = "drop",
		preciseSource = "Kel'Thuzad drops item The Phylactery of Kel'Thuzad for quest The Fall of Kel'Thuzad - Naxxramas"
	},
	[28579] = { -- Romulo's Poison Vial
		rank = 9,
		source = "drop",
		preciseSource = "Julianne - Karazhan"
	},
	[28429] = { -- Lionheart Champion
		rank = 1,
		source = "crafted",
		preciseSource = "Lionheart Blade then Lionheart Champion - Blacksmithing"
	},
	[30722] = { -- Ethereum Nexus-Reaver
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28773] = { -- Gorehowl
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan "
	},
	[24550] = { -- Gladiator's Greatsword
		rank = 5,
		source = "drop",
		preciseSource = "Vixton Pinchwhistle - Netherstorm"
	},
	[27484] = { -- Libram of Avengement
		rank = 1,
		source = "drop",
		preciseSource = "The Maker - The Blood Furnace Heroic only"
	},
	[22401] = { -- Libram of Hope
		rank = 2,
		source = "drop",
		preciseSource = "Isalien - Dire Maul East"
	},
	[23203] = { -- Libram of Fervor
		rank = 3,
		source = "drop",
		preciseSource = "World Drop - Drops anywhere from high level elites"
	},
	[22402] = { -- Libram of Grace
		rank = 4,
		source = "drop",
		preciseSource = "Fankriss the Unyielding - Temple of Ahn'Qiraj"
	},

}
-- Phase 2
bisLists[3].PALADIN[1] = {
}
bisLists[3].PALADIN[2] = {
}
bisLists[3].PALADIN[3] = {
}
-- Phase 3
bisLists[4].PALADIN[1] = {
}
bisLists[4].PALADIN[2] = {
}
bisLists[4].PALADIN[3] = {
}
-- Phase 4
bisLists[5].PALADIN[1] = {
}
bisLists[5].PALADIN[2] = {
}
bisLists[5].PALADIN[3] = {
}
-- Phase 5
bisLists[6].PALADIN[1] = {
}
bisLists[6].PALADIN[2] = {
}
bisLists[6].PALADIN[3] = {
}

--[[---------------------------------------------------------------------------
	#EOF
---------------------------------------------------------------------------]]--