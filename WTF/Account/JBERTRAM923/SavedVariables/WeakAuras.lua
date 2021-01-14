
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Crash Lightning Buffing Player"] = {
			["sparkWidth"] = 10,
			["iconSource"] = 0,
			["xOffset"] = 125.9996337890625,
			["preferToUpdate"] = false,
			["yOffset"] = -386.49951171875,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["subEventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
							"Crash Lightning", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
							187874, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"187874", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.9333333333333333, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bg",
					["border_offset"] = 11,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Chat Bubble",
					["border_size"] = 23,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["height"] = 19.00014114379883,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["displayIcon"] = "Interface\\Icons\\spell_shaman_crashlightning",
			["icon"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["alpha"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["sparkHidden"] = "NEVER",
			["id"] = "Crash Lightning Buffing Player",
			["auto"] = false,
			["frameStrata"] = 1,
			["width"] = 224,
			["uid"] = "BNngJui0ia7",
			["config"] = {
			},
			["inverse"] = false,
			["spellName"] = 187874,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkOffsetX"] = 0,
		},
		["Maelstrom Wep Bar"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["adjustedMin"] = "0",
			["yOffset"] = -386.9994354248047,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/3adqlFNy2/7",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"316703", -- [1]
						},
						["duration"] = "1",
						["names"] = {
						},
						["stacks"] = "0",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["stacksOperator"] = ">",
						["custom_type"] = "status",
						["events"] = "UNIT_AURA",
						["custom"] = "function()\n  return true\nend",
						["event"] = "Power",
						["auraspellids"] = {
							"316703", -- [1]
						},
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 344179)) \n    local max_stacks = 10\n    \n    return cur_stacks, max_stacks, true\n    \nend\n\n\n\n\n\n\n\n\n\n\n",
						["useExactSpellId"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["check"] = "event",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"344179", -- [1]
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["barColor"] = {
				0.13333333333333, -- [1]
				0.86666666666667, -- [2]
				0.84313725490196, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["xOffset"] = -128.0000610351563,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
					["text_color"] = {
					},
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 3,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.60532131791115, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "ElvUI GlowBorder",
					["border_size"] = 3,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "10",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "20",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "30",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "40",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "50",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "60",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [9]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "70",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [10]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "80",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [11]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["tick_placement_mode"] = "AtPercent",
					["use_texture"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "90",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["type"] = "subtick",
				}, -- [12]
				{
					["text_text_format_n_format"] = "none",
					["text_text_format_s_format"] = "none",
					["text_text"] = "%2.s",
					["text_text_format_2.matchCoumt_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Industry Ultra",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.s_format"] = "none",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [13]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 2,
					["glowColor"] = {
						1, -- [1]
						0.70196078431373, -- [2]
						0.10196078431373, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 2,
					["glowScale"] = 1,
					["glowLength"] = 20,
					["glow_anchor"] = "bar",
					["glow"] = false,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [14]
			},
			["height"] = 28.00014305114746,
			["sparkOffsetX"] = 0,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_itemequiped"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["itemequiped"] = 172199,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["displayIcon"] = 1354169,
			["adjustedMax"] = "30",
			["backgroundColor"] = {
				0.21176470588235, -- [1]
				0.21176470588235, -- [2]
				0.21176470588235, -- [3]
				1, -- [4]
			},
			["uid"] = "yQCXt09UAYq",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Roth",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90001,
			["id"] = "Maelstrom Wep Bar",
			["semver"] = "1.0.6",
			["frameStrata"] = 1,
			["width"] = 223.9999694824219,
			["version"] = 7,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "value",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.70196078431373, -- [2]
								0.10196078431373, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.14.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "value",
						["value"] = "8",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.28235294117647, -- [2]
								0.30980392156863, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.14.glow",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.28235294117647, -- [2]
								0.30980392156863, -- [3]
								1, -- [4]
							},
							["property"] = "sub.14.glowColor",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = false,
		},
		["New"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["namePattern_operator"] = "find('%s')",
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = false,
						["useNamePattern"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["alpha"] = 1,
			["id"] = "New",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["config"] = {
			},
			["uid"] = "vsipeuH)j1K",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
	},
	["lastArchiveClear"] = 1609856579,
	["minimap"] = {
		["minimapPos"] = 152.5489165853703,
		["hide"] = false,
	},
	["lastUpgrade"] = 1609856620,
	["dbVersion"] = 40,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -89.0003662109375,
		["yOffset"] = -130.4998168945313,
		["height"] = 665.0001220703125,
		["width"] = 830,
	},
	["editor_theme"] = "Monokai",
}
