--[[---------------------------------------------------------------------------
	Pretty Good Items

	BiS list addon by Gogh of Mirage Raceway EU (BCClassic)
---------------------------------------------------------------------------]]--
local ADDON_NAME, private = ...

local bisLists = private.bisLists
--------------------------------------------------------------------------------
-- BiS items per phase for Shaman
--------------------------------------------------------------------------------

-- Pre-Raid
bisLists[1].SHAMAN[1] = {
	-- https://tbc.wowhead.com/guides/elemental-shaman-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[32086] = { -- Storm Master's Helmet
		rank = 1,
		source = "vendor",
		preciseSource = "50 Badges at G'eras in Shattrath City"
	},
	[28415] = { -- Hood of Oblivion
		rank = 2,
		source = "drop",
		preciseSource = "Zereketh the Unbound / Harbinger Skyriss - The Arcatraz"
	},
	[28278] = { -- Incanter's Cowl
		rank = 3,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[24266] = { -- Spellstrike Hood
		rank = 4,
		source = "crafted",
		preciseSource = "Spellstrike Hood - Grand Warlock Nethekurse (Tailoring)"
	},
	[31330] = { -- Lightning Crown
		rank = 5,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[31107] = { -- Shamanistic Helmet of Second Sight
		rank = 6,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[32078] = { -- Pauldrons of Wild Magic
		rank = 1,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens "
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 2,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[27796] = { -- Mana-Etched Spaulders
		rank = 3,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens "
	},
	[29519] = { -- Netherstrike Breastplate
		rank = 1,
		source = "crafted",
		preciseSource = "Netherstrike Breastplate - Dragonscale Leatherworker trainer"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Tribal Leatherworker trainer"
	},
	[28191] = { -- Mana-Etched Vestments
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills "
	},
	[31340] = { -- Will of Edward the Odd
		rank = 4,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[29521] = { -- Netherstrike Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Netherstrike Bracers - Dragonscale Leatherworker trainer"
	},
	[29523] = { -- Windhawk Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Tribal Leatherworker trainer"
	},
	[24250] = { -- Bracers of Havok
		rank = 3,
		source = "drop",
		preciseSource = "Bracers of Havok - BoE World Drop"
	},
	[28638] = { -- General's Mail Bracers
		rank = 4,
		source = "vendor",
		preciseSource = "9199 honor & 20x Warsong Gulch Mark of Honor - PvP Vendor"
	},
	[27465] = { -- Mana-Etched Gloves
		rank = 1,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts "
	},
	[27793] = { -- Earth Mantle Handwraps
		rank = 2,
		source = "drop",
		preciseSource = "Mekgineer Steamrigger - The Steamvault"
	},
	[31149] = { -- Gloves of Pandemonium
		rank = 3,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[29520] = { -- Netherstrike Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Netherstrike Belt - Dragonscale Leatherworker trainer"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "drop",
		preciseSource = "Girdle of Ruination - BoE World Drop"
	},
	[29524] = { -- Windhawk Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Windhawk Belt - Tribal Leatherworker trainer"
	},
	[31283] = { -- Sash of Sealed Fate
		rank = 4,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Pants - Murmur (Tailoring)"
	},
	[30541] = { -- Stormsong Kilt
		rank = 2,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog "
	},
	[29142] = { -- Kurenai Kilt
		rank = 3,
		source = "vendor",
		preciseSource = "Kurenai Revered - Trader NarasuThe Mag'har Revered - Provisioner Nasela"
	},
	[30709] = { -- Pantaloons of Flaming Wrath
		rank = 4,
		source = "drop",
		preciseSource = "Blood Guard Porung - The Shattered Halls"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 1,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28179] = { -- Shattrath Jumpers
		rank = 2,
		source = "quest",
		preciseSource = "Into the Heart of the Labyrinth - Shadow Labyrinth"
	},
	[28640] = { -- General's Mail Sabatons
		rank = 3,
		source = "vendor",
		preciseSource = "13923 honor & 40x Eye of the Storm Mark of Honor - PvP Vendor"
	},
	[31692] = { -- Natasha's Ember Necklace
		rank = 1,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 2,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[29333] = { -- Torc of the Sethekk Prophet
		rank = 3,
		source = "quest",
		preciseSource = "Brother Against Brother - Sethekk Halls"
	},
	[29126] = { -- Seer's Signet
		rank = 1,
		source = "vendor",
		preciseSource = "The Scryers Exalted"
	},
	[29367] = { -- Ring of Cryptic Dreams
		rank = 2,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice "
	},
	[29352] = { -- Cobalt Band of Tyrigosa
		rank = 3,
		source = "drop",
		preciseSource = "Nexus-Prince Shaffar - Mana-Tombs "
	},
	[31290] = { -- Band of Dominion
		rank = 4,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[29172] = { -- Ashyen's Gift
		rank = 5,
		source = "vendor",
		preciseSource = "Cenarion Expedition Exalted"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 6,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills "
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 2,
		source = "vendor",
		preciseSource = "G'eras - 41 Badge of Justice "
	},
	[27683] = { -- Quagmirran's Eye
		rank = 3,
		source = "drop",
		preciseSource = "Quagmirran - The Slave Pens "
	},
	[29179] = { -- Xi'ri's Gift
		rank = 4,
		source = "vendor",
		preciseSource = "The Sha'tar Revered"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 5,
		source = "vendor",
		preciseSource = "The Scryers Revered"
	},
	[28418] = { -- Shiffar's Nexus-Horn
		rank = 6,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[19379] = { -- Neltharion's Tear
		rank = 7,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[32450] = { -- Gladiator's Gavel
		rank = 1,
		source = "vendor",
		preciseSource = "3150 Arena Points - PvP Vendor"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 2,
		source = "drop",
		preciseSource = "Eternium Runed Blade - BoE World Drop"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 3,
		source = "vendor",
		preciseSource = "Lower City Exalted"
	},
	[27868] = { -- Runesong Dagger
		rank = 4,
		source = "drop",
		preciseSource = "Warbringer O'mrogg - The Shattered Halls"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 1,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice "
	},
	[29268] = { -- Mazthoril Honor Shield
		rank = 2,
		source = "vendor",
		preciseSource = "G'eras - 33 Badge of Justice "
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
	[28248] = { -- Totem of the Void
		rank = 1,
		source = "drop",
		preciseSource = "Cache of the Legion - The Mechanar"
	},
	[23199] = { -- Totem of the Storm
		rank = 2,
		source = "drop",
		preciseSource = "World Drop BoE"
	},
	[29389] = { -- Totem of the Pulsing Earth
		rank = 3,
		source = "vendor",
		preciseSource = "G'eras - 15 Badge of Justice"
	},

}
bisLists[1].SHAMAN[2] = {
	-- https://tbc.wowhead.com/guides/enhancement-shaman-dps-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[32087] = { -- Mask of the Deceiver
		rank = 1,
		source = "vendor",
		preciseSource = "Sold By G'eras - 50 Badge of Justice"
	},
	[28224] = { -- Wastewalker Helm
		rank = 2,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[28182] = { -- Helm of the Claw
		rank = 3,
		source = "quest",
		preciseSource = "The Warlord's Hideout - The Steamvault"
	},
	[31109] = { -- Stealther's Helmet of Second Sight
		rank = 4,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 1,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts (Heroic)"
	},
	[27434] = { -- Mantle of Perenolde
		rank = 2,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[29148] = { -- Blackened Leather Spaulders
		rank = 3,
		source = "vendor",
		preciseSource = "Kurenai ReveredThe Mag'har Revered - Trader NarasuProvisioner Nasela"
	},
	[25790] = { -- Expedition Scout's Epaulets
		rank = 4,
		source = "quest",
		preciseSource = "Fel Embers - Hellfire Peninsula"
	},
	[24259] = { -- Vengeance Wrap
		rank = 1,
		source = "crafted",
		preciseSource = "Vengeance Wrap - Tailoring BoE"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts "
	},
	[27892] = { -- Cloak of the Inciter
		rank = 3,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[29525] = { -- Primalstrike Vest
		rank = 1,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking BoP (Elemental)"
	},
	[29515] = { -- Ebon Netherscale Breastplate
		rank = 2,
		source = "crafted",
		preciseSource = "Ebon Netherscale Breastplate - Leatherworking BoP (Dragonscale)"
	},
	[25997] = { -- Gladiator's Linked Armor
		rank = 3,
		source = "vendor",
		preciseSource = "PVP - Arena Vendor - Season 1"
	},
	[29527] = { -- Primalstrike Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Primalstrike Bracers - Leatherworking BoP (Elemental)"
	},
	[29517] = { -- Ebon Netherscale Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Ebon Netherscale Bracers - Leatherworking BoP (Dragonscale)"
	},
	[28171] = { -- Spymistress' Wristguards
		rank = 3,
		source = "quest",
		preciseSource = "The Soul Devices - Auchindoun"
	},
	[30399] = { -- Nightstalker's Wristguards
		rank = 4,
		source = "quest",
		preciseSource = "Down With Daellis - Netherstorm"
	},
	[30341] = { -- Flesh Handler's Gauntlets
		rank = 1,
		source = "quest",
		preciseSource = "The Flesh Lies... - Netherstorm"
	},
	[29503] = { -- Cobrascale Gloves
		rank = 2,
		source = "crafted",
		preciseSource = "Cobrascale Gloves - Leatherworking BoE"
	},
	[28396] = { -- Gloves of the Unbound
		rank = 3,
		source = "drop",
		preciseSource = "Wrath-Scryer Soccothrates - The Arcatraz"
	},
	[29526] = { -- Primalstrike Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Leatherworking BoP (Elemental)"
	},
	[29516] = { -- Ebon Netherscale Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Ebon Netherscale Belt - Leatherworking BoP (Dragonscale)"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass "
	},
	[27911] = { -- Epoch's Whispering Cinch
		rank = 4,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[30257] = { -- Shattrath Leggings
		rank = 1,
		source = "quest",
		preciseSource = "Special Delivery to Shattrath City - Shattrath City"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 2,
		source = "quest",
		preciseSource = "Showdown - Blade's Edge Mountains"
	},
	[25686] = { -- Fel Leather Boots
		rank = 1,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking BoE"
	},
	[27867] = { -- Boots of the Unjust
		rank = 2,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts "
	},
	[30401] = { -- Farahlite Studded Boots
		rank = 3,
		source = "quest",
		preciseSource = "A Fate Worse Than Death - Netherstorm"
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
	[30834] = { -- Shapeshifter's Signet
		rank = 1,
		source = "vendor",
		preciseSource = "Lower City - Exalted"
	},
	[29379] = { -- Ring of Arathi Warlords
		rank = 2,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[28323] = { -- Ring of Umbral Doom
		rank = 3,
		source = "drop",
		preciseSource = "Thorngrin the Tender - The Botanica"
	},
	[30365] = { -- Overseer's Signet
		rank = 4,
		source = "quest",
		preciseSource = "Shutting Down Manaforge Ara - Netherstorm"
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
	[28308] = { -- Gladiator's Cleaver
		rank = 1,
		source = "vendor",
		preciseSource = "Arena PvP Reward"
	},
	[28438] = { -- Dragonmaw
		rank = 2,
		source = "crafted",
		preciseSource = "Dragonmaw from Blacksmithing (Master Hammersmith)"
	},
	[29348] = { -- The Bladefist
		rank = 3,
		source = "drop",
		preciseSource = "Warchief Kargath Bladefist in The Shattered Halls"
	},
	[28392] = { -- Reflex Blades
		rank = 4,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[27872] = { -- The Harvester of Souls
		rank = 5,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts "
	},
	[31139] = { -- Fist of Reckoning
		rank = 6,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[27815] = { -- Totem of the Astral Winds
		rank = 1,
		source = "drop",
		preciseSource = "Pandemonius - Mana-Tombs "
	},

}
bisLists[1].SHAMAN[3] = {
	-- https://tbc.wowhead.com/guides/shaman-healer-pre-raid-best-in-slot-gear-burning-crusade-classic-wow
	[24264] = { -- Whitemend Hood
		rank = 1,
		source = "crafted",
		preciseSource = "Whitemend Hood - Warp Splinter (Tailoring)"
	},
	[27759] = { -- Headdress of the Tides
		rank = 3,
		source = "drop",
		preciseSource = "Ghaz'an - The Underbog "
	},
	[29508] = { -- Living Dragonscale Helm
		rank = 2,
		source = "drop",
		preciseSource = "Living Dragonscale Helm - BoE World Drop"
	},
	[29174] = { -- Watcher's Cowl
		rank = 4,
		source = "vendor",
		preciseSource = "Cenarion Expedition Revered "
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
	[27826] = { -- Mantle of the Sea Wolf
		rank = 3,
		source = "drop",
		preciseSource = "Tavarok - Mana-Tombs "
	},
	[31329] = { -- Lifegiving Cloak
		rank = 1,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[24254] = { -- White Remedy Cape
		rank = 2,
		source = "drop",
		preciseSource = "White Remedy Cape - BoE World Drop"
	},
	[27448] = { -- Cloak of the Everliving
		rank = 3,
		source = "drop",
		preciseSource = "Watchkeeper Gargolmar - Hellfire Ramparts "
	},
	[29522] = { -- Windhawk Hauberk
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Hauberk - Tribal Leatherworking trainer"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth Robe - Nasmara Moonsong"
	},
	[23527] = { -- Earthpeace Breastplate
		rank = 3,
		source = "crafted",
		preciseSource = "Earthpeace Breastplate - High Botanist Freywinn (Blacksmithing)"
	},
	[30298] = { -- Void Slayer's Tunic
		rank = 4,
		source = "quest",
		preciseSource = "Reward from Dimensius the All-Devouring in Netherstorm"
	},
	[29523] = { -- Windhawk Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Bracers - Tribal Leatherworker trainer"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 2,
		source = "vendor",
		preciseSource = "Keepers of Time – Exalted"
	},
	[28194] = { -- Primal Surge Bracers
		rank = 3,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[27806] = { -- Fathomheart Gauntlets
		rank = 1,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault"
	},
	[28304] = { -- Prismatic Mittens of Mending
		rank = 2,
		source = "drop",
		preciseSource = "Commander Sarannis - The Botanica"
	},
	[29506] = { -- Gloves of the Living Touch
		rank = 3,
		source = "drop",
		preciseSource = "Gloves of the Living Touch - BoE World Drop"
	},
	[29524] = { -- Windhawk Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Belt - Tribal Leatherworking trainer"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth Belt - Nasmara Moonsong"
	},
	[29250] = { -- Cord of Sanctification
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills "
	},
	[24261] = { -- Whitemend Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Whitemend Pants - Dalliah the Doomsayer (Tailoring)"
	},
	[30543] = { -- Pontifex Kilt
		rank = 2,
		source = "drop",
		preciseSource = "Warlord Kalithresh - The Steamvault "
	},
	[31343] = { -- Kamaei's Cerulean Skirt
		rank = 3,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[27411] = { -- Slippers of Serenity
		rank = 1,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts"
	},
	[27549] = { -- Wavefury Boots
		rank = 2,
		source = "drop",
		preciseSource = "Rokmar the Crackler - The Slave Pens "
	},
	[27525] = { -- Jeweled Boots of Sanctification
		rank = 3,
		source = "drop",
		preciseSource = "Warbringer O'mrogg - The Shattered Halls"
	},
	[31691] = { -- Natasha's Guardian Cord
		rank = 1,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[28233] = { -- Necklace of Resplendent Hope
		rank = 2,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills "
	},
	[29374] = { -- Necklace of Eternal Hope
		rank = 3,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29169] = { -- Ring of Convalescence
		rank = 1,
		source = "vendor",
		preciseSource = "Honor Hold Revered - Logistics Officer UlrikeThrallmar Revered - Quartermaster Urgronn"
	},
	[28259] = { -- Cosmic Lifeband
		rank = 2,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[31923] = { -- Band of the Crystalline Void
		rank = 3,
		source = "drop",
		preciseSource = "Yor - Mana-Tombs "
	},
	[29814] = { -- Celestial Jewel Ring
		rank = 4,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[29373] = { -- Band of Halos
		rank = 5,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "vendor",
		preciseSource = "G'eras - 41 Badge of Justice"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 2,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[21625] = { -- Scarab Brooch
		rank = 3,
		source = "drop",
		preciseSource = "Viscidus - Temple of Ahn'Qiraj"
	},
	[23047] = { -- Eye of the Dead
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[19395] = { -- Rejuvenating Gem
		rank = 5,
		source = "drop",
		preciseSource = "3 Drake Bosses - Blackwing Lair"
	},
	[30841] = { -- Lower City Prayerbook
		rank = 6,
		source = "vendor",
		preciseSource = "Lower City Revered"
	},
	[24390] = { -- Auslese's Light Channeler
		rank = 7,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace"
	},
	[25634] = { -- Oshu'gun Relic
		rank = 8,
		source = "quest",
		preciseSource = "Gava'xi - Nagrand"
	},
	[32451] = { -- Gladiator's Salvation
		rank = 1,
		source = "vendor",
		preciseSource = "3150 Arena Points - PvP Vendor"
	},
	[23556] = { -- Hand of Eternity
		rank = 2,
		source = "drop",
		preciseSource = "Hand of Eternity - BoE World Drop"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 3,
		source = "drop",
		preciseSource = "Murmur - Shadow Labyrinth "
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 4,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 5,
		source = "vendor",
		preciseSource = "The Sha'tar Exalted"
	},
	[29274] = { -- Tears of Heaven
		rank = 1,
		source = "vendor",
		preciseSource = "G'eras - 25 Badge of Justice"
	},
	[22819] = { -- Shield of Condemnation
		rank = 2,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[27477] = { -- Faol's Signet of Cleansing
		rank = 3,
		source = "drop",
		preciseSource = "Omor the Unscarred - Hellfire Ramparts "
	},
	[27772] = { -- Stormshield of Renewal
		rank = 4,
		source = "drop",
		preciseSource = "The Black Stalker - The Underbog "
	},
	[31292] = { -- Crystal Pulse Shield
		rank = 5,
		source = "drop",
		preciseSource = "BoE World Drop"
	},
	[27544] = { -- Totem of Spontaneous Regrowth
		rank = 1,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens "
	},
	[22396] = { -- Totem of Life
		rank = 2,
		source = "drop",
		preciseSource = "Fankriss the Unyielding - Temple of Ahn'Qiraj"
	},
	[25645] = { -- Totem of the Plains
		rank = 3,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},

}
-- Phase 1
bisLists[2].SHAMAN[1] = {
	-- https://tbc.wowhead.com/guides/elemental-shaman-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29035] = { -- Cyclone Faceguard
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[32086] = { -- Storm Master's Helmet
		rank = 2,
		source = "vendor",
		preciseSource = "50 Badges at G'eras - Shattrath City"
	},
	[28415] = { -- Hood of Oblivion
		rank = 3,
		source = "drop",
		preciseSource = "Zereketh the Unbound / Harbinger Skyriss - The Arcatraz"
	},
	[28278] = { -- Incanter's Cowl
		rank = 4,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[24266] = { -- Spellstrike Hood
		rank = 5,
		source = "crafted",
		preciseSource = "Spellstrike Hood - Grand Warlock Nethekurse (Tailoring)"
	},
	[31330] = { -- Lightning Crown
		rank = 6,
		source = "drop",
		preciseSource = "BoE World Drop - Auction House"
	},
	[28583] = { -- Big Bad Wolf's Head
		rank = 7,
		source = "drop",
		preciseSource = "The Big Bad Wolf - Karazhan"
	},
	[29037] = { -- Cyclone Shoulderguards
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[32078] = { -- Pauldrons of Wild Magic
		rank = 2,
		source = "drop",
		preciseSource = "Quagmirran  - The Slave Pens "
	},
	[30925] = { -- Spaulders of the Torn-Heart
		rank = 3,
		source = "quest",
		preciseSource = "The Cipher of Damnation - The Third Fragment Recovered - Shadowmoon Valley"
	},
	[28797] = { -- Brute Cloak of the Ogre-Magi
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[28766] = { -- Ruby Drape of the Mysticant
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30735] = { -- Ancient Spellcloak of the Highborne
		rank = 3,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[29519] = { -- Netherstrike Breastplate
		rank = 1,
		source = "crafted",
		preciseSource = "Netherstrike Breastplate - (Dragonscale) LW trainer"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Hauberk  - (Tribal) LW trainer"
	},
	[29033] = { -- Cyclone Chestguard
		rank = 3,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[31340] = { -- Will of Edward the Odd
		rank = 4,
		source = "drop",
		preciseSource = "BoE World Drop - Auction House"
	},
	[29521] = { -- Netherstrike Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Netherstrike Bracers - (Dragonscale) LW trainer"
	},
	[29523] = { -- Windhawk Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Windhawk Bracers - (Tribal) LW trainer"
	},
	[24250] = { -- Bracers of Havok
		rank = 3,
		source = "crafted",
		preciseSource = "Bracers of Havok - BoE World Drop"
	},
	[28638] = { -- General's Mail Bracers
		rank = 4,
		source = "vendor",
		preciseSource = "9199 honor & 20x Warsong Gulch Mark of Honor - PvP Vendor"
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
	[29034] = { -- Cyclone Handguards
		rank = 3,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29520] = { -- Netherstrike Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Netherstrike Belt - (Dragonscale) LW trainer"
	},
	[24256] = { -- Girdle of Ruination
		rank = 2,
		source = "crafted",
		preciseSource = "Girdle of Ruination - BoE World Drop"
	},
	[29524] = { -- Windhawk Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Windhawk Belt - (Tribal) LW trainer"
	},
	[28799] = { -- Belt of Divine Inspiration
		rank = 4,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[24262] = { -- Spellstrike Pants
		rank = 1,
		source = "crafted",
		preciseSource = "Spellstrike Pants - Murmur (Tailoring)"
	},
	[30734] = { -- Leggings of the Seventh Circle
		rank = 2,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[30541] = { -- Stormsong Kilt
		rank = 3,
		source = "drop",
		preciseSource = "The Black Stalker  - The Underbog "
	},
	[29142] = { -- Kurenai Kilt
		rank = 4,
		source = "vendor",
		preciseSource = "Kurenai ReveredThe Mag'har Revered - Trader NarasuProvisioner Nasela"
	},
	[28517] = { -- Boots of Foretelling
		rank = 1,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28810] = { -- Windshear Boots
		rank = 2,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28406] = { -- Sigil-Laced Boots
		rank = 3,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[28762] = { -- Adornment of Stolen Souls
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28530] = { -- Brooch of Unquenchable Fury
		rank = 2,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28134] = { -- Brooch of Heightened Potential
		rank = 3,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[30667] = { -- Ring of Unrelenting Storms
		rank = 1,
		source = "drop",
		preciseSource = "Trash mobs - Karazhan"
	},
	[28753] = { -- Ring of Recurrence
		rank = 2,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[29287] = { -- Violet Signet of the Archmage
		rank = 3,
		source = "vendor",
		preciseSource = "The Violet Eye Exalted - Archmage Leryda"
	},
	[29126] = { -- Seer's Signet
		rank = 4,
		source = "vendor",
		preciseSource = "The Scryers Exalted - Quartermaster Enuril"
	},
	[28227] = { -- Sparking Arcanite Ring
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter  - Old Hillsbrad Foothills "
	},
	[31290] = { -- Band of Dominion
		rank = 6,
		source = "drop",
		preciseSource = "BoE World Drop - Auction House"
	},
	[23207] = { -- Mark of the Champion
		rank = 1,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[28785] = { -- The Lightning Capacitor
		rank = 2,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[29370] = { -- Icon of the Silver Crescent
		rank = 3,
		source = "vendor",
		preciseSource = "41 Badges at G'eras - Shattrath City"
	},
	[27683] = { -- Quagmirran's Eye
		rank = 4,
		source = "drop",
		preciseSource = "Quagmirran  - The Slave Pens "
	},
	[29179] = { -- Xi'ri's Gift
		rank = 5,
		source = "vendor",
		preciseSource = "The Sha'tar Revered - Almaador"
	},
	[29132] = { -- Scryer's Bloodgem
		rank = 6,
		source = "vendor",
		preciseSource = "The Scryers Revered - Quartermaster Enuril"
	},
	[28418] = { -- Shiffar's Nexus-Horn
		rank = 7,
		source = "drop",
		preciseSource = "Harbinger Skyriss - The Arcatraz"
	},
	[19379] = { -- Neltharion's Tear
		rank = 8,
		source = "drop",
		preciseSource = "Nefarian - Blackwing Lair"
	},
	[30723] = { -- Talon of the Tempest
		rank = 1,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[28770] = { -- Nathrezim Mindblade
		rank = 2,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[32450] = { -- Gladiator's Gavel
		rank = 3,
		source = "vendor",
		preciseSource = "3150 Arena Points - PvP Vendor"
	},
	[23554] = { -- Eternium Runed Blade
		rank = 4,
		source = "crafted",
		preciseSource = "Eternium Runed Blade - BoE World Drop"
	},
	[30832] = { -- Gavel of Unearthed Secrets
		rank = 5,
		source = "vendor",
		preciseSource = "Lower City Exalted - Nakodu"
	},
	[29273] = { -- Khadgar's Knapsack
		rank = 1,
		source = "vendor",
		preciseSource = "25 Badges at G'eras - Shattrath City"
	},
	[29268] = { -- Mazthoril Honor Shield
		rank = 2,
		source = "vendor",
		preciseSource = "33 Badges at G'eras - Shattrath City"
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
	[28603] = { -- Talisman of Nightbane
		rank = 5,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
	},
	[28248] = { -- Totem of the Void
		rank = 1,
		source = "drop",
		preciseSource = "Cache of the Legion - The Mechanar"
	},
	[23199] = { -- Totem of the Storm
		rank = 2,
		source = "drop",
		preciseSource = "World Drop BoE - Auction House"
	},
	[29389] = { -- Totem of the Pulsing Earth
		rank = 3,
		source = "vendor",
		preciseSource = "15 Badges at G'eras - Shattrath City"
	},

}
bisLists[2].SHAMAN[2] = {
	-- https://tbc.wowhead.com/guides/enhancement-shaman-dps-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29040] = { -- Cyclone Helm
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28732] = { -- Cowl of Defiance
		rank = 2,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[28224] = { -- Wastewalker Helm
		rank = 3,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills (Heroic)"
	},
	[28182] = { -- Helm of the Claw
		rank = 4,
		source = "quest",
		preciseSource = "The Warlord's Hideout - The Steamvault"
	},
	[31109] = { -- Stealther's Helmet of Second Sight
		rank = 5,
		source = "quest",
		preciseSource = "Teron Gorefiend, I am... - Shadowmoon Valley"
	},
	[29043] = { -- Cyclone Shoulderplates
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[28755] = { -- Bladed Shoulderpads of the Merciless
		rank = 2,
		source = "drop",
		preciseSource = "Karazhan Chess Event - Karazhan"
	},
	[27797] = { -- Wastewalker Shoulderpads
		rank = 3,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts (Heroic)"
	},
	[27434] = { -- Mantle of Perenolde
		rank = 4,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[25790] = { -- Expedition Scout's Epaulets
		rank = 5,
		source = "quest",
		preciseSource = "Fel Embers - Hellfire Peninsula"
	},
	[24259] = { -- Vengeance Wrap
		rank = 1,
		source = "crafted",
		preciseSource = "Vengeance Wrap - Tailoring BoE"
	},
	[28672] = { -- Drape of the Dark Reavers
		rank = 2,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[27878] = { -- Auchenai Death Shroud
		rank = 3,
		source = "drop",
		preciseSource = "Avatar of the Martyred - Auchenai Crypts (Heroic)"
	},
	[27892] = { -- Cloak of the Inciter
		rank = 4,
		source = "drop",
		preciseSource = "Blackheart the Inciter - Shadow Labyrinth"
	},
	[29038] = { -- Cyclone Breastplate
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[30730] = { -- Terrorweave Tunic
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley (World Boss)"
	},
	[29525] = { -- Primalstrike Vest
		rank = 3,
		source = "crafted",
		preciseSource = "Primalstrike Vest - Leatherworking BoP (Elemental)"
	},
	[29515] = { -- Ebon Netherscale Breastplate
		rank = 4,
		source = "crafted",
		preciseSource = "Ebon Netherscale Breastplate - Leatherworking BoP (Dragonscale)"
	},
	[25997] = { -- Gladiator's Linked Armor
		rank = 5,
		source = "vendor",
		preciseSource = "Arena PVP - Arena Vendor - Season 1"
	},
	[28514] = { -- Bracers of Maliciousness
		rank = 1,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29527] = { -- Primalstrike Bracers
		rank = 2,
		source = "crafted",
		preciseSource = "Primalstrike Bracers - Leatherworking BoP (Elemental)"
	},
	[29517] = { -- Ebon Netherscale Bracers
		rank = 3,
		source = "crafted",
		preciseSource = "Ebon Netherscale Bracers - Leatherworking BoP (Dragonscale)"
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
	[30644] = { -- Grips of Deftness
		rank = 1,
		source = "drop",
		preciseSource = "Trash Drop - Karazhan"
	},
	[30341] = { -- Flesh Handler's Gauntlets
		rank = 2,
		source = "quest",
		preciseSource = "Quest - Netherstorm"
	},
	[29503] = { -- Cobrascale Gloves
		rank = 3,
		source = "crafted",
		preciseSource = "Cobrascale Gloves - Leatherworking BoE"
	},
	[28828] = { -- Gronn-Stitched Girdle
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[29526] = { -- Primalstrike Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Primalstrike Belt - Leatherworking BoP (Elemental)"
	},
	[29516] = { -- Ebon Netherscale Belt
		rank = 3,
		source = "crafted",
		preciseSource = "Ebon Netherscale Belt - Leatherworking BoP (Dragonscale)"
	},
	[27911] = { -- Epoch's Whispering Cinch
		rank = 5,
		source = "drop",
		preciseSource = "Epoch Hunter - Old Hillsbrad Foothills"
	},
	[28741] = { -- Skulker's Greaves
		rank = 1,
		source = "drop",
		preciseSource = "Netherspite - Karazhan"
	},
	[29247] = { -- Girdle of the Deathdealer
		rank = 4,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass (Heroic)"
	},
	[30257] = { -- Shattrath Leggings
		rank = 2,
		source = "quest",
		preciseSource = "Special Delivery to Shattrath City - Shattrath City"
	},
	[31544] = { -- Clefthoof Hide Leggings
		rank = 3,
		source = "quest",
		preciseSource = "Showdown - Blade's Edge Mountains"
	},
	[28545] = { -- Edgewalker Longboots
		rank = 1,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28746] = { -- Fiend Slayer Boots
		rank = 2,
		source = "drop",
		preciseSource = "Trash Drop - Karazhan"
	},
	[25686] = { -- Fel Leather Boots
		rank = 3,
		source = "crafted",
		preciseSource = "Fel Leather Boots - Leatherworking BoE"
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
	[28509] = { -- Worgen Claw Necklace
		rank = 2,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[31695] = { -- Natasha's Choker
		rank = 3,
		source = "quest",
		preciseSource = "The Hound Master - Blade's Edge Mountains"
	},
	[27546] = { -- Traitor's Noose
		rank = 4,
		source = "drop",
		preciseSource = "Mennu the Betrayer - The Slave Pens (Heroic)"
	},
	[28757] = { -- Ring of a Thousand Marks
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28649] = { -- Garona's Signet Ring
		rank = 2,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[30834] = { -- Shapeshifter's Signet
		rank = 3,
		source = "vendor",
		preciseSource = "Lower City - Exalted - Auchindoun Dungeons"
	},
	[30738] = { -- Ring of Reciprocity
		rank = 4,
		source = "drop",
		preciseSource = "Doom Lord Kazzak - Hellfire Peninsula"
	},
	[29283] = { -- Violet Signet of the Master Assassin
		rank = 5,
		source = "vendor",
		preciseSource = "The Violet Eye - Exalted - Karazhan"
	},
	[29379] = { -- Ring of Arathi Warlords
		rank = 6,
		source = "vendor",
		preciseSource = "Sold By G'eras - 25 Badge of Justice"
	},
	[28323] = { -- Ring of Umbral Doom
		rank = 7,
		source = "drop",
		preciseSource = "Thorngrin the Tender - The Botanica"
	},
	[31077] = { -- Slayer's Mark of the Redemption
		rank = 8,
		source = "quest",
		preciseSource = "Dissension amongst the ranks - Shadowmoon Valley"
	},
	[28830] = { -- Dragonspine Trophy
		rank = 1,
		source = "drop",
		preciseSource = "Gruul the Dragonkiller - Gruul's Lair"
	},
	[28579] = { -- Romulo's Poison Vial
		rank = 2,
		source = "drop",
		preciseSource = "Opera Event - Karazhan"
	},
	[29383] = { -- Bloodlust Brooch
		rank = 3,
		source = "vendor",
		preciseSource = "Sold By G'eras - 41 Badge of Justice"
	},
	[28034] = { -- Hourglass of the Unraveller
		rank = 4,
		source = "drop",
		preciseSource = "Temporus - The Black Morass"
	},
	[28288] = { -- Abacus of Violent Odds
		rank = 5,
		source = "drop",
		preciseSource = "Pathaleon the Calculator - The Mechanar"
	},
	[28313] = { -- Gladiator's Ripper
		rank = 1,
		source = "vendor",
		preciseSource = "Arena PVP Reward - PVP Vendor"
	},
	[28308] = { -- Gladiator's Cleaver
		rank = 2,
		source = "vendor",
		preciseSource = "Arena PVP Reward - PVP Vendor"
	},
	[28767] = { -- The Decapitator
		rank = 3,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[27872] = { -- The Harvester of Souls
		rank = 4,
		source = "drop",
		preciseSource = "Exarch Maladaar - Auchenai Crypts (Heroic)"
	},
	[28944] = { -- Grand Marshal's Cleaver
		rank = 5,
		source = "vendor",
		preciseSource = "Honor PVP Reward - PvP Vendor"
	},
	[28438] = { -- Dragonmaw
		rank = 7,
		source = "crafted",
		preciseSource = "Dragonmaw - Blacksmithing BoP (Master Hammersmith)"
	},
	[28657] = { -- Fool's Bane
		rank = 6,
		source = "drop",
		preciseSource = "Terestian Illhoof - Karazhan"
	},
	[28432] = { -- Black Planar Edge
		rank = 8,
		source = "crafted",
		preciseSource = "Black Planar Edge - Blacksmithing BoP (Master Axesmith)"
	},
	[28392] = { -- Reflex Blades
		rank = 9,
		source = "drop",
		preciseSource = "Dalliah the Doomsayer - The Arcatraz"
	},
	[31139] = { -- Fist of Reckoning
		rank = 10,
		source = "drop",
		preciseSource = "BoE World Drop - Auction House"
	},
	[27815] = { -- Totem of the Astral Winds
		rank = 1,
		source = "drop",
		preciseSource = "Pandemonius - Mana-Tombs (Heroic) "
	},

}
bisLists[2].SHAMAN[3] = {
	-- https://tbc.wowhead.com/guides/shaman-healer-karazhan-best-in-slot-gear-burning-crusade-classic-wow
	[29028] = { -- Cyclone Headdress
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[30728] = { -- Fathom-Helm of the Deeps
		rank = 2,
		source = "drop",
		preciseSource = "Doomwalker - Shadowmoon Valley"
	},
	[24264] = { -- Whitemend Hood
		rank = 3,
		source = "crafted",
		preciseSource = "Whitemend Hood - Warp Splinter (Tailoring)"
	},
	[29508] = { -- Living Dragonscale Helm
		rank = 4,
		source = "crafted",
		preciseSource = "Living Dragonscale Helm - BoE World Drop"
	},
	[29031] = { -- Cyclone Shoulderpads
		rank = 1,
		source = "drop",
		preciseSource = "High King Maulgar - Gruul's Lair"
	},
	[21874] = { -- Primal Mooncloth Shoulders
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth Shoulders - Nasmara Moonsong"
	},
	[28631] = { -- Dragon-Quake Shoulderguards
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
		preciseSource = "BoE World Drop - Auction House"
	},
	[24254] = { -- White Remedy Cape
		rank = 3,
		source = "crafted",
		preciseSource = "White Remedy Cape - BoE World Drop"
	},
	[29522] = { -- Windhawk Hauberk
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Hauberk  - (Tribal) LW trainer"
	},
	[21875] = { -- Primal Mooncloth Robe
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth Robe - Nasmara Moonsong"
	},
	[29029] = { -- Cyclone Hauberk
		rank = 3,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[29523] = { -- Windhawk Bracers
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Bracers - (Tribal) LW trainer"
	},
	[29183] = { -- Bindings of the Timewalker
		rank = 2,
		source = "vendor",
		preciseSource = "Keepers of Time – Exalted - Alurmi"
	},
	[28503] = { -- Whirlwind Bracers
		rank = 3,
		source = "drop",
		preciseSource = "Attumen the Huntsman - Karazhan"
	},
	[28520] = { -- Gloves of Centering
		rank = 1,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[28521] = { -- Mitts of the Treemender
		rank = 2,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[29032] = { -- Cyclone Gloves
		rank = 3,
		source = "drop",
		preciseSource = "The Curator - Karazhan"
	},
	[29524] = { -- Windhawk Belt
		rank = 1,
		source = "crafted",
		preciseSource = "Windhawk Belt - (Tribal) LW trainer"
	},
	[21873] = { -- Primal Mooncloth Belt
		rank = 2,
		source = "crafted",
		preciseSource = "Primal Mooncloth Belt - Nasmara Moonsong"
	},
	[28567] = { -- Belt of Gale Force
		rank = 3,
		source = "drop",
		preciseSource = "Moroes - Karazhan"
	},
	[28751] = { -- Heart-Flame Leggings
		rank = 1,
		source = "drop",
		preciseSource = "Echo of Medivh - Karazhan"
	},
	[28591] = { -- Earthsoul Leggings
		rank = 2,
		source = "drop",
		preciseSource = "Any Opera Event - Karazhan"
	},
	[24261] = { -- Whitemend Pants
		rank = 3,
		source = "crafted",
		preciseSource = "Whitemend Pants - Dalliah the Doomsayer (Tailoring)"
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
	[27525] = { -- Jeweled Boots of Sanctification
		rank = 3,
		source = "drop",
		preciseSource = "Warbringer O'mrogg - The Shattered Halls"
	},
	[28609] = { -- Emberspur Talisman
		rank = 1,
		source = "drop",
		preciseSource = "Nightbane - Karazhan"
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
	[31691] = { -- Natasha's Guardian Cord
		rank = 4,
		source = "quest",
		preciseSource = "The Hound-Master - Blade's Edge Mountains"
	},
	[28763] = { -- Jade Ring of the Everliving
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[28790] = { -- Naaru Lightwarden's Band
		rank = 2,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[29169] = { -- Ring of Convalescence
		rank = 3,
		source = "vendor",
		preciseSource = "Honor Hold ReveredThrallmar Revered - Logistics Officer UlrikeQuartermaster Urgronn"
	},
	[28259] = { -- Cosmic Lifeband
		rank = 4,
		source = "drop",
		preciseSource = "Nethermancer Sepethrea - The Mechanar"
	},
	[29814] = { -- Celestial Jewel Ring
		rank = 5,
		source = "quest",
		preciseSource = "Hitting the Motherlode - Netherstorm"
	},
	[31923] = { -- Band of the Crystalline Void
		rank = 6,
		source = "drop",
		preciseSource = "Yor  - Mana-Tombs "
	},
	[29376] = { -- Essence of the Martyr
		rank = 1,
		source = "vendor",
		preciseSource = "41 Badges at G'eras - Shattrath City"
	},
	[28190] = { -- Scarab of the Infinite Cycle
		rank = 2,
		source = "drop",
		preciseSource = "Aeonus - The Black Morass"
	},
	[21625] = { -- Scarab Brooch
		rank = 3,
		source = "drop",
		preciseSource = "Viscidus - Temple of Ahn'Qiraj"
	},
	[23047] = { -- Eye of the Dead
		rank = 4,
		source = "drop",
		preciseSource = "Sapphiron - Naxxramas"
	},
	[19395] = { -- Rejuvenating Gem
		rank = 5,
		source = "drop",
		preciseSource = "3 Drake Bosses - Blackwing Lair"
	},
	[30841] = { -- Lower City Prayerbook
		rank = 6,
		source = "vendor",
		preciseSource = "Lower City Revered - Nakodu"
	},
	[24390] = { -- Auslese's Light Channeler
		rank = 7,
		source = "drop",
		preciseSource = "Broggok - The Blood Furnace"
	},
	[25634] = { -- Oshu'gun Relic
		rank = 8,
		source = "quest",
		preciseSource = "Gava'xi - Nagrand"
	},
	[28771] = { -- Light's Justice
		rank = 1,
		source = "drop",
		preciseSource = "Prince Malchezaar - Karazhan"
	},
	[32451] = { -- Gladiator's Salvation
		rank = 2,
		source = "vendor",
		preciseSource = "3150 Arena Points - PvP Vendor"
	},
	[28522] = { -- Shard of the Virtuous
		rank = 3,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[23556] = { -- Hand of Eternity
		rank = 4,
		source = "crafted",
		preciseSource = "Hand of Eternity - BoE World Drop"
	},
	[29353] = { -- Shockwave Truncheon
		rank = 5,
		source = "drop",
		preciseSource = "Murmur  - Shadow Labyrinth "
	},
	[31342] = { -- The Ancient Scepter of Sue-Min
		rank = 6,
		source = "drop",
		preciseSource = "BoE World Drop - Auction House"
	},
	[29175] = { -- Gavel of Pure Light
		rank = 7,
		source = "vendor",
		preciseSource = "The Sha'tar Exalted - Almaador"
	},
	[29458] = { -- Aegis of the Vindicator
		rank = 1,
		source = "drop",
		preciseSource = "Magtheridon - Magtheridon's Lair"
	},
	[29274] = { -- Tears of Heaven
		rank = 2,
		source = "vendor",
		preciseSource = "25 Badges at G'eras - Shattrath City"
	},
	[28728] = { -- Aran's Soothing Sapphire
		rank = 3,
		source = "drop",
		preciseSource = "Shade of Aran - Karazhan"
	},
	[22819] = { -- Shield of Condemnation
		rank = 4,
		source = "drop",
		preciseSource = "Kel'Thuzad - Naxxramas"
	},
	[28523] = { -- Totem of Healing Rains
		rank = 1,
		source = "drop",
		preciseSource = "Maiden of Virtue - Karazhan"
	},
	[27544] = { -- Totem of Spontaneous Regrowth
		rank = 2,
		source = "drop",
		preciseSource = "Mennu the Betrayer  - The Slave Pens "
	},
	[22396] = { -- Totem of Life
		rank = 3,
		source = "drop",
		preciseSource = "Fankriss the Unyielding - Temple of Ahn'Qiraj"
	},
	[25645] = { -- Totem of the Plains
		rank = 4,
		source = "quest",
		preciseSource = "The Ultimate Bloodsport - Nagrand"
	},

}
-- Phase 2
bisLists[3].SHAMAN[1] = {
}
bisLists[3].SHAMAN[2] = {
}
bisLists[3].SHAMAN[3] = {
}
-- Phase 3
bisLists[4].SHAMAN[1] = {
}
bisLists[4].SHAMAN[2] = {
}
bisLists[4].SHAMAN[3] = {
}
-- Phase 4
bisLists[5].SHAMAN[1] = {
}
bisLists[5].SHAMAN[2] = {
}
bisLists[5].SHAMAN[3] = {
}
-- Phase 5
bisLists[6].SHAMAN[1] = {
}
bisLists[6].SHAMAN[2] = {
}
bisLists[6].SHAMAN[3] = {
}

--[[---------------------------------------------------------------------------
	#EOF
---------------------------------------------------------------------------]]--