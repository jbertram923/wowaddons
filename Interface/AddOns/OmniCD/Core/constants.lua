local E, L, C = select(2, ...):unpack()

local L_PVP_TRINKET = GetSpellInfo(283167)
local RACIAL_TRAITS = gsub(RACIAL_TRAITS, ":", "")
local DISARMROOTSILENCE = format("%s %s %s",LOC_TYPE_DISARM, LOC_TYPE_ROOT, LOC_TYPE_SILENCE)

E.BASE_ICON_SIZE = 36

E.CRF_KGT = {
	"CompactRaidGroup1Member1","CompactRaidGroup1Member2","CompactRaidGroup1Member3","CompactRaidGroup1Member4","CompactRaidGroup1Member5",
	"CompactRaidGroup2Member1","CompactRaidGroup2Member2","CompactRaidGroup2Member3","CompactRaidGroup2Member4","CompactRaidGroup2Member5",
	"CompactRaidGroup3Member1","CompactRaidGroup3Member2","CompactRaidGroup3Member3","CompactRaidGroup3Member4","CompactRaidGroup3Member5",
	"CompactRaidGroup4Member1","CompactRaidGroup4Member2","CompactRaidGroup4Member3","CompactRaidGroup4Member4","CompactRaidGroup4Member5",
	"CompactRaidGroup5Member1","CompactRaidGroup5Member2","CompactRaidGroup5Member3","CompactRaidGroup5Member4","CompactRaidGroup5Member5",
	"CompactRaidGroup6Member1","CompactRaidGroup6Member2","CompactRaidGroup6Member3","CompactRaidGroup6Member4","CompactRaidGroup6Member5",
	"CompactRaidGroup7Member1","CompactRaidGroup7Member2","CompactRaidGroup7Member3","CompactRaidGroup7Member4","CompactRaidGroup7Member5",
	"CompactRaidGroup8Member1","CompactRaidGroup8Member2","CompactRaidGroup8Member3","CompactRaidGroup8Member4","CompactRaidGroup8Member5",
}

E.CRF_RAID = {
	"CompactRaidFrame1","CompactRaidFrame2","CompactRaidFrame3","CompactRaidFrame4","CompactRaidFrame5",
	"CompactRaidFrame6","CompactRaidFrame7","CompactRaidFrame8","CompactRaidFrame9","CompactRaidFrame10",
	"CompactRaidFrame11","CompactRaidFrame12","CompactRaidFrame13","CompactRaidFrame14","CompactRaidFrame15",
	"CompactRaidFrame16","CompactRaidFrame17","CompactRaidFrame18","CompactRaidFrame19","CompactRaidFrame20",
	"CompactRaidFrame21","CompactRaidFrame22","CompactRaidFrame23","CompactRaidFrame24","CompactRaidFrame25",
	"CompactRaidFrame26","CompactRaidFrame27","CompactRaidFrame28","CompactRaidFrame29","CompactRaidFrame30",
	"CompactRaidFrame31","CompactRaidFrame32","CompactRaidFrame33","CompactRaidFrame34","CompactRaidFrame35",
	"CompactRaidFrame36","CompactRaidFrame37","CompactRaidFrame38","CompactRaidFrame39","CompactRaidFrame40",
	"CompactRaidFrame41","CompactRaidFrame42","CompactRaidFrame43","CompactRaidFrame44","CompactRaidFrame45",
	"CompactRaidFrame46","CompactRaidFrame47","CompactRaidFrame48","CompactRaidFrame49","CompactRaidFrame50",
}

E.CRF_PARTY = {
	"CompactPartyFrameMember1",
	"CompactPartyFrameMember2",
	"CompactPartyFrameMember3",
	"CompactPartyFrameMember4",
	"CompactPartyFrameMember5",
}

E.RAID_UNIT = {
	"raid1","raid2","raid3","raid4","raid5","raid6","raid7","raid8","raid9","raid10",
	"raid11","raid12","raid13","raid14","raid15","raid16","raid17","raid18","raid19","raid20",
	"raid21","raid22","raid23","raid24","raid25","raid26","raid27","raid28","raid29","raid30",
	"raid31","raid32","raid33","raid34","raid35","raid36","raid37","raid38","raid39","raid40",
}

E.unitToPetId = {
	["party1"]="partypet1",["party2"]="partypet2",["party3"]="partypet3",["party4"]="partypet4",["player"]="pet",
	["raid1"]="raidpet1",["raid2"]="raidpet2",["raid3"]="raidpet3",["raid4"]="raidpet4",["raid5"]="raidpet5",
	["raid6"]="raidpet6",["raid7"]="raidpet7",["raid8"]="raidpet8",["raid9"]="raidpet9",["raid10"]="raidpet10",
	["raid11"]="raidpet11",["raid12"]="raidpet12",["raid13"]="raidpet13",["raid14"]="raidpet14",["raid15"]="raidpet15",
	["raid16"]="raidpet16",["raid17"]="raidpet17",["raid18"]="raidpet18",["raid19"]="raidpet19",["raid20"]="raidpet20",
	["raid21"]="raidpet21",["raid22"]="raidpet22",["raid23"]="raidpet23",["raid24"]="raidpet24",["raid25"]="raidpet25",
	["raid26"]="raidpet26",["raid27"]="raidpet27",["raid28"]="raidpet28",["raid29"]="raidpet29",["raid30"]="raidpet30",
	["raid31"]="raidpet31",["raid32"]="raidpet32",["raid33"]="raidpet33",["raid34"]="raidpet34",["raid35"]="raidpet35",
	["raid36"]="raidpet36",["raid37"]="raidpet37",["raid38"]="raidpet38",["raid39"]="raidpet39",["raid40"]="raidpet40",
}

E.PARTY_UNIT = {
	"party1","party2","party3","party4","player",
}

E.TANK_SPEC = {
	[250] = true,   -- Blood DK
	[581] = true,   -- Vengeance DH
	[104] = true,   -- Guardian Druid
	[268] = true,   -- Brewmaster Monk
	[66]  = true,   -- Prot Paladin
	[73]  = true,   -- Prot Warrior
}

E.HEALER_SPEC = {
	[105] = true,   -- Restoration Druid
	[270] = true,   -- Mistweaver
	[65]  = true,   -- Holy Paladin
	[256] = true,   -- Disipline Priest
	[257] = true,   -- Holy Priest
	[264] = true,   -- Restoration Shaman
}

E.CFG_ZONE = {
	["arena"] = ARENA,
	["pvp"] = BATTLEGROUNDS,
	["party"] = DUNGEONS,
	["raid"] = RAIDS,
}

E.L_PRESETS = {
	["TOPLEFT"] = L["LEFT"],
	["TOPRIGHT"] = L["RIGHT"],
	["manual"] = LFG_LIST_MORE,
}

E.L_POINTS = {
	["LEFT"] = L["LEFT"],
	["RIGHT"] = L["RIGHT"],
	["TOPRIGHT"] = L["TOPRIGHT"],
	["TOPLEFT"] = L["TOPLEFT"],
	["BOTTOMRIGHT"] = L["BOTTOMRIGHT"],
	["BOTTOMLEFT"] = L["BOTTOMLEFT"],
}

E.L_LAYOUT = {
	["horizontal"] = L["Horizontal"],
	["vertical"] = L["Vertical"],
	["doubleRow"] = L["Use Double Row"],
}

E.L_ALIGN = {
	["CENTER"] = L["CENTER"],
	["TOPLEFT"] = L["LEFT"],
	["TOPRIGHT"] = L["RIGHT"],
}

E.L_ZONE = {
	["arena"] = ARENA,
	["pvp"] = BATTLEGROUNDS,
	["party"] = DUNGEONS,
	["raid"] = RAIDS,
	["scenario"] = SCENARIOS,
	["none"] = BUG_CATEGORY2,
}

E.L_PRIORITY = {
	["pvptrinket"] = L_PVP_TRINKET,
	["racial"] = RACIAL_TRAITS,
	["trinket"] = INVTYPE_TRINKET,
	["covenant"] = L["Covenant"],
	["interrupt"] = LOC_TYPE_INTERRUPT,
	["dispel"] = DISPELS,
	["cc"] = L["Crowd Control"],
	["disarm"] = DISARMROOTSILENCE,
	["immunity"] = L["Immunity"],
	["defensive"] = L["Defensive"],
	["raidDefensive"] = L["Raid Defensive"],
	["offensive"] = L["Offensive"],
	["counterCC"] = L["Counter CC"],
	["other"] = OTHER,
}

E.BOOKTYPE_CATEGORY = {
	["WARRIOR"] = true,
	["PALADIN"] = true,
	["HUNTER"] = true,
	["ROGUE"] = true,
	["PRIEST"] = true,
	["DEATHKNIGHT"] = true,
	["SHAMAN"] = true,
	["MAGE"] = true,
	["WARLOCK"] = true,
	["MONK"] = true,
	["DRUID"] = true,
	["DEMONHUNTER"] = true,
}

E.L_HIGHLIGHTS = {
	["immunity"] = L["Immunity"],
	["defensive"] = L["Defensive"],
	["raidDefensive"] = L["Raid Defensive"],
	["offensive"] = L["Offensive"],
	["counterCC"] = L["Counter CC"],
	["other"] = OTHER,
}

E.OTHER_SORT_ORDER = {
	"PVPTRINKET",
	"RACIAL",
	"TRINKET",
	"COVENANT",
}

E.L_CATAGORY_OTHER = {
	["PVPTRINKET"] = L_PVP_TRINKET,
	["RACIAL"] = RACIAL_TRAITS,
	["TRINKET"] = INVTYPE_TRINKET,
	["COVENANT"] = format("%s (%s)", COVENANT_PREVIEW_RACIAL_ABILITY, L["Covenant"]),
}

E.ICO = {
	["CLASS"] = "Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Classes",
	["PVPTRINKET"] = "Interface\\Icons\\ability_pvp_gladiatormedallion",
	["RACIAL"] = "Interface\\Icons\\Achievement_character_human_female",
	["TRINKET"] = "Interface\\Icons\\inv_60pvp_trinket2d",
	["COVENANT"] = 3257750,
}

E.STR = {
	["RELOAD_UI"] = L["Reload UI?"],
	["ENABLE_BLIZZARD_CRF"] = L["Blizzard Raid Frames has been disabled by your AddOn(s). Enable and reload UI?"],
	["UNSUPPORTED_ADDON"] = L["Raid Frames for testing doesn't exist for %s. If it fails to load, configure OmniCD while in a group or temporarily set it to \'Manual Mode\'."],
	["MAX_RANGE"] = MAXIMUM .. ": 999",
}

E.TEXTURES = {
	White8x8 = [[Interface\BUTTONS\White8x8]],
}

E.CLASSID = {
	"WARRIOR",
	"PALADIN",
	"HUNTER",
	"ROGUE",
	"PRIEST",
	"DEATHKNIGHT",
	"SHAMAN",
	"MAGE",
	"WARLOCK",
	"MONK",
	"DRUID",
	"DEMONHUNTER"
}

E.POWER_TYPE_SPEC = {
	[250] = 1,
	[253] = 1,
	[254] = 1,
	[255] = 1,
	[269] = true,
	[65] = true,
	[66] = true,
	[70] = true,
	[260] = true,
	[261] = true,
	[71] = 1,
	[72] = 1,
	[73] = 1,
	[265] = true,
	[266] = true,
	[267] = true,
}

E.POWER_TYPE_IDS = {
	["RUNIC_POWER"] = 6,        -- Enum.PowerType.RunicPower
	["FOCUS"] = 2,              -- Enum.PowerType.Focus
	["CHI"] = 12,               -- Enum.PowerType.Chi
	["HOLY_POWER"] = 9,         -- Enum.PowerType.HolyPower
	["RAGE"] = 1,               -- Enum.PowerType.Rage
	["COMBO_POINTS"] = 4,       -- Enum.PowerType.ComboPoints
	["SOUL_SHARDS"] = 7,        -- Enum.PowerType.SoulShards
}

E.COVENANT_HEX_COLOR = {
	[321076] = "|cff2aa2ff",    -- KYRIAN_BLUE_COLOR
	[321079] = "|cffe40d0d",    -- VENTHYR_RED_COLOR
	[321077] = "|cff80b5fd",    -- NIGHT_FAE_BLUE_COLOR
	[321078] = "|cff17c864",    -- NECROLORD_GREEN_COLOR
}
--> Desc

E.HEX_C = {
	CURSE_ORANGE = "|cfff16436",
	TWITCH_PURPLE = "|cff9146ff",
	PERFORMANCE_BLUE = "|cff99cdff",
	OMNICD_RED = "|cffc10003",
}
