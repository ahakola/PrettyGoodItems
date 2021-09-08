--[[----------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
----------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
local specialSpecNames = private.specialSpecNames
local specIcons = private.specIcons
--------------------------------------------------------------------------------
-- BiS items per phase for Priest
--------------------------------------------------------------------------------

-- Pre-Raid
bisLists[1].PRIEST[1] = {
	-- https://tbc.wowhead.com/guides/priest-healer-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24264] = { -- Whitemend Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Whitemend Hood - Warp SplinterPattern: Whitemend Pants (1%)"
	},
	[28413] = { -- Hallowed Crown
		rank = 2,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[19132] = { -- Crystal Adorned Crown
		rank = 4,
		source = "drop",
		preciseSource = "Azuregos - World bossAzsharaWoW Classic"
	},
	[31410] = { -- Gladiator's Mooncloth Hood
		rank = 5,
		source = "vendor",
		preciseSource = "1,875  - Vixton Pinchwhistle"
	},
	[29174] = { -- Watcher's Cowl
		rank = 6,
		source = "vendor",
		preciseSource = "Cenarion Expedition - Revered - Fedryen Swiftspear"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 7,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am...Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Shoulders - Nasmara Moonsong"
	},
	[27775] = { -- Hallowed Pauldrons
		rank = 2,
		source = "drop",
		preciseSource = "Grandmaster Vorpil - Shadow Labyrinth"
	},
	[31412] = { -- Gladiator's Mooncloth Mantle
		rank = 3,
		source = "vendor",
		preciseSource = "1,500  - Vixton Pinchwhistle"
	},
	[27433] = { -- Pauldrons of Sufferance
		rank = 4,
		source = "drop",
		preciseSource = "Epoch Hunter  - Old Hillsbrad Foothills "
	},
	[22515] = { -- Shoulderpads of Faith
		rank = 5,
		source = "drop",
		preciseSource = "Grobbulus, Gluth, PatchwerkDesecrated Shoulderpads  - NaxxramasWoW Classic"
	},
	[28250] = { -- Vestia's Pauldrons of Inner Grace
		rank = 6,
		source = "drop",
		preciseSource = "Cache of the Legion - The Mechanar"
	},
	[31329] = { -- Lifegiving Cloak
		rank = 1,
		source = "drop",
		preciseSource = "World Drop - Trade"
	},
	[22960] = { -- Cloak of Suturing
		rank = 2,
		source = "drop",
		preciseSource = "Patchwerk - NaxxramasWoW Classic"
	},
	[21583] = { -- Cloak of Clarity
		rank = 3,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'QirajWoW Classic"
	},
	[29375] = { -- Bishop's Cloak
		rank = 4,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras"
	},
	[29354] = { -- Light-Touched Stole of Altruism
		rank = 5,
		source = "drop",
		preciseSource = "Exarch Maladaar  - Auchenai Crypts "
	},
	[27448] = { -- Cloak of the Everliving
		rank = 6,
		source = "drop",
		preciseSource = "Watchkeeper Gargolmar  - Hellfire Ramparts "
	},
	[24254] = { -- White Remedy Cape
		rank = 7,
		source = "drop",
		preciseSource = "White Remedy Cape - World Drop"
	},
	[28373] = { -- Cloak of Scintillating Auras
		rank = 8,
		source = "drop",
		preciseSource = "Zereketh the Unbound - The Arcatraz"
	},
	[27789] = { -- Cloak of Whispering Shells
		rank = 9,
		source = "drop",
		preciseSource = "Hydromancer Thespia - The Steamvault"
	},
	[25810] = { -- Vicar's Cloak
		rank = 10,
		source = "quest",
		preciseSource = "The Will of the WarchiefTurning the Tide - The Shattered Halls"
	},
	[27946] = { -- Avian Cloak of Feathers
		rank = 11,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[25945] = { -- Cloak of Revival
		rank = 12,
		source = "drop",
		preciseSource = "Tavarok  - Mana-Tombs "
	},
	[31465] = { -- Sha'tari Anchorite's Cloak
		rank = 13,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Robe - Nasmara MoonsongPattern: Primal Mooncloth Robe"
	},
	[28230] = { -- Hallowed Garments
		rank = 2,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth"
	},
	[31413] = { -- Gladiator's Mooncloth Robe
		rank = 3,
		source = "vendor",
		preciseSource = "1,875  - Vixton Pinchwhistle"
	},
	[24397] = { -- Raiments of Divine Authority
		rank = 4,
		source = "drop",
		preciseSource = "Keli'dan the Breaker  - The Blood Furnace "
	},
	[27506] = { -- Robe of Effervescent Light
		rank = 5,
		source = "drop",
		preciseSource = "Keli'dan the Breaker  - The Blood Furnace "
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 1,
		source = "vendor",
		preciseSource = "Keepers of Time—Exalted - Alurmi"
	},
	[22512] = { -- Robe of Faith
		rank = 6,
		source = "drop",
		preciseSource = "Desecrated RobeFour Horsemen Chest - WoW Classic"
	},
	[21604] = { -- Bracelets of Royal Redemption
		rank = 3,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'QirajWoW Classic"
	},
	[22519] = { -- Bindings of Faith
		rank = 4,
		source = "drop",
		preciseSource = "Desecrated BindingsGrand Widow Faerlina, Anub'Rekhan, Gluth - NaxxramasWoW Classic"
	},
	[24029] = { -- Brilliant Living Ruby
		rank = 6,
		source = "drop",
		preciseSource = "Shadow Labyrinth"
	},
	[24684] = { -- Archmage Bracelets of Healing
		rank = 5,
		source = "drop",
		preciseSource = "World Drop "
	},
	[22517] = { -- Gloves of Faith
		rank = 1,
		source = "drop",
		preciseSource = "Desecrated GlovesMaexxna - NaxxramasWoW Classic"
	},
	[27536] = { -- Hallowed Handwraps
		rank = 2,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[24393] = { -- Bloody Surgeon's Mitts
		rank = 4,
		source = "drop",
		preciseSource = "Broggok  - The Blood Furnace "
	},
	[29249] = { -- Bands of the Benevolent
		rank = 2,
		source = "drop",
		preciseSource = "Talon King Ikiss  - Sethekk Halls "
	},
	[29315] = { -- Gloves of Penitence
		rank = 5,
		source = "quest",
		preciseSource = "Levixus the Soul Caller - Auchenai Crypts"
	},
	[29317] = { -- Tempest's Touch
		rank = 7,
		source = "quest",
		preciseSource = "Escape from Durnholde - Old Hillsbrad Foothills "
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Belt - Nasmara Moonsong"
	},
	[29250] = { -- Cord of Sanctification
		rank = 2,
		source = "drop",
		preciseSource = "Epoch Hunter  - Old Hillsbrad Foothills "
	},
	[27542] = { -- Cord of Belief
		rank = 3,
		source = "drop",
		preciseSource = "Commander Sarannis  - The Botanica "
	},
	[31409] = { -- Gladiator's Mooncloth Gloves
		rank = 6,
		source = "vendor",
		preciseSource = "1,125  - Vixton Pinchwhistle"
	},
	[21582] = { -- Grasp of the Old God
		rank = 4,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'QirajWoW Classic"
	},
	[22518] = { -- Belt of Faith
		rank = 5,
		source = "drop",
		preciseSource = "Desecrated BeltHeigan the Unclean, Noth the Plaguebringer, Gluth - NaxxramasWoW Classic"
	},
	[30543] = { -- Pontifex Kilt
		rank = 1,
		source = "drop",
		preciseSource = "Warlord Kalithresh  - The Steamvault "
	},
	[28304] = { -- Prismatic Mittens of Mending
		rank = 3,
		source = "drop",
		preciseSource = "Commander Sarannis - The Botanica"
	},
	[24261] = { -- Whitemend Pants
		rank = 2,
		source = "crafted",
		preciseSource = "Whitemend Pants - Dalliah the DoomsayerPattern: Whitemend Pants (1%)"
	},
	[31343] = { -- Kamaei's Cerulean Skirt
		rank = 3,
		source = "drop",
		preciseSource = "World Drop - Trade"
	},
	[27843] = { -- Glyph-Lined Sash
		rank = 7,
		source = "quest",
		preciseSource = "Escape from Durnholde - Old Hillsbrad Foothills"
	},
	[28218] = { -- Pontiff's Pantaloons of Prophecy
		rank = 4,
		source = "drop",
		preciseSource = "Captain Skarloc  - Old Hillsbrad Foothills "
	},
	[22513] = { -- Leggings of Faith
		rank = 5,
		source = "drop",
		preciseSource = "Desecrated LeggingsLoatheb - NaxxramasWoW Classic"
	},
	[28185] = { -- Khadgar's Kilt of Abjuration
		rank = 6,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[30256] = { -- Pants of the Naaru
		rank = 7,
		source = "quest",
		preciseSource = "Levixus the Soul Caller - Auchenai Crypts"
	},
	[19385] = { -- Empowered Leggings
		rank = 8,
		source = "drop",
		preciseSource = "Chromaggus - Blackwing LairWoW Classic"
	},
	[29251] = { -- Boots of the Pious
		rank = 1,
		source = "drop",
		preciseSource = "Pathaleon the Calculator  - The Mechanar "
	},
	[27411] = { -- Slippers of Serenity
		rank = 2,
		source = "drop",
		preciseSource = "Exarch Maladaar  - Auchenai Crypts "
	},
	[19437] = { -- Boots of Pure Thought
		rank = 3,
		source = "drop",
		preciseSource = "Trash mobs - Blackwing LairWoW Classic"
	},
	[22516] = { -- Sandals of Faith
		rank = 4,
		source = "drop",
		preciseSource = "Desecrated SandalsGothik the Harvester, Instructor Razuvious, Gluth - NaxxramasWoW Classic"
	},
	[29374] = { -- Necklace of Eternal Hope
		rank = 1,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras"
	},
	[30377] = { -- Karja's Medallion
		rank = 2,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[28233] = { -- Necklace of Resplendent Hope
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter  - Old Hillsbrad Foothills "
	},
	[31691] = { -- Natasha's Guardian Cord
		rank = 4,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[23036] = { -- Necklace of Necropsy
		rank = 5,
		source = "drop",
		preciseSource = "Heigan the Unclean - NaxxramasWoW Classic"
	},
	[21712] = { -- Amulet of the Fallen God
		rank = 6,
		source = "drop",
		preciseSource = "C'ThunEye of C'Thun - Temple of Ahn'QirajWoW Classic"
	},
	[27766] = { -- Swampstone Necklace
		rank = 7,
		source = "drop",
		preciseSource = "Swamplord Musel'ek  - The Underbog "
	},
	[28419] = { -- Choker of Fluid Thought
		rank = 8,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[29334] = { -- Sethekk Oracle's Focus
		rank = 9,
		source = "quest",
		preciseSource = "Brother Against Brother - Sethekk Halls"
	},
	[29373] = { -- Band of Halos
		rank = 1,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras"
	},
	[23061] = { -- Ring of Faith
		rank = 2,
		source = "drop",
		preciseSource = "Kel'Thuzad - NaxxramasWoW Classic"
	},
	[22939] = { -- Band of Unanswered Prayers
		rank = 3,
		source = "drop",
		preciseSource = "Anub'Rekhan - NaxxramasWoW Classic"
	},
	[19382] = { -- Pure Elementium Band
		rank = 4,
		source = "drop",
		preciseSource = "Nefarian - Blackwing LairWoW Classic"
	},
	[21620] = { -- Ring of the Martyr
		rank = 5,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'QirajWoW Classic"
	},
	[29169] = { -- Ring of Convalescence
		rank = 6,
		source = "vendor",
		preciseSource = "Honor Hold – ReveredThrallmar – Revered - Logistics Officer UlrikeQuartermaster Urgronn"
	},
	[31923] = { -- Band of the Crystalline Void
		rank = 7,
		source = "drop",
		preciseSource = "Yor  - Mana-Tombs "
	},
	[31383] = { -- Spiritualist's Mark of the Sha'tar
		rank = 8,
		source = "quest",
		preciseSource = "Battle of the Crimson Watch - Shadowmoon Valley"
	},
	[29322] = { -- Keeper's Ring of Piety
		rank = 9,
		source = "quest",
		preciseSource = "The Opening of the Dark Portal - The Black Morass"
	},
	[28259] = { -- Cosmic Lifeband
		rank = 10,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[27780] = { -- Ring of Fabled Hope
		rank = 11,
		source = "drop",
		preciseSource = "The Black Stalker  - The Underbog "
	},
	[29814] = { -- Celestial Jewel Ring
		rank = 12,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "vendor",
		preciseSource = "41x Badge of Justice - G'eras"
	},
	[21625] = { -- Scarab Brooch
		rank = 2,
		source = "drop",
		preciseSource = "Viscidus - Temple of Ahn'QirajWoW Classic"
	},
	[19288] = { -- Darkmoon Card: Blue Dragon
		rank = 3,
		source = "drop",
		preciseSource = "Beasts Deck - Darkmoon FaireWoW Classic"
	},
	[23047] = { -- Eye of the Dead
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - NaxxramasWoW Classic"
	},
	[19395] = { -- Rejuvenating Gem
		rank = 5,
		source = "drop",
		preciseSource = "FlamegorEbonrocFiremaw - Blackwing LairWoW Classic"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 6,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[30841] = { -- Lower City Prayerbook
		rank = 7,
		source = "vendor",
		preciseSource = "Lower City—Revered - Nakodu"
	},
	[24390] = { -- Auslese's Light Channeler
		rank = 8,
		source = "drop",
		preciseSource = "Broggok  - The Blood Furnace "
	},
	[25634] = { -- Oshu'gun Relic
		rank = 9,
		source = "quest",
		preciseSource = "Gava'xi - Nagrand"
	},
	[28370] = { -- Bangle of Endless Blessings
		rank = 10,
		source = "drop",
		preciseSource = "Warp Splinter - The Botanica"
	},
	[32451] = { -- Gladiator's Salvation
		rank = 1,
		source = "vendor",
		preciseSource = "3,150  - Vixton Pinchwhistle"
	},
	[23556] = { -- Hand of Eternity
		rank = 2,
		source = "crafted",
		preciseSource = "Hand of Eternity - Lvl 70 dungeon and raid trashPlans: Hand of Eternity"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 3,
		source = "drop",
		preciseSource = "Murmur  - Shadow Labyrinth "
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 4,
		source = "drop",
		preciseSource = "  - World Drop"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 5,
		source = "vendor",
		preciseSource = "The Sha'tar—Exalted - Almaador"
	},
	[28257] = { -- Hammer of the Penitent
		rank = 6,
		source = "drop",
		preciseSource = "Mechano-Lord Capacitus - The Mechanar"
	},
	[23056] = { -- Hammer of the Twisting Nether
		rank = 7,
		source = "drop",
		preciseSource = "Kel'Thuzad - NaxxramasWoW Classic"
	},
	[31304] = { -- The Essence Focuser
		rank = 8,
		source = "drop",
		preciseSource = "  - World Drop"
	},
	[27538] = { -- Lightsworn Hammer
		rank = 9,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist - The Shattered Halls"
	},
	[28216] = { -- Dathrohan's Ceremonial Hammer
		rank = 10,
		source = "drop",
		preciseSource = "Captain Skarloc  - Old Hillsbrad Foothills "
	},
	[27791] = { -- Serpentcrest Life-Staff
		rank = 11,
		source = "drop",
		preciseSource = "Mekgineer Steamrigger - The Steamvault"
	},
	[28033] = { -- Epoch-Mender
		rank = 12,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[29133] = { -- Seer's Cane
		rank = 13,
		source = "vendor",
		preciseSource = "The Scryers—Revered - Quartermaster Enuril"
	},
	[25295] = { -- Flawless Wand
		rank = 1,
		source = "drop",
		preciseSource = "  - World Drop"
	},
	[29779] = { -- Rejuvenating Scepter
		rank = 2,
		source = "quest",
		preciseSource = "Ar'kelos the Guardian - Netherstorm"
	},
	[27885] = { -- Soul-Wand of the Aldor
		rank = 3,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Netherstorm"
	},
	[23009] = { -- Wand of the Whispering Dead
		rank = 4,
		source = "drop",
		preciseSource = "Instructor Razuvious - NaxxramasWoW Classic"
	},
	[29274] = { -- Tears of Heaven
		rank = 1,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras"
	},
	[29170] = { -- Windcaller's Orb
		rank = 2,
		source = "vendor",
		preciseSource = "Cenarion Expedition—Exalted - Fedryen Swiftspear"
	},
	[23048] = { -- Sapphiron's Right Eye
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - NaxxramasWoW Classic"
	},
	[27477] = { -- Faol's Signet of Cleansing
		rank = 4,
		source = "drop",
		preciseSource = "Omor the Unscarred  - Hellfire Ramparts "
	},
	[28213] = { -- Lordaeron Medical Guide
		rank = 5,
		source = "drop",
		preciseSource = "Lieutenant Drake  - Old Hillsbrad Foothills "
	},
	[23029] = { -- Noth's Frigid Heart
		rank = 6,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - NaxxramasWoW Classic"
	},
	[27714] = { -- Swamplight Lantern
		rank = 7,
		source = "drop",
		preciseSource = "Quagmirran  - The Slave Pens "
	},
	[28387] = { -- Lamp of Peaceful Repose
		rank = 8,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},

}
bisLists[1].PRIEST[2] = {
	-- https://tbc.wowhead.com/guides/shadow-priest-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Hood - Grand Warlock NethekursePattern: Spellstrike Hood (1%)"
	},
	[28169] = { -- Mag'hari Ritualist's Horns
		rank = 4,
		source = "quest",
		preciseSource = "There Is No Hope - Nagrand"
	},
	[24689] = { --  Elementalist's Skullcap of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[28415] = { -- Hood of Oblivion
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[31104] = { -- Evoker's Helmet of Second Sight
		rank = 5,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am...Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[28193] = { -- Mana-Etched Crown
		rank = 6,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28183] = { -- Hydromancer's Headwrap
		rank = 7,
		source = "quest",
		preciseSource = "The Warlord's Hideout - The Steamvault"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Shadowcloth (4), Primal Water (10), Netherweb Spider Silk (2) - Andrion DarkspinnerPattern: Frozen Shadoweave Shoulders"
	},
	[24691] = { --  Elementalist Mantle of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[27778] = { -- Spaulders of Oblivion
		rank = 3,
		source = "drop",
		preciseSource = "Murmur -  Shadow Labyrinth"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 4,
		source = "drop",
		preciseSource = "Quagmirran  - The Slave Pens "
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 5,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered  - Shadowmoon Valley"
	},
	[25043] = { --  Amber Cape of Shadow Wrath
		rank = 1,
		source = "drop",
		preciseSource = "World Drop BoE"
	},
	[24252] = { -- Cloak of the Black Void
		rank = 2,
		source = "drop",
		preciseSource = "Pattern: Cloak of the Black Void - World Drop BoE"
	},
	[29813] = { -- Cloak of Woven Energy
		rank = 3,
		source = "quest",
		preciseSource = "Hitting the Motherlode  - Netherstorm"
	},
	[31140] = { -- Cloak of Entropy
		rank = 4,
		source = "drop",
		preciseSource = "World Drop BoE"
	},
	[27981] = { -- Sethekk Oracle Cloak
		rank = 5,
		source = "drop",
		preciseSource = "Talon King Ikiss  - Sethekk Halls"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Shadowcloth (14), Primal Water (16), Netherweb Spider Silk (4) - Andrion DarkspinnerPattern: Frozen Shadoweave Robe"
	},
	[31297] = { -- Robe of the Crimson Order
		rank = 2,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[29341] = { -- Auchenai Anchorite's Robe
		rank = 3,
		source = "quest",
		preciseSource = "Everything Will Be Alright  - Auchenai Crypts"
	},
	[28232] = { -- Robe of Oblivion
		rank = 4,
		source = "drop",
		preciseSource = "Murmur  - Shadow Labyrinth"
	},
	[28342] = { -- Warp Infused Drape
		rank = 5,
		source = "drop",
		preciseSource = "Warp Splinter  - The Botanica"
	},
	[24692] = { -- Elementalist Bracelets of Shadow Wrath
		rank = 1,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[24250] = { -- Bracers of Havok
		rank = 2,
		source = "crafted",
		preciseSource = "Pattern: Bracers of Havok  - Tailoring"
	},
	[27462] = { -- Crimson Bracers of Gloom
		rank = 3,
		source = "drop",
		preciseSource = "Omor the Unscarred  - Hellfire Ramparts "
	},
	[29240] = { -- Bands of Negation
		rank = 4,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar  - Mana-Tombs "
	},
	[28174] = { -- Shattrath Wraps
		rank = 5,
		source = "quest",
		preciseSource = "The Soul Devices - Shadow Labyrinth"
	},
	[24688] = { --  Elementalist Gloves of Shadow Wrath
		rank = 1,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[29317] = { -- Tempest's Touch
		rank = 2,
		source = "quest",
		preciseSource = "Escape from Durnholde  - Old Hillsbrad Foothills"
	},
	[21585] = { -- Dark Storm Gauntlets
		rank = 3,
		source = "drop",
		preciseSource = "C'Thun - Temple of Ahn'QirajWoW Classic"
	},
	[27537] = { -- Gloves of Oblivion
		rank = 6,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist -  The Shattered Halls"
	},
	[19407] = { -- Ebony Flame Gloves
		rank = 4,
		source = "drop",
		preciseSource = "Ebonroc - Blackwing LairWoW Classic"
	},
	[24256] = { -- Girdle of Ruination
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Girdle of Ruination - Dungeon and Raid Trash"
	},
	[24685] = { --  Elementalist Belt of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "BoE World Drop "
	},
	[27843] = { -- Glyph-Lined Sash
		rank = 3,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar  - Mana-Tombs "
	},
	[29241] = { -- Belt of Depravity
		rank = 4,
		source = "drop",
		preciseSource = "Harbinger Skyriss  -  The Arcatraz "
	},
	[22730] = { -- Eyestalk Waist Cord
		rank = 5,
		source = "drop",
		preciseSource = "C'Thun  - Temple of Ahn'Qiraj"
	},
	[24395] = { -- Mindfire Waistband
		rank = 6,
		source = "drop",
		preciseSource = "Keli'dan the Breaker - - The Blood Furnace "
	},
	[31461] = { -- A'dal's Gift
		rank = 7,
		source = "quest",
		preciseSource = "How to Break Into the Arcatraz - The Arcatraz"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Pattern: Spellstrike Pants - Murmur"
	},
	[24690] = { -- Elementalist Leggings of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[30531] = { -- Breeches of the Occultist
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus  - The Black Morass "
	},
	[30532] = { -- Kirin Tor Master's Trousers
		rank = 4,
		source = "drop",
		preciseSource = "Murmur  - Shadow Labyrinth "
	},
	[28185] = { -- Khadgar's Kilt of Abjuration
		rank = 5,
		source = "drop",
		preciseSource = "Temporus  - The Black Morass"
	},
	[27948] = { -- Trousers of Oblivion
		rank = 6,
		source = "drop",
		preciseSource = "Talon King Ikiss - Sethekk Halls"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Shadowcloth (8), Primal Water (12), Netherweb Spider Silk (2) - Andrion DarkspinnerPattern: Frozen Shadoweave Boots"
	},
	[24686] = { -- Elementalist Boots of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[28179] = { -- Shattrath Jumpers
		rank = 3,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Shadow Labyrinth"
	},
	[18814] = { -- Choker of the Fire Lord
		rank = 1,
		source = "drop",
		preciseSource = "Ragnaros - Molten CoreWoW Classic"
	},
	[31692] = { -- Natasha's Ember Necklace
		rank = 2,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[21608] = { -- Amulet of Vek'nilash
		rank = 4,
		source = "drop",
		preciseSource = "Emperor Vek'nilash - Temple of Ahn'QirajWoW Classic"
	},
	[29368] = { -- Manasurge Pendant
		rank = 5,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 1,
		source = "drop",
		preciseSource = "C'ThunEye of C'Thun - Temple of Ahn'QirajWoW Classic"
	},
	[23031] = { -- Band of the Inevitable
		rank = 2,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - NaxxramasWoW Classic"
	},
	[29172] = { -- Ashyen's Gift
		rank = 3,
		source = "vendor",
		preciseSource = "Cenarion Expedition—Exalted - Fedryen Swiftspear"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 4,
		source = "vendor",
		preciseSource = "50 Spirit Shard - Spirit Sage Zran "
	},
	[29126] = { -- Seer's Signet
		rank = 5,
		source = "vendor",
		preciseSource = "The Scryers—Exalted - Quartermaster Enuril "
	},
	[29352] = { -- Cobalt Band of Tyrigosa
		rank = 6,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar  - Mana-Tombs "
	},
	[19434] = { -- Band of Dark Dominion
		rank = 7,
		source = "drop",
		preciseSource = "Blackwing Warlock - Blackwing LairWoW Classic"
	},
	[19147] = { -- Ring of Spell Power
		rank = 8,
		source = "drop",
		preciseSource = "Various Bosses - Molten CoreWoW Classic"
	},
	[31290] = { -- Band of Dominion
		rank = 9,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[31075] = { -- Evoker's Mark of the Redemption
		rank = 10,
		source = "quest",
		preciseSource = "Dissension Amongst the Ranks...  - Shadowmoon Valley "
	},
	[30366] = { -- Manastorm Band
		rank = 11,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
	},
	[29793] = { -- Signet of the Violet Tower
		rank = 12,
		source = "quest",
		preciseSource = "Down With Daellis - Netherstorm"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "drop",
		preciseSource = "Kel'ThuzadThe Phylactery of Kel'Thuzad - NaxxramasWoW Classic"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 2,
		source = "vendor",
		preciseSource = "41 Badge of Justice - G'eras"
	},
	[19379] = { -- Neltharion's Tear
		rank = 3,
		source = "drop",
		preciseSource = "Nefarian - Blackwing LairWoW Classic"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 4,
		source = "drop",
		preciseSource = "Quagmirran  - The Slave Pens "
	},
	[32450] = { -- Gladiator's Gavel
		rank = 1,
		source = "vendor",
		preciseSource = "3,150  - Ontok Shatterhorn"
	},
	[28297] = { -- Gladiator's Spellblade
		rank = 2,
		source = "vendor",
		preciseSource = "3,150  - Ontok Shatterhorn"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 3,
		source = "crafted",
		preciseSource = "Plans: Eternium Runed Blade"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 4,
		source = "vendor",
		preciseSource = "Lower City—Exalted - Nakodu"
	},
	[27543] = { -- Starlight Dagger
		rank = 5,
		source = "drop",
		preciseSource = "Mennu the Betrayer  - The Slave Pens "
	},
	[25295] = { -- Flawless Wand of Shadow Wrath
		rank = 1,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[29350] = { -- The Black Stalk
		rank = 2,
		source = "drop",
		preciseSource = "The Black Stalker  - The Underbog "
	},
	[28386] = { -- Nether Core's Control Rod
		rank = 3,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[30859] = { -- Wand of the Seer
		rank = 4,
		source = "quest",
		preciseSource = "Turning Point - Netherstorm"
	},
	[27890] = { -- Wand of the Netherwing
		rank = 5,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 1,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 2,
		source = "vendor",
		preciseSource = "25 Badge of Justice - G'eras"
	},
	[19309] = { -- Tome of Shadow Force
		rank = 3,
		source = "vendor",
		preciseSource = "Stormpike Guard—ExaltedFrostwolf Clan—Exalted - Alterac ValleyWoW Classic"
	},
	[19315] = { -- Therazane's Touch
		rank = 4,
		source = "vendor",
		preciseSource = "Stormpike Guard—ExaltedFrostwolf Clan—Exalted - Alterac ValleyWoW Classic"
	},
	[23049] = { -- Sapphiron's Left Eye
		rank = 5,
		source = "drop",
		preciseSource = "Sapphiron - NaxxramasWoW Classic"
	},
	[28412] = { -- Lamp of Peaceful Radiance
		rank = 6,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},

}
-- Phase 1
bisLists[2].PRIEST[1] = {
	-- https://tbc.wowhead.com/guides/priest-healer-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29049] = { -- Light-Collar of the Incarnate
		rank = 1,
		source = "drop",
		preciseSource = "Prince MalchezaarHelm of the Fallen Defender - Karazhan"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Shoulders - Nasmara MoonsongPattern: Primal Mooncloth Shoulders"
	},
	[24264] = { -- Whitemend Hood
		rank = 2,
		source = "crafted",
		preciseSource = "Whitemend Hood - Warp SplinterPattern: Whitemend Hood (1%)"
	},
	[28756] = { -- Headdress of the High Potentate
		rank = 3,
		source = "object",
		preciseSource = "Dust Covered Chest - Karazhan"
	},
	[29054] = { -- Light-Mantle of the Incarnate
		rank = 2,
		source = "drop",
		preciseSource = "High King MaulgarPauldrons of the Fallen Defender - Gruul's Lair"
	},
	[28612] = { -- Pauldrons of the Solace-Giver
		rank = 3,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[28765] = { -- Stainless Cloak of the Pure Hearted
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[31329] = { -- Lifegiving Cloak
		rank = 2,
		source = "drop",
		preciseSource = "World Drop - Auction House"
	},
	[22960] = { -- Cloak of Suturing
		rank = 3,
		source = "drop",
		preciseSource = "Patchwerk - NaxxramasWoW Classic"
	},
	[28582] = { -- Red Riding Hood's Cloak
		rank = 4,
		source = "drop",
		preciseSource = "Opera EventThe Big Bad Wolf - Karazhan"
	},
	[29375] = { -- Bishop's Cloak
		rank = 5,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Robe - Nasmara MoonsongPattern: Primal Mooncloth Robe"
	},
	[29050] = { -- Robes of the Incarnate
		rank = 2,
		source = "drop",
		preciseSource = "Stormpeak WyrmChestguard of the Fallen Defender - Magtheridon's Lair"
	},
	[30684] = { -- Ravager's Cuffs
		rank = 1,
		source = "drop",
		preciseSource = "Rokad the Ravager - Karazhan"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 2,
		source = "vendor",
		preciseSource = "Keepers of Time—Exalted - Alurmi"
	},
	[28511] = { -- Bands of Indwelling
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29249] = { -- Bands of the Benevolent
		rank = 4,
		source = "drop",
		preciseSource = "Talon King Ikiss  - Sethekk Halls "
	},
	[29055] = { -- Handwraps of the Incarnate
		rank = 1,
		source = "drop",
		preciseSource = "The CuratorGloves of the Fallen Defender - Karazhan"
	},
	[28508] = { -- Gloves of Saintly Blessings
		rank = 2,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Primal Mooncloth Belt - Nasmara MoonsongPattern: Primal Mooncloth Belt"
	},
	[30675] = { -- Lurker's Cord
		rank = 2,
		source = "drop",
		preciseSource = "Hyakiss the Lurker - Karazhan"
	},
	[28652] = { -- Cincture of Will
		rank = 3,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[29250] = { -- Cord of Sanctification
		rank = 4,
		source = "drop",
		preciseSource = "Epoch Hunter  - Old Hillsbrad Foothills "
	},
	[30727] = { -- Gilded Trousers of Benediction
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World BossShadowmoon Valley"
	},
	[28742] = { -- Pantaloons of Repentance
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30543] = { -- Pontifex Kilt
		rank = 3,
		source = "drop",
		preciseSource = "Warlord Kalithresh  - The Steamvault "
	},
	[24261] = { -- Whitemend Pants
		rank = 4,
		source = "crafted",
		preciseSource = "Whitemend Pants - Dalliah the DoomsayerPattern: Whitemend Pants (1%)"
	},
	[31343] = { -- Kamaei's Cerulean Skirt
		rank = 5,
		source = "drop",
		preciseSource = "World Drop - Auction House"
	},
	[28663] = { -- Boots of the Incorrupt
		rank = 1,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[27411] = { -- Slippers of Serenity
		rank = 2,
		source = "drop",
		preciseSource = "Exarch Maladaar  - Auchenai Crypts "
	},
	[29251] = { -- Boots of the Pious
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator  - The Mechanar "
	},
	[28609] = { -- Emberspur Talisman
		rank = 1,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[30726] = { -- Archaic Charm of Presence
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - World BossShadowmoon Valley"
	},
	[28822] = { -- Teeth of Gruul
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28731] = { -- Shining Chain of the Afterworld
		rank = 4,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30736] = { -- Ring of Flowing Light
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World BossHellfire Peninsula"
	},
	[28763] = { -- Jade Ring of the Everliving
		rank = 2,
		source = "drop",
		preciseSource = "Jade Ring of the Everliving - Karazhan"
	},
	[29290] = { -- Violet Signet of the Grand Restorer
		rank = 3,
		source = "vendor",
		preciseSource = "The Violet Eye—Exalted - Archmage Leryda"
	},
	[28790] = { -- Naaru Lightwarden's Band
		rank = 4,
		source = "drop",
		preciseSource = "MagtheridonMagtheridon's Head - Magtheridon's Lair"
	},
	[28661] = { -- Mender's Heart-Ring
		rank = 5,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "vendor",
		preciseSource = "41x Badge of Justice - G'eras"
	},
	[28590] = { -- Ribbon of Sacrifice
		rank = 2,
		source = "drop",
		preciseSource = "Opera EventRibbon of Sacrifice and Ribbon of Sacrifice - Karazhan"
	},
	[28823] = { -- Eye of Gruul
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[19288] = { -- Darkmoon Card: Blue Dragon
		rank = 4,
		source = "quest",
		preciseSource = "Darkmoon Beast Deck - Darkmoon Faire Beasts DeckWoW Classic"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 5,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[28771] = { -- Light's Justice
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30732] = { -- Exodar Life-Staff
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World BossHellfire Peninsula"
	},
	[32451] = { -- Gladiator's Salvation
		rank = 3,
		source = "vendor",
		preciseSource = "3,150  - Vixton Pinchwhistle"
	},
	[28782] = { -- Crystalheart Pulse-Staff
		rank = 4,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28522] = { -- Shard of the Virtuous
		rank = 5,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28604] = { -- Nightstaff of the Everliving
		rank = 6,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[23556] = { -- Hand of Eternity
		rank = 7,
		source = "crafted",
		preciseSource = "Hand of Eternity - Lvl 70 dungeon and raid trashPlans: Hand of Eternity"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 8,
		source = "drop",
		preciseSource = "Murmur  - Shadow Labyrinth "
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 9,
		source = "drop",
		preciseSource = "  - World Drop"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 10,
		source = "vendor",
		preciseSource = "The Sha'tar—Exalted - Almaador"
	},
	[29274] = { -- Tears of Heaven
		rank = 1,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras"
	},
	[29170] = { -- Windcaller's Orb
		rank = 2,
		source = "vendor",
		preciseSource = "Cenarion Expedition—Exalted - Fedryen Swiftspear"
	},
	[28728] = { -- Aran's Soothing Sapphire
		rank = 3,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[28588] = { -- Blue Diamond Witchwand
		rank = 1,
		source = "drop",
		preciseSource = "Opera EventThe Crone - Karazhan"
	},
	[25295] = { -- Flawless Wand
		rank = 2,
		source = "drop",
		preciseSource = "  - World Drop"
	},
	[29779] = { -- Rejuvenating Scepter
		rank = 3,
		source = "quest",
		preciseSource = "Ar'kelos the Guardian - Netherstorm"
	},
	[27885] = { -- Soul-Wand of the Aldor
		rank = 4,
		source = "drop",
		preciseSource = "Ambassador Hellmaw - Shadow Labyrinth"
	},
	[23009] = { -- Wand of the Whispering Dead
		rank = 5,
		source = "drop",
		preciseSource = "Instructor Razuvious - Naxxramas WoW Classic"
	},

}
bisLists[2].PRIEST[2] = {
	-- https://tbc.wowhead.com/guides/shadow-priest-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[24266] = { -- Spellstrike Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Hood - Grand Warlock NethekursePattern: Spellstrike Hood (1%)"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Shadowcloth (4), Primal Water (10), Netherweb Spider Silk (2) - Andrion DarkspinnerPattern: Frozen Shadoweave Shoulders"
	},
	[29058] = { -- Soul-Collar of the Incarnate
		rank = 2,
		source = "drop",
		preciseSource = "Prince MalchezaarHelm of the Fallen Defender - Karazhan"
	},
	[29060] = { -- Soul-Mantle of the Incarnate
		rank = 2,
		source = "drop",
		preciseSource = "High King MaulgarPauldrons of the Fallen Defender - Gruul's Lair"
	},
	[25043] = { --  Amber Cape of Shadow Wrath
		rank = 1,
		source = "drop",
		preciseSource = "World Drop BoE"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28570] = { -- Shadow-Cloak of Dalaran
		rank = 3,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[24252] = { -- Cloak of the Black Void
		rank = 4,
		source = "crafted",
		preciseSource = "Cloak of the Black Void - World dropPattern: Cloak of the Black Void"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 1,
		source = "crafted",
		preciseSource = "Shadowcloth (14), Primal Water (16), Netherweb Spider Silk (4) - Andrion DarkspinnerPattern: Frozen Shadoweave Robe"
	},
	[29056] = { -- Shroud of the Incarnate
		rank = 2,
		source = "drop",
		preciseSource = "MagtheridonChestguard of the Fallen Defender - Magtheridon's Lair"
	},
	[30684] = { -- Ravager's Cuffs of Shadow Wrath
		rank = 1,
		source = "drop",
		preciseSource = "Rokad the Ravager - KarazhanServant Quarters"
	},
	[24692] = { --  Elementalist Bracelets of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[24250] = { -- Bracers of Havok
		rank = 3,
		source = "crafted",
		preciseSource = "Bracers of Havok - World dropPattern: Bracers of Havok"
	},
	[28515] = { -- Bands of Nefarious Deeds
		rank = 4,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28477] = { -- Harbinger Bands
		rank = 5,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 1,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - World BossShadowmoon Valley"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 3,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "crafted",
		preciseSource = "Girdle of Ruination - Raid and dungeon trashPattern: Girdle of Ruination"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 1,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World BossHellfire Peninsula"
	},
	[24262] = { -- Spellstrike Pants
		rank = 2,
		source = "crafted",
		preciseSource = "Spellstrike Pants - MurmurPattern: Spellstrike Pants (1%)"
	},
	[28594] = { -- Trial-Fire Trousers
		rank = 3,
		source = "drop",
		preciseSource = "Opera eventShared - Karazhan"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Shadowcloth (8), Primal Water (12), Netherweb Spider Silk (2) - Andrion DarkspinnerPattern: Frozen Shadoweave Boots"
	},
	[28585] = { -- Ruby Slippers
		rank = 2,
		source = "drop",
		preciseSource = "Opera EventThe Crone - Karazhan"
	},
	[28517] = { -- Boots of Foretelling
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[30666] = { -- Ritssyn's Lost Pendant
		rank = 1,
		source = "drop",
		preciseSource = "Trash mobs - Karazhan"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 2,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[18814] = { -- Choker of the Fire Lord
		rank = 3,
		source = "drop",
		preciseSource = "Ragnaros - Molten CoreWoW Classic"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 1,
		source = "drop",
		preciseSource = "C'ThunEye of C'Thun - Temple of Ahn'QirajThe Savior of KalimdorWoW Classic"
	},
	[23031] = { -- Band of the Inevitable
		rank = 2,
		source = "drop",
		preciseSource = "Heigan the Unclean - NaxxramasWoW Classic"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 3,
		source = "drop",
		preciseSource = "MagtheridonMagtheridon's Head - Magtheridon's Lair"
	},
	[29172] = { -- Ashyen's Gift
		rank = 4,
		source = "vendor",
		preciseSource = "Cenarion Expedition—Exalted - Fedryen Swiftspear"
	},
	[28555] = { -- Seal of the Exorcist
		rank = 5,
		source = "vendor",
		preciseSource = "50x Spirit Shard - Spirit Sage ZranSpirit Sage Zran"
	},
	[29126] = { -- Seer's Signet
		rank = 6,
		source = "vendor",
		preciseSource = "The Scryers—Exalted - Quartermaster Enuril"
	},
	[29352] = { -- Cobalt Band of Tyrigosa
		rank = 7,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar  - Mana-Tombs "
	},
	[28753] = { -- Ring of Recurrence
		rank = 8,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[19434] = { -- Band of Dark Dominion
		rank = 9,
		source = "drop",
		preciseSource = "Blackwing WarlockTrash - Blackwing LairWoW Classic"
	},
	[19147] = { -- Ring of Spell Power
		rank = 10,
		source = "drop",
		preciseSource = "GehennasSulfuron HarbingerLucifronShazzrah - Molten CoreWoW Classic"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "drop",
		preciseSource = "Kel'ThuzadThe Phylactery of Kel'Thuzad - NaxxramasThe Fall of Kel'ThuzadWoW Classic"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 2,
		source = "vendor",
		preciseSource = "41x Badge of Justice - G'eras"
	},
	[23046] = { -- The Restrained Essence of Sapphiron
		rank = 3,
		source = "drop",
		preciseSource = "Sapphiron - NaxxramasWoW Classic"
	},
	[19379] = { -- Neltharion's Tear
		rank = 4,
		source = "drop",
		preciseSource = "Nefarian - Blackwing LairWoW Classic"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 5,
		source = "drop",
		preciseSource = "Quagmirran  - The Slave Pens "
	},
	[28789] = { -- Eye of Magtheridon
		rank = 6,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[30723] = { -- Talon of the Tempest
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World BossShadowmoon Valley"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[32450] = { -- Gladiator's Gavel
		rank = 3,
		source = "vendor",
		preciseSource = "3,150 1,850 rating - Vixton Pinchwhistle"
	},
	[28297] = { -- Gladiator's Spellblade
		rank = 4,
		source = "vendor",
		preciseSource = "3,150 1,850 rating - Vixton Pinchwhistle"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 5,
		source = "vendor",
		preciseSource = "Lower City—Exalted - Nakodu"
	},
	[28673] = { -- Tirisfal Wand of Ascendancy
		rank = 1,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[32872] = { -- Illidari Rod of Discipline
		rank = 2,
		source = "quest",
		preciseSource = "Subdue the Subduer - Shadowmoon Valley"
	},
	[29350] = { -- The Black Stalk
		rank = 3,
		source = "drop",
		preciseSource = "The Black Stalker  - The Underbog "
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 1,
		source = "vendor",
		preciseSource = "25x Badge of Justice - G'eras"
	},

}
-- Phase 2
bisLists[3].PRIEST[1] = {
	-- https://tbc.wowhead.com/guides/priest-healer-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[30152] = { -- Cowl of the Avatar
		rank = 1,
		source = "drop",
		preciseSource = "Lady VashjHelm of the Vanquished Defender - Serpentshrine Cavern"
	},
	[32495] = { -- Engineering
		rank = 2,
		source = "drop",
		preciseSource = "Heavy Knothide Leather (6)Khorium Power Core (1)Hardened Adamantite Tube (2)Felsteel Stabilizer (4)Primal Nether (1)Noble Topaz (2) - Master Engineering Trainer (370)Gossip option"
	},
	[29049] = { -- Light-Collar of the Incarnate
		rank = 3,
		source = "drop",
		preciseSource = "Prince MalchezaarHelm of the Fallen Defender - Karazhan"
	},
	[24264] = { -- Whitemend Hood
		rank = 4,
		source = "crafted",
		preciseSource = "Primal Mooncloth (10)Primal Might (5)Primal Nether (1) - Warp SplinterPattern: Whitemend Hood (1%)"
	},
	[29990] = { -- Crown of the Sun
		rank = 5,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[30154] = { -- Mantle of the Avatar
		rank = 1,
		source = "drop",
		preciseSource = "Void ReaverPauldrons of the Vanquished Defender - The Eye"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth (8)Netherweb Spider Silk (2)Primal Life (8) - Nasmara MoonsongPattern: Primal Mooncloth Shoulders"
	},
	[29054] = { -- Light-Mantle of the Incarnate
		rank = 3,
		source = "drop",
		preciseSource = "High King MaulgarPauldrons of the Fallen Defender - Gruul's Lair"
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
		preciseSource = "World Drop"
	},
	[30150] = { -- Vestments of the Avatar
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas SunstriderChestguard of the Vanquished Defender - The Eye"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth (14)Primal Mana (12)Netherweb Spider Silk (4) - Nasmara MoonsongPattern: Primal Mooncloth Robe"
	},
	[29050] = { -- Robes of the Incarnate
		rank = 3,
		source = "drop",
		preciseSource = "MagtheridonChestguard of the Fallen Defender - Magtheridon's Lair"
	},
	[32516] = { -- Wraps of Purification
		rank = 1,
		source = "drop",
		preciseSource = "Hydross the Unstable - Serpentshrine Cavern"
	},
	[30684] = { -- Ravager's Cuffs of Healing
		rank = 2,
		source = "drop",
		preciseSource = "Rokad the Ravager - Karazhan"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 3,
		source = "vendor",
		preciseSource = "Keepers of Time—Exalted - Alurmi"
	},
	[28511] = { -- Bands of Indwelling
		rank = 4,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29249] = { -- Bands of the Benevolent
		rank = 5,
		source = "drop",
		preciseSource = "Talon King Ikiss  - Sethekk Halls "
	},
	[30151] = { -- Gloves of the Avatar
		rank = 1,
		source = "drop",
		preciseSource = "Leotheras the BlindGloves of the Vanquished Defender - Serpentshrine Cavern"
	},
	[28508] = { -- Gloves of Saintly Blessings
		rank = 2,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[29055] = { -- Handwraps of the Incarnate
		rank = 3,
		source = "drop",
		preciseSource = "The CuratorGloves of the Fallen Defender - Karazhan"
	},
	[30036] = { -- Belt of the Long Road
		rank = 1,
		source = "crafted",
		preciseSource = "Nether Vortex (2)Bolt of Imbued Netherweave (4)Primal Life (10)Rune Thread (2)Primal Water (10) - Serpentshrine Cavern BossesPattern: Belt of the Long Road"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth (4)Netherweb Spider Silk (2)Primal Life (8) - Nasmara MoonsongPattern: Primal Mooncloth Belt"
	},
	[30727] = { -- Gilded Trousers of Benediction
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - World BossShadowmoon Valley"
	},
	[30153] = { -- Breeches of the Avatar
		rank = 2,
		source = "drop",
		preciseSource = "Fathom-Lord KarathressLeggings of the Vanquished Defender - Serpentshrine Cavern"
	},
	[29977] = { -- Star-Soul Breeches
		rank = 3,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[28742] = { -- Pantaloons of Repentance
		rank = 4,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[30543] = { -- Pontifex Kilt
		rank = 5,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[24261] = { -- Whitemend Pants
		rank = 6,
		source = "crafted",
		preciseSource = "Primal Mooncloth (10)Primal Might (5)Primal Nether (1) - Dalliah the DoomsayerPattern: Whitemend Pants (1%)"
	},
	[31343] = { -- Kamaei's Cerulean Skirt
		rank = 7,
		source = "drop",
		preciseSource = "World Drop"
	},
	[30100] = { -- Soul-Strider Boots
		rank = 1,
		source = "drop",
		preciseSource = "Fathom-Lord Karathress - Serpentshrine Cavern"
	},
	[30035] = { -- Boots of the Long Road
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Nether (2)Primal Mooncloth (4)Spellcloth (4)Rune Thread (2) - Serpentshrine Cavern BossesPattern: Boots of the Long Road"
	},
	[30680] = { -- Glider's Foot-Wraps of Healing
		rank = 3,
		source = "drop",
		preciseSource = "Hyakiss the Lurker - Karazhan"
	},
	[28663] = { -- Boots of the Incorrupt
		rank = 4,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[29251] = { -- Boots of the Pious
		rank = 5,
		source = "drop",
		preciseSource = "Pathaleon the Calculator  - The Mechanar "
	},
	[30018] = { -- Lord Sanguinar's Claim
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas SunstriderVerdant Sphere - The Eye"
	},
	[28609] = { -- Emberspur Talisman
		rank = 2,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[30726] = { -- Archaic Charm of Presence
		rank = 3,
		source = "drop",
		preciseSource = "Doomwalker - World BossShadowmoon Valley"
	},
	[28822] = { -- Teeth of Gruul
		rank = 4,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[30110] = { -- Coral Band of the Revived
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[29920] = { -- Phoenix-Ring of Rebirth
		rank = 2,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[30736] = { -- Ring of Flowing Light
		rank = 3,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World BossHellfire Peninsula"
	},
	[28763] = { -- Jade Ring of the Everliving
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[29290] = { -- Violet Signet of the Grand Restorer
		rank = 5,
		source = "vendor",
		preciseSource = "The Violet Eye—Exalted - Archmage LerydaEminence Among the Violet Eye"
	},
	[28790] = { -- Naaru Lightwarden's Band
		rank = 6,
		source = "drop",
		preciseSource = "MagtheridonMagtheridon's Head - Magtheridon's Lair"
	},
	[30665] = { -- Earring of Soulful Meditation
		rank = 1,
		source = "drop",
		preciseSource = "The Lurker Below - Serpentshrine Cavern"
	},
	[30619] = { -- Fel Reaver's Piston
		rank = 2,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[28823] = { -- Eye of Gruul
		rank = 3,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29376] = { -- Essence of the Martyr
		rank = 4,
		source = "drop",
		preciseSource = "Badge of Justice (41) - G'eras"
	},
	[28590] = { -- Ribbon of Sacrifice
		rank = 5,
		source = "drop",
		preciseSource = "Opera EventShared Loot - Karazhan"
	},
	[19288] = { -- Darkmoon Card: Blue Dragon
		rank = 6,
		source = "drop",
		preciseSource = "Beasts DeckDarkmoon Beast Deck] - Darkmoon FaireWoW Classic"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 7,
		source = "drop",
		preciseSource = "Beasts Deck - The Black Morass"
	},
	[30108] = { -- Lightfathom Scepter
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[29981] = { -- Ethereum Life-Staff
		rank = 2,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[32964] = { -- Merciless Gladiator's Salvation
		rank = 3,
		source = "vendor",
		preciseSource = "1,850  - Arena Vendors"
	},
	[28771] = { -- Light's Justice
		rank = 4,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30732] = { -- Exodar Life-Staff
		rank = 5,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World BossHellfire Peninsula"
	},
	[30080] = { -- Luminescent Rod of the Naaru
		rank = 1,
		source = "drop",
		preciseSource = "Morogrim Tidewalker - Serpentshrine Cavern"
	},
	[28588] = { -- Blue Diamond Witchwand
		rank = 2,
		source = "drop",
		preciseSource = "Opera EventThe Crone - Karazhan"
	},
	[25295] = { -- Flawless Wand of Healing
		rank = 3,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29923] = { -- Talisman of the Sun King
		rank = 1,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[29274] = { -- Tears of Heaven
		rank = 2,
		source = "drop",
		preciseSource = "Badge of Justice (25) - G'eras"
	},
	[29170] = { -- Windcaller's Orb
		rank = 3,
		source = "vendor",
		preciseSource = "Cenarion Expedition - Fedryen Swiftspear"
	},

}
bisLists[3].PRIEST[2] = {
	-- https://tbc.wowhead.com/guides/shadow-priest-dps-tk-ssc-phase-2-best-in-slot-gear-burning-crusade
	[29986] = { -- Cowl of the Grand Engineer
		rank = 1,
		source = "drop",
		preciseSource = "Void Reaver - The Eye"
	},
	[30161] = { -- Hood of the Avatar
		rank = 2,
		source = "drop",
		preciseSource = "Lady VashjHelm of the Vanquished Defender - Serpentshrine Cavern"
	},
	[24266] = { -- Spellstrike Hood
		rank = 3,
		source = "crafted",
		preciseSource = "Spellcloth (10)Primal Might (5)Primal Nether (1) - Grand Warlock NethekursePattern: Spellstrike Hood (5%)"
	},
	[29058] = { -- Soul-Collar of the Incarnate
		rank = 4,
		source = "drop",
		preciseSource = "Prince MalchezaarHelm of the Fallen Defender - Karazhan"
	},
	[21869] = { -- Frozen Shadoweave Shoulders
		rank = 1,
		source = "crafted",
		preciseSource = "Shadowcloth (4)Primal Water (10)Netherweb Spider Silk (2) - Andrion DarkspinnerPattern: Frozen Shadoweave Shoulders"
	},
	[30163] = { -- Wings of the Avatar
		rank = 2,
		source = "drop",
		preciseSource = "Void ReaverPauldrons of the Vanquished Defender - The Eye"
	},
	[29992] = { -- Royal Cloak of the Sunstriders
		rank = 1,
		source = "drop",
		preciseSource = "Kael'thas Sunstrider - The Eye"
	},
	[31201] = { -- Illidari Cloak of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "Chief Engineer LorthanderRare - NetherstormMay be traded"
	},
	[25043] = { --  Amber Cape of Shadow Wrath
		rank = 3,
		source = "drop",
		preciseSource = "World Drop"
	},
	[30107] = { -- Vestments of the Sea-Witch
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[21871] = { -- Frozen Shadoweave Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Shadowcloth (14)Primal Water (16)Netherweb Spider Silk (4) - Andrion DarkspinnerPattern: Frozen Shadoweave Robe"
	},
	[30159] = { -- Shroud of the Avatar
		rank = 3,
		source = "drop",
		preciseSource = "Kael'thas SunstriderChestguard of the Vanquished Defender - The Eye"
	},
	[29056] = { -- Shroud of the Incarnate
		rank = 4,
		source = "drop",
		preciseSource = "MagtheridonChestguard of the Fallen Defender - Magtheridon's Lair"
	},
	[30684] = { -- Ravager's Cuffs of Shadow Wrath
		rank = 1,
		source = "drop",
		preciseSource = "Rokad the Ravager - KarazhanServant Quarters"
	},
	[24692] = { --  Elementalist Bracelets of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29918] = { -- Mindstorm Wristbands
		rank = 3,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[28780] = { -- Soul-Eater's Handwraps
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[28507] = { -- Handwraps of Flowing Thought
		rank = 2,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[30725] = { -- Anger-Spark Gloves
		rank = 3,
		source = "drop",
		preciseSource = "Doomwalker - World BossShadowmoon Valley"
	},
	[30160] = { -- Handguards of the Avatar
		rank = 4,
		source = "drop",
		preciseSource = "Leotheras the BlindGloves of the Vanquished Defender - Serpentshrine Cavern"
	},
	[29972] = { -- Trousers of the Astromancer
		rank = 1,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - World BossHellfire Peninsula"
	},
	[30162] = { -- Leggings of the Avatar
		rank = 3,
		source = "drop",
		preciseSource = "Fathom-Lord KarathressLeggings of the Vanquished Defender - Serpentshrine Cavern"
	},
	[24262] = { -- Spellstrike Pants
		rank = 4,
		source = "crafted",
		preciseSource = "Spellcloth (10)Primal Might (5)Primal Nether (1) - MurmurPattern: Spellstrike Pants (5%)"
	},
	[30680] = { -- Glider's Foot-Wraps of Shadow Wrath
		rank = 1,
		source = "drop",
		preciseSource = "Shadikith the Glider - KarazhanServant Quarters"
	},
	[21870] = { -- Frozen Shadoweave Boots
		rank = 2,
		source = "crafted",
		preciseSource = "Shadowcloth (8)Primal Water (12)Netherweb Spider Silk (2) - Andrion DarkspinnerPattern: Frozen Shadoweave Boots"
	},
	[29922] = { -- Band of Al'ar
		rank = 2,
		source = "drop",
		preciseSource = "Al'ar - The Eye"
	},
	[30666] = { -- Ritssyn's Lost Pendant
		rank = 1,
		source = "drop",
		preciseSource = "Trash mobs - Karazhan"
	},
	[21709] = { -- Ring of the Fallen God
		rank = 3,
		source = "drop",
		preciseSource = "C'ThunEye of C'Thun - Temple of Ahn'QirajThe Savior of KalimdorWoW Classic"
	},
	[30109] = { -- Ring of Endless Coils
		rank = 1,
		source = "drop",
		preciseSource = "Lady Vashj - Serpentshrine Cavern"
	},
	[23031] = { -- Band of the Inevitable
		rank = 4,
		source = "drop",
		preciseSource = "Noth the Plaguebringer - NaxxramasWoW Classic"
	},
	[28793] = { -- Band of Crimson Fury
		rank = 5,
		source = "drop",
		preciseSource = "MagtheridonMagtheridon's Head - Magtheridon's Lair"
	},
	[31856] = { -- Darkmoon Card: Crusade
		rank = 1,
		source = "quest",
		preciseSource = " "
	},
	[23207] = { -- Mark of the Champion
		rank = 2,
		source = "drop",
		preciseSource = "Kel'ThuzadThe Phylactery of Kel'Thuzad - NaxxramasThe Fall of Kel'ThuzadWoW Classic"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 3,
		source = "drop",
		preciseSource = "Badge of Justice (41) - G'eras"
	},
	[28789] = { -- Eye of Magtheridon
		rank = 4,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 5,
		source = "drop",
		preciseSource = "Quagmirran  - The Slave Pens "
	},
	[32963] = { -- Merciless Gladiator's Gavel
		rank = 1,
		source = "vendor",
		preciseSource = "3,150  - Arena Vendors"
	},
	[30723] = { -- Talon of the Tempest
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - World BossShadowmoon Valley"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar"
	},
	[29982] = { -- Wand of the Forgotten Star
		rank = 1,
		source = "drop",
		preciseSource = "High Astromancer Solarian - The Eye"
	},
	[25295] = { -- Flawless Wand of Shadow Wrath
		rank = 2,
		source = "drop",
		preciseSource = "World Drop"
	},
	[29272] = { -- Orb of the Soul-Eater
		rank = 1,
		source = "drop",
		preciseSource = "Badge of Justice (25) - G'eras"
	},

}
-- Phase 3
bisLists[4].PRIEST[1] = {
}
bisLists[4].PRIEST[2] = {
}
-- Phase 4
bisLists[5].PRIEST[1] = {
}
bisLists[5].PRIEST[2] = {
}
-- Phase 5
bisLists[6].PRIEST[1] = {
}
bisLists[6].PRIEST[2] = {
}

--------------------------------------------------------------------------------

specialSpecNames.PRIEST = {
	{ "Healing", "DPS" }, -- Pre-Raid
	{ "Healing", "DPS" }, -- Phase 1
	{ "Healing", "DPS" }, -- Phase 2
	{  }, -- Phase 3
	{  }, -- Phase 4
	{  } -- Phase 5
}
specIcons.PRIEST = { 3, 3, 2 } -- Healer, Healer, DPS
specIcons["Healing"] = 3 -- Healer

--[[----------------------------------------------------------------------------
	#EOF
----------------------------------------------------------------------------]]--