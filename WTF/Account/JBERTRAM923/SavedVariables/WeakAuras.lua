
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1609856579,
	["minimap"] = {
		["minimapPos"] = 127.2780823005005,
		["hide"] = false,
	},
	["lastUpgrade"] = 1609856620,
	["dbVersion"] = 40,
	["displays"] = {
		["Blade Flurry Right"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/30KeLMAJM/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 420,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 232,
			["texture"] = "1030393",
			["parent"] = "Blade Flurry Texture",
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.1",
			["tocversion"] = 90002,
			["id"] = "Blade Flurry Right",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "7Yex3JrcQE1",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["xOffset"] = 300,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "1",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0.49803921568627, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["discrete_rotation"] = 0,
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
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
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
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["type"] = "custom",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Power",
						["useExactSpellId"] = true,
						["customDuration"] = "function()\n    local cur_stacks = select(3, WA_GetUnitBuff('player', 344179)) \n    local max_stacks = 10\n    \n    return cur_stacks, max_stacks, true\n    \nend\n\n\n\n\n\n\n\n\n\n\n",
						["auraspellids"] = {
							"316703", -- [1]
						},
						["events"] = "UNIT_AURA",
						["custom"] = "function()\n  return true\nend",
						["check"] = "event",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_unit"] = true,
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
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["unit"] = "player",
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
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["spark"] = false,
			["barColor"] = {
				0.13333333333333, -- [1]
				0.86666666666667, -- [2]
				0.84313725490196, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["text_color"] = {
					},
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [2]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 3,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0.60532131791115, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "ElvUI GlowBorder",
					["border_offset"] = 3,
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "10",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "20",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [5]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "30",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [6]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "40",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [7]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "50",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [8]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "60",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [9]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "70",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [10]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "80",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [11]
				{
					["tick_blend_mode"] = "ADD",
					["tick_rotation"] = 0,
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 1,
					["type"] = "subtick",
					["use_texture"] = false,
					["tick_placement_mode"] = "AtPercent",
					["tick_yOffset"] = 0,
					["tick_visible"] = true,
					["tick_placement"] = "90",
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
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
					["text_shadowXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_2.s_format"] = "none",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
					["glow"] = false,
					["glow_anchor"] = "bar",
					["glowLength"] = 20,
					["glowLines"] = 30,
					["glowBorder"] = false,
				}, -- [14]
			},
			["height"] = 28.00014305114746,
			["sparkOffsetX"] = 0,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_itemequiped"] = false,
				["use_spec"] = true,
				["itemequiped"] = 172199,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "5",
						["variable"] = "value",
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
						["value"] = "8",
						["variable"] = "value",
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
			["adjustedMax"] = "30",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["uid"] = "yQCXt09UAYq",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["version"] = 7,
			["width"] = 223.9999694824219,
			["icon_side"] = "LEFT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Roth",
			["id"] = "Maelstrom Wep Bar",
			["zoom"] = 0,
			["semver"] = "1.0.6",
			["tocversion"] = 90001,
			["sparkHidden"] = "NEVER",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.21176470588235, -- [1]
				0.21176470588235, -- [2]
				0.21176470588235, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 1354169,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -128.0000610351563,
		},
		["Icon"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["namePattern_operator"] = "==",
						["useName"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"5171", -- [1]
							"6774", -- [2]
						},
						["useExactSpellId"] = false,
						["useNamePattern"] = false,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 5171,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = true,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/5K8RMlVk3/1",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["semver"] = "1.0.0",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "Icon",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "g0CvNQgEGpE",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Slice and Dice",
		},
		["Blade Flurry Left"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/30KeLMAJM/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["height"] = 420,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 232,
			["texture"] = "1030393",
			["parent"] = "Blade Flurry Texture",
			["selfPoint"] = "CENTER",
			["semver"] = "1.0.1",
			["tocversion"] = 90002,
			["id"] = "Blade Flurry Left",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "J8WxpIvVIFJ",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["xOffset"] = -300,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "1",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0.49803921568627, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["discrete_rotation"] = 0,
		},
		["KRogueRTBBar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["semver"] = "1.0.15",
			["parent"] = "KRogueRTB",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderBackdrop"] = "None",
			["xOffset"] = 0,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/LsKoZUS16/16",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.53000000119209, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"193357", -- [1]
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["combineMode"] = "showHighest",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"193358", -- [1]
						},
						["combineMode"] = "showHighest",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"193356", -- [1]
						},
						["combineMode"] = "showHighest",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"199603", -- [1]
						},
						["combineMode"] = "showHighest",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"199600", -- [1]
						},
						["combineMode"] = "showHighest",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["auraspellids"] = {
							"193359", -- [1]
						},
						["combineMode"] = "showHighest",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["talent"] = {
							["single"] = 8,
						},
						["use_absorbMode"] = true,
						["event"] = "Talent Known",
						["unit"] = "player",
						["use_talent"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["track"] = "cooldown",
						["use_remaining"] = false,
						["spellName"] = 315508,
						["unevent"] = "auto",
						["duration"] = "1",
						["remaining_operator"] = "==",
						["genericShowOn"] = "showAlways",
						["use_exact_spellName"] = true,
						["realSpellName"] = 315508,
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["track"] = "cooldown",
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"193357", -- [1]
							"193358", -- [2]
							"193356", -- [3]
							"199603", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["combineMode"] = "showHighest",
						["ownOnly"] = true,
						["useExactSpellId"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 40,
			["selfPoint"] = "CENTER",
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
			["backdropInFront"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.configTextLabels()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.region.bar.fg:SetColorTexture(1, 1, 1, 1)\n\naura_env.rtbBuffs = {}\naura_env.rtbBuffs.crit = {}\naura_env.rtbBuffs.attackLeech = {}\naura_env.rtbBuffs.cpPlus = {}\naura_env.rtbBuffs.ss = {}\naura_env.rtbBuffs.energy = {}\naura_env.rtbBuffs.cdr = {}\n\naura_env.shouldReroll = false\n\naura_env.updateRTB = function()\n    \n    aura_env.populateRTBInfo()\n    \n    local activeBuffs = 0\n    local activeTempBuffs = 0\n    for _, v in pairs(aura_env.rtbBuffs) do\n        if v.activeAndFullDuration then\n            activeBuffs = activeBuffs + 1\n        elseif v.active then\n            activeTempBuffs = activeTempBuffs + 1 \n        end\n    end\n    \n    -- default is bad buffs\n    local goodST = false\n    local color = aura_env.config.badColor \n    local animation = false\n    \n    if activeBuffs >= 2 then\n        goodST = true\n    elseif activeBuffs == 1 then \n        if aura_env.rtbBuffs.cpPlus.activeAndFullDuration then\n            goodST = true\n        elseif aura_env.rtbBuffs.cdr.activeAndFullDuration then\n            goodST = true\n        end\n    end\n    \n    if goodST then\n        color = aura_env.config.goodColor\n    elseif goodST == false and aura_env.shouldReroll then\n        animation = true\n    end\n    \n    if activeBuffs == 0 and activeTempBuffs == 0 then\n        aura_env.region:Hide()\n    else\n        aura_env.region:Show() \n    end\n    \n    if aura_env.config.doAnimation == false then\n        animation = false \n    end\n    \n    WeakAuras.ScanEvents(\"KROGUEBARS_RTB_UPDATE\", aura_env.rtbBuffs, color, aura_env.config.inactiveColor, aura_env.config.inactiveAlpha, animation, aura_env.config.tmpBuffAlpha);\n    \nend\n\naura_env.populateRTBInfo = function()\n    aura_env.rtbBuffs.crit.active = WeakAuras.GetActiveTriggers(aura_env.id)[1]\n    aura_env.rtbBuffs.crit.fullDuration = false\n    if aura_env.states[1].duration then\n        aura_env.rtbBuffs.crit.fullDuration = aura_env.states[1].duration > 15\n    end\n    aura_env.rtbBuffs.crit.activeAndFullDuration = aura_env.rtbBuffs.crit.active and aura_env.rtbBuffs.crit.fullDuration\n    \n    aura_env.rtbBuffs.attackLeech.active = WeakAuras.GetActiveTriggers(aura_env.id)[2]\n    aura_env.rtbBuffs.attackLeech.fullDuration = false\n    if aura_env.states[2].duration then\n        aura_env.rtbBuffs.attackLeech.fullDuration = aura_env.states[2].duration > 15\n    end\n    aura_env.rtbBuffs.attackLeech.activeAndFullDuration = aura_env.rtbBuffs.attackLeech.active and aura_env.rtbBuffs.attackLeech.fullDuration\n    \n    aura_env.rtbBuffs.cpPlus.active = WeakAuras.GetActiveTriggers(aura_env.id)[3]\n    aura_env.rtbBuffs.cpPlus.fullDuration = false\n    if aura_env.states[3].duration then\n        aura_env.rtbBuffs.cpPlus.fullDuration = aura_env.states[3].duration > 15\n    end\n    aura_env.rtbBuffs.cpPlus.activeAndFullDuration = aura_env.rtbBuffs.cpPlus.active and aura_env.rtbBuffs.cpPlus.fullDuration\n    \n    aura_env.rtbBuffs.ss.active = WeakAuras.GetActiveTriggers(aura_env.id)[4]\n    aura_env.rtbBuffs.ss.fullDuration = false\n    if aura_env.states[4].duration then\n        aura_env.rtbBuffs.ss.fullDuration = aura_env.states[4].duration > 15\n    end\n    aura_env.rtbBuffs.ss.activeAndFullDuration = aura_env.rtbBuffs.ss.active and aura_env.rtbBuffs.ss.fullDuration\n    \n    aura_env.rtbBuffs.energy.active = WeakAuras.GetActiveTriggers(aura_env.id)[5]\n    aura_env.rtbBuffs.energy.fullDuration = false\n    if aura_env.states[5].duration then\n        aura_env.rtbBuffs.energy.fullDuration = aura_env.states[5].duration > 15\n    end\n    aura_env.rtbBuffs.energy.activeAndFullDuration = aura_env.rtbBuffs.energy.active and aura_env.rtbBuffs.energy.fullDuration\n    \n    aura_env.rtbBuffs.cdr.active = WeakAuras.GetActiveTriggers(aura_env.id)[6]\n    aura_env.rtbBuffs.cdr.fullDuration = false\n    if aura_env.states[6].duration then\n        aura_env.rtbBuffs.cdr.fullDuration = aura_env.states[6].duration > 15\n    end\n    aura_env.rtbBuffs.cdr.activeAndFullDuration = aura_env.rtbBuffs.cdr.active and aura_env.rtbBuffs.cdr.fullDuration\nend\n\naura_env.configTextLabels = function()\n    local width = 0\n    local gap = aura_env.config.buffGap\n    \n    width = width + WeakAuras.regions[\"KRogueRTBCrit\"].region.text:GetStringWidth()\n    width = width + WeakAuras.regions[\"KRogueRTBAtkLeech\"].region.text:GetStringWidth()\n    width = width + WeakAuras.regions[\"KRogueRTBCP+\"].region.text:GetStringWidth()\n    width = width + WeakAuras.regions[\"KRogueRTBSS\"].region.text:GetStringWidth()\n    width = width + WeakAuras.regions[\"KRogueRTBEnergy\"].region.text:GetStringWidth()\n    width = width + WeakAuras.regions[\"KRogueRTBCDR\"].region.text:GetStringWidth()\n    width = width + (5*gap)\n    \n    WeakAuras.regions[\"KRogueRTBCrit\"].region:SetOffset(-(width/2)+(gap/5), aura_env.config.vertGap) \n    WeakAuras.regions[\"KRogueRTBAtkLeech\"].region:SetOffset(gap, 0)\n    WeakAuras.regions[\"KRogueRTBCP+\"].region:SetOffset(gap, 0)\n    WeakAuras.regions[\"KRogueRTBSS\"].region:SetOffset(gap, 0)\n    WeakAuras.regions[\"KRogueRTBEnergy\"].region:SetOffset(gap, 0)\n    WeakAuras.regions[\"KRogueRTBCDR\"].region:SetOffset(gap, 0)\nend\n\nlocal frame = aura_env.region\nlocal ui_scale = UIParent:GetEffectiveScale()\nlocal height = select(2, GetPhysicalScreenSize())\nlocal pp_scale = (768 / height) / ui_scale\nframe:SetScale(pp_scale)\n\naura_env.configTextLabels()\n\nif (aura_env.config.hideProgressBar) then\n    aura_env.region:SetAlpha(0)\nelse\n    aura_env.region:SetAlpha(1)\nend\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["barColor"] = {
				0.058823529411765, -- [1]
				0.4, -- [2]
				0.074509803921569, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 16,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
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
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Roll the Bones",
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
					["text_font"] = "Roboto Condensed Bold",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
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
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 2,
				}, -- [5]
			},
			["height"] = 17,
			["uid"] = "79(1ba4Rgpq",
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["iconSource"] = -1,
			["width"] = 310,
			["alpha"] = 1,
			["desaturate"] = false,
			["id"] = "KRogueRTBBar",
			["anchorFrameFrame"] = "UIParent",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["anchorFrameParent"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["config"] = {
				["goodColor"] = {
					0.30196078431373, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["inactiveColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["badColor"] = {
					1, -- [1]
					0.098039215686275, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["doAnimation"] = true,
				["buffGap"] = 8,
				["tmpBuffAlpha"] = 0.6,
				["inactiveAlpha"] = 0.25,
				["hideProgressBar"] = false,
				["vertGap"] = 21,
			},
			["inverse"] = false,
			["sparkOffsetY"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 9,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- RTB cooldown ready\naura_env.shouldReroll = true\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 9,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- RTB on cooldown\naura_env.shouldReroll = false\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 0,
							}, -- [3]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 0,
							}, -- [4]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 0,
							}, -- [5]
							{
								["trigger"] = 6,
								["variable"] = "show",
								["value"] = 0,
							}, -- [6]
						},
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs faded\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [4]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [5]
							{
								["trigger"] = 6,
								["variable"] = "show",
								["value"] = 1,
							}, -- [6]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buff faded\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs faded\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs faded\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs faded\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 6,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs faded\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs applied\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [9]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs applied\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [10]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs applied\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [11]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs applied\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [12]
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs applied\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [13]
				{
					["check"] = {
						["trigger"] = 6,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "-- rtb buffs applied\naura_env.updateRTB()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [14]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
				{
					["type"] = "color",
					["key"] = "goodColor",
					["desc"] = "The color of the buffs when they are good.",
					["default"] = {
						0.30196078431373, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useDesc"] = true,
					["name"] = "Good Buffs Color",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["key"] = "badColor",
					["desc"] = "The color of the buffs when they are bad.",
					["default"] = {
						1, -- [1]
						0.098039215686275, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useDesc"] = true,
					["name"] = "Bad Buffs Color",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "color",
					["key"] = "inactiveColor",
					["desc"] = "The color of inactive buffs. Alpha is ignored (set separately)",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useDesc"] = true,
					["name"] = "Inactive buffs color",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.01,
					["width"] = 1,
					["min"] = 0,
					["key"] = "inactiveAlpha",
					["desc"] = "The alpha value of inactive buffs",
					["name"] = "Inactive buffs alpha",
					["default"] = 0.25,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 100,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "vertGap",
					["desc"] = "The vertical gap between the RTBBar and the buffs",
					["name"] = "Vertical offset",
					["default"] = 21,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideProgressBar",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Hide Progress Bar",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 30,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "buffGap",
					["desc"] = "in pixel",
					["name"] = "Gap between two buffs",
					["default"] = 8,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "doAnimation",
					["desc"] = "Flashes the active Buffs if they are bad and RTB is off the cooldown",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Flash Animation if bad buffs and RTB is off CD",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.01,
					["width"] = 1,
					["min"] = 0,
					["key"] = "tmpBuffAlpha",
					["desc"] = "Alpha value of temporary buffs (such as from \"Count the Odds\")",
					["name"] = "Temporary buffs alpha",
					["default"] = 0.6,
				}, -- [9]
			},
		},
		["KRogueRTB"] = {
			["controlledChildren"] = {
				"KRogueRTBBar", -- [1]
				"KRogueRTBCP+", -- [2]
				"KRogueRTBCDR", -- [3]
				"KRogueRTBEnergy", -- [4]
				"KRogueRTBCrit", -- [5]
				"KRogueRTBAtkLeech", -- [6]
				"KRogueRTBSS", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -352.9996643066406,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/LsKoZUS16/16",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
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
			["version"] = 16,
			["load"] = {
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.15",
			["tocversion"] = 90002,
			["id"] = "KRogueRTB",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "BOTTOMLEFT",
			["config"] = {
			},
			["xOffset"] = -0.0009765625,
			["uid"] = "5za6HifqmmP",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["borderInset"] = 11,
		},
		["KRogueRTBAtkLeech"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "SnD/Lch",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "RIGHT",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/LsKoZUS16/16",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.rerollAnimation = false\n\nlocal r, g, b, _ = aura_env.region.text:GetTextColor()\naura_env.region.text:SetTextColor(r, g, b, 0.25)\n\nlocal frame = aura_env.region\nlocal ui_scale = UIParent:GetEffectiveScale()\nlocal height = select(2, GetPhysicalScreenSize())\nlocal pp_scale = (768 / height) / ui_scale\nframe:SetScale(pp_scale)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["custom"] = "function(event, rtbBuffs, activeColor, inactiveColor, inactiveAlpha, rerollAnimation, tmpBuffAlpha, ...)\n    if event == \"KROGUEBARS_RTB_UPDATE\" then\n        if rtbBuffs.attackLeech.active then\n            if rtbBuffs.attackLeech.activeAndFullDuration then\n                aura_env.region:Color(unpack(activeColor))\n                aura_env.rerollAnimation = rerollAnimation\n            else\n                local r, g, b, _ = unpack(activeColor)\n                aura_env.region:Color(r, g, b, tmpBuffAlpha)\n            end\n        else\n            local r, g, b, _ = unpack(inactiveColor)\n            aura_env.region:Color(r, g, b, inactiveAlpha)\n            aura_env.rerollAnimation = false\n        end\n        aura_env.inactiveAlpha = inactiveAlpha\n        aura_env.inactiveColor = inactiveColor\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["events"] = "KROGUEBARS_RTB_UPDATE",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"193357", -- [1]
							"193358", -- [2]
							"193356", -- [3]
							"199603", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["colorB"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["easeStrength"] = 3,
					["duration"] = "0.4",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.rerollAnimation == false then \n        return\n    end\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n    g1 + (newProgress * (g2 - g1)),\n    b1 + (newProgress * (b2 - b1)),\n    a1 + (newProgress * (a2 - a1))\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Roboto Condensed Bold",
			["version"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 22,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:KRogueRTBCrit",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["parent"] = "KRogueRTB",
			["anchorFrameParent"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["semver"] = "1.0.15",
			["tocversion"] = 90002,
			["id"] = "KRogueRTBAtkLeech",
			["uid"] = "49ulrdhZ82l",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = 0,
			["config"] = {
			},
			["justify"] = "LEFT",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["KRogueRTBSS"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "SS",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "RIGHT",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/LsKoZUS16/16",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.rerollAnimation = false\n\nlocal r, g, b, _ = aura_env.region.text:GetTextColor()\naura_env.region.text:SetTextColor(r, g, b, 0.25)\n\nlocal frame = aura_env.region\nlocal ui_scale = UIParent:GetEffectiveScale()\nlocal height = select(2, GetPhysicalScreenSize())\nlocal pp_scale = (768 / height) / ui_scale\nframe:SetScale(pp_scale)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["custom"] = "function(event, rtbBuffs, activeColor, inactiveColor, inactiveAlpha, rerollAnimation, tmpBuffAlpha, ...)\n    if event == \"KROGUEBARS_RTB_UPDATE\" then\n        if rtbBuffs.ss.active then\n            if rtbBuffs.ss.activeAndFullDuration then\n                aura_env.region:Color(unpack(activeColor))\n                aura_env.rerollAnimation = rerollAnimation\n            else\n                local r, g, b, _ = unpack(activeColor)\n                aura_env.region:Color(r, g, b, tmpBuffAlpha)\n            end\n        else\n            local r, g, b, _ = unpack(inactiveColor)\n            aura_env.region:Color(r, g, b, inactiveAlpha)\n            aura_env.rerollAnimation = false\n        end\n        aura_env.inactiveAlpha = inactiveAlpha\n        aura_env.inactiveColor = inactiveColor\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["events"] = "KROGUEBARS_RTB_UPDATE",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"193357", -- [1]
							"193358", -- [2]
							"193356", -- [3]
							"199603", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["colorB"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["easeStrength"] = 3,
					["duration"] = "0.4",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.rerollAnimation == false then \n        return\n    end\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n    g1 + (newProgress * (g2 - g1)),\n    b1 + (newProgress * (b2 - b1)),\n    a1 + (newProgress * (a2 - a1))\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Roboto Condensed Bold",
			["version"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 22,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:KRogueRTBCP+",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["parent"] = "KRogueRTB",
			["anchorFrameParent"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["semver"] = "1.0.15",
			["tocversion"] = 90002,
			["id"] = "KRogueRTBSS",
			["uid"] = "fcUPEDHGAqU",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = 0,
			["config"] = {
			},
			["justify"] = "LEFT",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["KRogueRTBEnergy"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "NRG+",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "RIGHT",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/LsKoZUS16/16",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.rerollAnimation = false\n\nlocal r, g, b, _ = aura_env.region.text:GetTextColor()\naura_env.region.text:SetTextColor(r, g, b, 0.25)\n\nlocal frame = aura_env.region\nlocal ui_scale = UIParent:GetEffectiveScale()\nlocal height = select(2, GetPhysicalScreenSize())\nlocal pp_scale = (768 / height) / ui_scale\nframe:SetScale(pp_scale)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["custom"] = "function(event, rtbBuffs, activeColor, inactiveColor, inactiveAlpha, rerollAnimation, tmpBuffAlpha, ...)\n    if event == \"KROGUEBARS_RTB_UPDATE\" then\n        if rtbBuffs.energy.active then\n            if rtbBuffs.energy.activeAndFullDuration then\n                aura_env.region:Color(unpack(activeColor))\n                aura_env.rerollAnimation = rerollAnimation\n            else\n                local r, g, b, _ = unpack(activeColor)\n                aura_env.region:Color(r, g, b, tmpBuffAlpha)\n            end\n        else\n            local r, g, b, _ = unpack(inactiveColor)\n            aura_env.region:Color(r, g, b, inactiveAlpha)\n            aura_env.rerollAnimation = false\n        end\n        aura_env.inactiveAlpha = inactiveAlpha\n        aura_env.inactiveColor = inactiveColor\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["events"] = "KROGUEBARS_RTB_UPDATE",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"193357", -- [1]
							"193358", -- [2]
							"193356", -- [3]
							"199603", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["colorB"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["easeStrength"] = 3,
					["duration"] = "0.4",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.rerollAnimation == false then \n        return\n    end\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n    g1 + (newProgress * (g2 - g1)),\n    b1 + (newProgress * (b2 - b1)),\n    a1 + (newProgress * (a2 - a1))\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Roboto Condensed Bold",
			["version"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 22,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:KRogueRTBSS",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["parent"] = "KRogueRTB",
			["anchorFrameParent"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["semver"] = "1.0.15",
			["tocversion"] = 90002,
			["id"] = "KRogueRTBEnergy",
			["uid"] = "wst0yDKNeoH",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = 0,
			["config"] = {
			},
			["justify"] = "LEFT",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Slice and Dice"] = {
			["controlledChildren"] = {
				"Icon", -- [1]
				"Cooldown", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -285.3327556997701,
			["preferToUpdate"] = false,
			["yOffset"] = -491.9991317615159,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/5K8RMlVk3/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 0.7500000000000001,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 11304,
			["id"] = "Slice and Dice",
			["uid"] = "JxQ2O8SbSQx",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["groupIcon"] = "132306",
		},
		["KRogueRTBCDR"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "CDR",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "RIGHT",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/LsKoZUS16/16",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.rerollAnimation = false\n\nlocal r, g, b, _ = aura_env.region.text:GetTextColor()\naura_env.region.text:SetTextColor(r, g, b, 0.25)\n\nlocal frame = aura_env.region\nlocal ui_scale = UIParent:GetEffectiveScale()\nlocal height = select(2, GetPhysicalScreenSize())\nlocal pp_scale = (768 / height) / ui_scale\nframe:SetScale(pp_scale)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["custom"] = "function(event, rtbBuffs, activeColor, inactiveColor, inactiveAlpha, rerollAnimation, tmpBuffAlpha, ...)\n    if event == \"KROGUEBARS_RTB_UPDATE\" then\n        if rtbBuffs.cdr.active then\n            if rtbBuffs.cdr.activeAndFullDuration then\n                aura_env.region:Color(unpack(activeColor))\n                aura_env.rerollAnimation = rerollAnimation\n            else\n                local r, g, b, _ = unpack(activeColor)\n                aura_env.region:Color(r, g, b, tmpBuffAlpha)\n            end\n        else\n            local r, g, b, _ = unpack(inactiveColor)\n            aura_env.region:Color(r, g, b, inactiveAlpha)\n            aura_env.rerollAnimation = false\n        end\n        aura_env.inactiveAlpha = inactiveAlpha\n        aura_env.inactiveColor = inactiveColor\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["events"] = "KROGUEBARS_RTB_UPDATE",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"193357", -- [1]
							"193358", -- [2]
							"193356", -- [3]
							"199603", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["easeType"] = "none",
					["x"] = 0,
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["preset"] = "alphaPulse",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.rerollAnimation == false then \n        return\n    end\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n    g1 + (newProgress * (g2 - g1)),\n    b1 + (newProgress * (b2 - b1)),\n    a1 + (newProgress * (a2 - a1))\nend",
					["rotate"] = 0,
					["duration"] = "0.4",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Roboto Condensed Bold",
			["version"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 22,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:KRogueRTBEnergy",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["parent"] = "KRogueRTB",
			["anchorFrameParent"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["semver"] = "1.0.15",
			["tocversion"] = 90002,
			["id"] = "KRogueRTBCDR",
			["uid"] = "Pexfq2xJ)HJ",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = 0,
			["config"] = {
			},
			["justify"] = "LEFT",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Blade Flurry Texture"] = {
			["controlledChildren"] = {
				"Blade Flurry Left", -- [1]
				"Blade Flurry Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 9.1552734375e-05,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/30KeLMAJM/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 90002,
			["id"] = "Blade Flurry Texture",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "lwhdK4vrR9d",
			["config"] = {
			},
			["borderInset"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
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
						["useGroup_count"] = false,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subEventPrefix"] = "SPELL",
						["auranames"] = {
							"187874", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
							187874, -- [1]
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Crash Lightning", -- [1]
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
			["width"] = 224,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bg",
					["border_size"] = 23,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Chat Bubble",
					["border_offset"] = 11,
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
			["sparkOffsetX"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["icon"] = false,
			["spellName"] = 187874,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["icon_side"] = "LEFT",
			["uid"] = "BNngJui0ia7",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["frameStrata"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["auto"] = false,
			["sparkHidden"] = "NEVER",
			["id"] = "Crash Lightning Buffing Player",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\spell_shaman_crashlightning",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Cooldown"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["shadowYOffset"] = -1,
			["displayText_format_p_time_dynamic"] = false,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["namePattern_operator"] = "==",
						["useName"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["useExactSpellId"] = false,
						["unit"] = "player",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"5171", -- [1]
							"6774", -- [2]
						},
						["subeventSuffix"] = "_CAST_START",
						["useNamePattern"] = false,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 40,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["semver"] = "1.0.0",
			["desaturate"] = false,
			["font"] = "Expressway",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 64,
			["automaticWidth"] = "Auto",
			["load"] = {
				["use_spellknown"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 5171,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "8",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "8",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0.027450980392157, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["fontSize"] = 35,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["shadowXOffset"] = 1,
			["yOffset"] = 0,
			["uid"] = "VV8TFssroyg",
			["parent"] = "Slice and Dice",
			["regionType"] = "text",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["displayText_format_p_time_precision"] = 0,
			["auto"] = true,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 11304,
			["id"] = "Cooldown",
			["displayText"] = "%p",
			["alpha"] = 1,
			["width"] = 64,
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["url"] = "https://wago.io/5K8RMlVk3/1",
		},
		["KRogueRTBCrit"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "Crit",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/LsKoZUS16/16",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.rerollAnimation = false\n\nlocal r, g, b, _ = aura_env.region.text:GetTextColor()\naura_env.region.text:SetTextColor(r, g, b, 0.25)\n\nlocal frame = aura_env.region\nlocal ui_scale = UIParent:GetEffectiveScale()\nlocal height = select(2, GetPhysicalScreenSize())\nlocal pp_scale = (768 / height) / ui_scale\nframe:SetScale(pp_scale)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["custom"] = "function(event, rtbBuffs, activeColor, inactiveColor, inactiveAlpha, rerollAnimation, tmpBuffAlpha, ...)\n    if event == \"KROGUEBARS_RTB_UPDATE\" then\n        if rtbBuffs.crit.active then\n            if rtbBuffs.crit.activeAndFullDuration then\n                aura_env.region:Color(unpack(activeColor))\n                aura_env.rerollAnimation = rerollAnimation\n            else\n                local r, g, b, _ = unpack(activeColor)\n                aura_env.region:Color(r, g, b, tmpBuffAlpha)\n            end\n        else\n            local r, g, b, _ = unpack(inactiveColor)\n            aura_env.region:Color(r, g, b, inactiveAlpha)\n            aura_env.rerollAnimation = false\n        end\n        aura_env.inactiveAlpha = inactiveAlpha\n        aura_env.inactiveColor = inactiveColor\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["events"] = "KROGUEBARS_RTB_UPDATE",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"193357", -- [1]
							"193358", -- [2]
							"193356", -- [3]
							"199603", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["colorB"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["easeStrength"] = 3,
					["duration"] = "0.4",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.rerollAnimation == false then \n        return\n    end\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n    g1 + (newProgress * (g2 - g1)),\n    b1 + (newProgress * (b2 - b1)),\n    a1 + (newProgress * (a2 - a1))\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Roboto Condensed Bold",
			["version"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 22,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:KRogueRTBBar",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["parent"] = "KRogueRTB",
			["anchorFrameParent"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["semver"] = "1.0.15",
			["tocversion"] = 90002,
			["id"] = "KRogueRTBCrit",
			["uid"] = "DOKPzwIXX3t",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = 0,
			["config"] = {
			},
			["justify"] = "LEFT",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["KRogueRTBCP+"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "CP+",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "RIGHT",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/LsKoZUS16/16",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.rerollAnimation = false\n\nlocal r, g, b, _ = aura_env.region.text:GetTextColor()\naura_env.region.text:SetTextColor(r, g, b, 0.25)\n\nlocal frame = aura_env.region\nlocal ui_scale = UIParent:GetEffectiveScale()\nlocal height = select(2, GetPhysicalScreenSize())\nlocal pp_scale = (768 / height) / ui_scale\nframe:SetScale(pp_scale)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["custom_type"] = "event",
						["custom"] = "function(event, rtbBuffs, activeColor, inactiveColor, inactiveAlpha, rerollAnimation, tmpBuffAlpha, ...)\n    if event == \"KROGUEBARS_RTB_UPDATE\" then\n        if rtbBuffs.cpPlus.active then\n            if rtbBuffs.cpPlus.activeAndFullDuration then\n                aura_env.region:Color(unpack(activeColor))\n                aura_env.rerollAnimation = rerollAnimation\n            else\n                local r, g, b, _ = unpack(activeColor)\n                aura_env.region:Color(r, g, b, tmpBuffAlpha)\n            end\n        else\n            local r, g, b, _ = unpack(inactiveColor)\n            aura_env.region:Color(r, g, b, inactiveAlpha)\n            aura_env.rerollAnimation = false\n        end\n        aura_env.inactiveAlpha = inactiveAlpha\n        aura_env.inactiveColor = inactiveColor\n    end\nend",
						["subeventPrefix"] = "SPELL",
						["events"] = "KROGUEBARS_RTB_UPDATE",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"193357", -- [1]
							"193358", -- [2]
							"193356", -- [3]
							"199603", -- [4]
							"199600", -- [5]
							"193359", -- [6]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 40,
			["animation"] = {
				["start"] = {
					["colorR"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 0.61176470588235,
					["type"] = "none",
					["easeType"] = "easeOutIn",
					["colorB"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["easeStrength"] = 3,
					["duration"] = "2",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 1,
				},
				["main"] = {
					["colorR"] = 0.91764705882353,
					["duration"] = "0.4",
					["alphaType"] = "custom",
					["colorB"] = 0.91372549019608,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend",
					["use_alpha"] = false,
					["type"] = "custom",
					["scalex"] = 1,
					["easeType"] = "none",
					["colorType"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "alphaPulse",
					["colorA"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.rerollAnimation == false then \n        return\n    end\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n    g1 + (newProgress * (g2 - g1)),\n    b1 + (newProgress * (b2 - b1)),\n    a1 + (newProgress * (a2 - a1))\nend",
					["rotate"] = 0,
					["use_color"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Roboto Condensed Bold",
			["version"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["use_spec"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 22,
			["shadowXOffset"] = 1,
			["anchorFrameFrame"] = "WeakAuras:KRogueRTBAtkLeech",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["parent"] = "KRogueRTB",
			["anchorFrameParent"] = false,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				0.97254901960784, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["semver"] = "1.0.15",
			["tocversion"] = 90002,
			["id"] = "KRogueRTBCP+",
			["uid"] = "kidpmVNPef5",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = 0,
			["config"] = {
			},
			["justify"] = "LEFT",
			["automaticWidth"] = "Auto",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -62.999755859375,
		["width"] = 830,
		["height"] = 665.0001220703125,
		["yOffset"] = -152.4993896484375,
	},
	["editor_theme"] = "Monokai",
}
