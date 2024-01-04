{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1398.0, 304.0, 1628.0, 1033.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"incolormap" : "none",
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 4,
					"numoutlets" : 2,
					"numouts" : 4,
					"outcolormap" : "none",
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 773.5, 280.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 348.0, 91.0, 22.0 ],
					"text" : "outscale -20 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.5, 575.0, 19.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.5, 545.0, 19.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.909090909090992, 602.0, 19.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.409090909090992, 602.0, 19.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.5, 348.0, 91.0, 22.0 ],
					"text" : "outscale -10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 980.25, 695.0, 150.0, 22.0 ],
					"text" : "matrix 4 4 @inrange 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.5, 12.5, 206.0, 326.0 ],
					"setminmax" : [ -20.0, 20.0 ],
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 985.5, 150.0, 33.0 ],
					"text" : "bhagwat-raspberry_b70821df3a_streaming1.8m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 963.5, 150.0, 20.0 ],
					"text" : "dnb-embedded1.1m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.0, 12.5, 150.0, 60.0 ],
					"text" : "hold left shoulder to enable joystick\n\nhit circle to reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.5, 867.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.0, 743.0, 87.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.0, 687.0, 150.0, 20.0 ],
					"text" : "A       O      X        S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.5, 632.0, 150.0, 20.0 ],
					"text" : "TR    TL      SBR  SBL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.0, 658.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.0, 658.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.5, 658.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.5, 658.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.0, 604.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.0, 604.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.5, 604.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.5, 604.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.409090909090992, 545.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.909090909090992, 545.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.0, 574.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.5, 574.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1026.5, 509.0, 246.0, 22.0 ],
					"text" : "route 108 109 106 107 99 98 97 96 95 94 91"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 379.0, 44.0, 22.0 ],
					"style" : "messageGold",
					"text" : "poll 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.0, 380.0, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1119.0, 407.0, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-25",
					"items" : [ "GamePad-1", ",", "DUALSHOCK 4 Wireless Controller", ",", "M720 Triathlon", ",", "Magic Trackpad", ",", "Magic Trackpad 2", ",", "Magic Trackpad 3", ",", "Magic Trackpad 4", ",", "Magic Trackpad 5", ",", "USB PnP Sound Device", ",", "SteelSeries Apex 3 TKL", ",", "SteelSeries Apex 3 TKL 2", ",", "SteelSeries Apex 3 TKL 3", ",", "SteelSeries Apex 3 TKL 4", ",", "SteelSeries Apex 3 TKL 5", ",", "BTM", ",", "Vendor Defined Usage 0x5", ",", "Vendor Defined Usage 0x1", ",", "Page: 0xff00, Usage: 0xff", ",", "Headset" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.5, 464.0, 183.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 380.0, 40.0, 22.0 ],
					"style" : "messageGold",
					"text" : "menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 380.0, 33.0, 22.0 ],
					"style" : "messageGold",
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 1026.5, 463.0, 54.0, 22.0 ],
					"style" : "newobjYellow",
					"text" : "hi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.5, 142.0, 116.0, 22.0 ],
					"text" : "dnb-embedded1.1m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.75, 161.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.75, 161.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 77.5, 165.0, 22.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 45.5, 85.0, 22.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 12.5, 45.0, 22.0 ],
					"text" : "0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.5, 269.0, 212.0, 22.0 ],
					"text" : "nn~ dnb-embedded1.1m decode 2048"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 6.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 34.0, 201.0, 64.0, 22.0 ],
					"text" : "mc.sig~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 165.0, 87.0, 22.0 ],
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 34.0, 134.0, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.5, 12.5, 457.0, 841.0 ],
					"setminmax" : [ -2.0, 10.0 ],
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 34.0, 757.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Raum", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Raum.vst3info",
							"plugindisplayname" : "Raum",
							"pluginsavedname" : "C74_VST3:/Raum",
							"pluginsaveduniqueid" : 1595777210,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2149.VMjLgvEB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSMxfiKQEkTZ4TRt3hKt3xY44jUXk1YVkkZ3TjX3UULhsVTxbUdQcEV5UULl8lSwD1bAISXzUEagoWPxA2aMIyUoclUXQ2XVkkZIcCb1kzUYkWUFMVYqwVXrgSLl4lVVokbUwVXmAiUYYFbZoUd3rVVm0jQiUWRWQ1PSAWXmAiUYYVN0fUczXzX3giQgIWUrIVYvXEV10zUlkVMVo0LLkDaEglVXASTxDFcEYUXq0jbt8VTF4hZ0XEVyUkQuM0ZsEVZiUiXq0jQi8FNrElaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVAAEbgcFLVkkaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVBAEbgcFLVk0YwH0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEULtnVMVg0bUYkayQEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVTt7FcEYUXqcFbQsVUFkEZEECVwUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVUt7FcEYUXqclRSU2XxPkaUYTXrUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVVt7FcEYUXqMlRR81XFo0PUczXqoUaYIWQwjkPSgDbmU0QiUGMVg0bUEicnwlQYcDTvE1YvXUVoECUZMSUvMFa2YEVskDSrUDZZgELQISXzUjUgsVSx41aQYjPpUiUXMWUF8VS3XTVqMVMhsVSFM1a3vVXroTUYESUrIFZUA2XrcmUX0VRLclaFY0X5gCagcFLVk0PKokVpslKuQWQVE1ZqoTTukEaYASSWoUczX0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEEaBoVMVg0bUYzaSsFajsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZy4xazUjUgs1YvQ0ZY01RTslUgsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZ24xazUjUgs1XJE0ZzDiXuE0UjslVskkbEESVBMERvcVUGMVczXEVyUUL1gFaFkUSPAWXmAiUYAWL5ElZUcTXmE0UZUGMV8VLYYTXmMFa1QDZZgELQISXzUjUgsVSx41aQw1PpUiUXMWUF8FQEYUX1UEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoFNt7FcEYUXqkEbTsVVWkEdIY0awjkQgc1XrYGVVgDbmU0QiUGMVg0bUEicnwlQYAETvE1YvXUVrokZhsVUrQ1ZiUiXq0jQi8FNrElZwPkV40jUuESVFE1YiwlcDglVXASTxDFcEYUXq0jbt8VTVQjZ0XEVyUULu0zZFQFS3DCVwUEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIwTb1kzUYkWUFMVYMczXmE0UYMDa0fUcvXjX0QiUYQWTsYFbBcEV3UjUgsVTWkEdM0lLt.UPuYUSoAETEg0awTjQgASUrYmZRYEVyEzUlslVWgkbUcUVKsRd1kGSCAkKt3hKwIkUYQWSWokdqc0T0EkUYEjUvM1Y2Y0XqEjKuo1ZrkEaEg0awTjQgASUwf2JhQWbT4BRt3hK18laqESVt0DUioWQX8VLEYTXvTUL3shb4vTdtPjKt3hKvIGNwL1TmYUVxkkUlslVWgkbUcUVKsRd2QmTAgkKt3hKoEiUZMSQX8VLEYTXvTUL3sBVzkEaAYjKt3hcuM2ZFQlb3DCVwUDVuESQFEFLUwlcoESLgoVQX8VLEYTXvTUL3sBQ3D0bB4jKt3hcuMGNFkkQIcUV2UDVuESQFEFLUECdqnGSholPB4hKt3xaygiQYsVQX8VLEYTXvTkUtnlPsI1ZQQkYqo0UXIWUWk0RC4hKt3hKt3hKt3RcB0lXqEEQQsFMwD1bqwVXmEkLggWQX8VLEYTXvTULtHmPsI1ZQoVTqUkQYgVQwfUbEg0awTjQgASUwfmKt3hKt3hKt3hKt.mcIcUVDAidgoVUVY1ZZcEVxU0UY4hdJIFdUYTTNU0UgsVRWgkd3vlXAYEbic1cVM1ZE4Bb1kzUYQTSUQFcMYkYqo0UXIWUWkkPkAmXqk0QU8FLVkUPVA2XmcmUis1b27TZOkGStDjKt3hZvI1ZYcUV3kjUS81YWY1ZZcEVxU0UYszJCciKt3hKt3hKtnlSWoUMUYkYqo0UXIWUWk0RqLTMvrDSt4hKt3xaZckVqMlLWk2ZrQ1ZvzFbu0jLWk1YVgEciYUVpkzMvYWRWkUdUYzXksFagwFNwXlaZYkVxUEagcFLVkUVOAyRLsFaXgWQrIFM3HET1EzQg8VSVgkdqESXzEDdTASPGIVcIczX0MCUXo2ZrM1ZAIkTz0zQigWUWE1ZzXzX4gCZTcVUWEVc1QEV3MlUYUGQpIVZEYTVuUjQHQTRWk0YvXDRHUjQgIGMnEVbM0VVy7lVZkGNqk0YMYzX0kzUjMzTvE1YvXUV3YjZhkVQFk0aEYDRDkzUYcFLFgDREYTXxUkMhs1cVkUZQcUVpgSQhgWUwH1ZQIyUoUTLX4VUF4hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Raum",
									"origin" : "Raum.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Raum.vst3info",
										"plugindisplayname" : "Raum",
										"pluginsavedname" : "C74_VST3:/Raum",
										"pluginsaveduniqueid" : 1595777210,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2149.VMjLgvEB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSMxfiKQEkTZ4TRt3hKt3xY44jUXk1YVkkZ3TjX3UULhsVTxbUdQcEV5UULl8lSwD1bAISXzUEagoWPxA2aMIyUoclUXQ2XVkkZIcCb1kzUYkWUFMVYqwVXrgSLl4lVVokbUwVXmAiUYYFbZoUd3rVVm0jQiUWRWQ1PSAWXmAiUYYVN0fUczXzX3giQgIWUrIVYvXEV10zUlkVMVo0LLkDaEglVXASTxDFcEYUXq0jbt8VTF4hZ0XEVyUkQuM0ZsEVZiUiXq0jQi8FNrElaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVAAEbgcFLVkkaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVBAEbgcFLVk0YwH0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEULtnVMVg0bUYkayQEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVTt7FcEYUXqcFbQsVUFkEZEECVwUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVUt7FcEYUXqclRSU2XxPkaUYTXrUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVVt7FcEYUXqMlRR81XFo0PUczXqoUaYIWQwjkPSgDbmU0QiUGMVg0bUEicnwlQYcDTvE1YvXUVoECUZMSUvMFa2YEVskDSrUDZZgELQISXzUjUgsVSx41aQYjPpUiUXMWUF8VS3XTVqMVMhsVSFM1a3vVXroTUYESUrIFZUA2XrcmUX0VRLclaFY0X5gCagcFLVk0PKokVpslKuQWQVE1ZqoTTukEaYASSWoUczX0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEEaBoVMVg0bUYzaSsFajsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZy4xazUjUgs1YvQ0ZY01RTslUgsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZ24xazUjUgs1XJE0ZzDiXuE0UjslVskkbEESVBMERvcVUGMVczXEVyUUL1gFaFkUSPAWXmAiUYAWL5ElZUcTXmE0UZUGMV8VLYYTXmMFa1QDZZgELQISXzUjUgsVSx41aQw1PpUiUXMWUF8FQEYUX1UEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoFNt7FcEYUXqkEbTsVVWkEdIY0awjkQgc1XrYGVVgDbmU0QiUGMVg0bUEicnwlQYAETvE1YvXUVrokZhsVUrQ1ZiUiXq0jQi8FNrElZwPkV40jUuESVFE1YiwlcDglVXASTxDFcEYUXq0jbt8VTVQjZ0XEVyUULu0zZFQFS3DCVwUEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIwTb1kzUYkWUFMVYMczXmE0UYMDa0fUcvXjX0QiUYQWTsYFbBcEV3UjUgsVTWkEdM0lLt.UPuYUSoAETEg0awTjQgASUrYmZRYEVyEzUlslVWgkbUcUVKsRd1kGSCAkKt3hKwIkUYQWSWokdqc0T0EkUYEjUvM1Y2Y0XqEjKuo1ZrkEaEg0awTjQgASUwf2JhQWbT4BRt3hK18laqESVt0DUioWQX8VLEYTXvTUL3shb4vTdtPjKt3hKvIGNwL1TmYUVxkkUlslVWgkbUcUVKsRd2QmTAgkKt3hKoEiUZMSQX8VLEYTXvTUL3sBVzkEaAYjKt3hcuM2ZFQlb3DCVwUDVuESQFEFLUwlcoESLgoVQX8VLEYTXvTUL3sBQ3D0bB4jKt3hcuMGNFkkQIcUV2UDVuESQFEFLUECdqnGSholPB4hKt3xaygiQYsVQX8VLEYTXvTkUtnlPsI1ZQQkYqo0UXIWUWk0RC4hKt3hKt3hKt3RcB0lXqEEQQsFMwD1bqwVXmEkLggWQX8VLEYTXvTULtHmPsI1ZQoVTqUkQYgVQwfUbEg0awTjQgASUwfmKt3hKt3hKt3hKt.mcIcUVDAidgoVUVY1ZZcEVxU0UY4hdJIFdUYTTNU0UgsVRWgkd3vlXAYEbic1cVM1ZE4Bb1kzUYQTSUQFcMYkYqo0UXIWUWkkPkAmXqk0QU8FLVkUPVA2XmcmUis1b27TZOkGStDjKt3hZvI1ZYcUV3kjUS81YWY1ZZcEVxU0UYszJCciKt3hKt3hKtnlSWoUMUYkYqo0UXIWUWk0RqLTMvrDSt4hKt3xaZckVqMlLWk2ZrQ1ZvzFbu0jLWk1YVgEciYUVpkzMvYWRWkUdUYzXksFagwFNwXlaZYkVxUEagcFLVkUVOAyRLsFaXgWQrIFM3HET1EzQg8VSVgkdqESXzEDdTASPGIVcIczX0MCUXo2ZrM1ZAIkTz0zQigWUWE1ZzXzX4gCZTcVUWEVc1QEV3MlUYUGQpIVZEYTVuUjQHQTRWk0YvXDRHUjQgIGMnEVbM0VVy7lVZkGNqk0YMYzX0kzUjMzTvE1YvXUV3YjZhkVQFk0aEYDRDkzUYcFLFgDREYTXxUkMhs1cVkUZQcUVpgSQhgWUwH1ZQIyUoUTLX4VUF4hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Raum",
										"filename" : "Raum.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "545693757d85a72021dd4e29eb7a9573"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/Raum",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.25, 134.0, 31.0, 20.0 ],
					"text" : "Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 134.0, 31.0, 20.0 ],
					"text" : "Dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.75, 362.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 372.75, 871.833333333333371, 323.0, 77.000000000000114 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Ozone 9 Elements", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Ozone 9 Elements.auinfo",
							"plugindisplayname" : "Ozone 9 Elements",
							"pluginsavedname" : "C74_AU:/Ozone 9 Elements",
							"pluginsaveduniqueid" : 1517176121,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "5661.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDUPn2JhF.C....fWE...5pE..3wY6cs0bhp0s888uBp909raEP7RW09ADQEQTQ7RzScpTntTQQP4h29p8+8CfwD6j1N.lUxL4i4C6rCoUFrtLViELXN+O+EAAw23LMbP6cHTbTcPei3mD+G+C6+W5bXcvA9VIswNZlFpVG91+y4+XOUc2e4e9EeW+7mMOZZfd72ZilhrPFiCNhkotNxRDc3Ye3W6L9GNuWb1O8s+aOk+7mMbW83ws+seG+BH5JX37rS+yAQ5m+W+2W7u+0g0iGDSP5utxucIVe0tNIUC0Y3oeqjRqmNQZFyd4Y8bWGt5zBUKDubW15BC4aeOWyFc3uqyadCQEcyQp5DcEd8Kyq98+hyx+FhgnsTsTWEhF2veV+M+U++AbtVd8qN5GH5oYqMRGQzR0.o+G9HDgpy84m+WzEesK8G9fkP5pGTFqp6MhaeXQSYcS0PBmej8TjOKCcl74IYJDe.pYfC.ReJxPSkMWlLoyGQ7wu2wR0q2cKxNnmUSWy42vT76wYQSS8PAyop51nHhrJVltqCZ9vHvbrbiJtjTmgyAb4SGDjjEnRWfJegrwEd3Y3VlGhb4XXxSRGUz0ZtpMBfcpA3pMxdsogMBfPCmi3XxRwDeLgogYz4hLlrPa0Lcs+fVg52b3WtBdnzq7GTSbi5TJag1Dzqc9q4lkjQEFQJ5tyzLHZntJDmSEGKOkjuxY8aAZcI30Qq7DkX+svChvcgGEPHzhifL7HnJRa1bmWGBWexxSHfggNzm29ZSbl+1bZIIoCy1mTP5nwNnIDJZyL7FOyMW0qCPxbhq9ayXOxv.h4l6HJqN1wz5.gGCgMxgni5nW+7eUF8+LW90fvoK62UjDJtFAI1JIaL5K3FiDV4u+aIjCx5Ow4Ea77hIeuBd9xr5rD6cBRI2MgujSZ9xLH8Z8j25MpMZ8au4qlGs9ma7ze0F5+5hedBj92Iz2j6Cu+2yipZeq68XcmnY5IsE4ID25cXV9CWH+Qg+O+j9GTd+7S6ytdh5Tc+YHD8PV1dWie3DO8P95BsGatFQv55X92MLsVopqcLzMb37NPbI5ppY6qfED2gvKwkm.62OQNghn9kzWEUM71Mjot46vjuGOWD7FpdTkS.QO1SnRvXBJz2MKrMuC2TTO0i+ofdJliq81Yug25vMW+dncD2cYWbwD0sbYrEY4PTGDyzd.LsAAXjLMtJm26JPf0p9A2Ech1ldBG8fCA6JSWiqdqAeNphvcSOhvJ.PdZq8QGH50T1o4LdNQ8TuuiliIa3CDTA2tyu.7g+xkSTWd0+gKST7fy0csyygVQuAcYyDxM.vtjkksX4w20a9nJ5YGdm.aIYuCUtQ5g2USezgh0F0urg+w47ONO4bTEcG06VqOd1+7OvZQ42Xwl7abC1.w6wN8X897aQd6JGs6CmTkU24jBySfBDDXOhI+G.2aOAeNpz+flJGUtzLoykmLxOM2GgWk+.kU7gWlePwjNCU5zEnYnyRmKWbgm7aO1dwCP60vh69eRDnpm7gMVAgMneIp7Gh4hLFG5snG9FKxzQdx3E.COCttEDEIENuOPBCCwS+iboyEXonbjYyRFi4eWfOk4p33gIE0mlzkP5g6ELrlGRgK1gXs7yEvBizCTYh+HeJvQOPAO5AJfSOPgI5gaoECWrC217PZPJdfFmrCL2.6.M3XGngG6.MvYGnAG6.ML0NjAlZGxf0sVPcC6sHC3nGx.O5gL.mdHC3nGx.TwCLfT7.CV2ZQtafdfAbzCLvidfA3zCLfidfAlpGxBS0CYw5dKXtA5grfidHK7nGxBb5grfidHKPUOjCjpGxg4mawMvOjCb7C4fG+PNfyOjCWO4hW7BPFAHAR8C4go9g7XkfH6sPPjGbDD4gGAQdfSPjGWDDYtAHANED7x+jPR0Y7bMiYXyuhjwZTlOzTVYZ5fUrwDKrEzj4gv.OIYZPzFMy+GXIeNPEWwNWCj3fZiJpHDbVtA+tsIxOuLr5yl+NplJCVdrAv1qAVNqAdlpAu9oI9.Bm2t63wOhKSz72o+A0orRUZpB4SSQSQEUUMvxRM3zMMuQsTXhNHdfAZrAPx9L324LYirnSrZZl+NVCh.igYvmWYh0Lcn3JF3YHF34EFPZCFP4.FXY9E.66EPY4E.51EvYzE76wkrQ+gXiU6s72j+nPPjNSVZJlr4ibxdEVdcAe1bIV2ZDnXnE34kE3YiEP5fEPYdEX4aE.aYEP4VE.ZTEv4QE7aOEln+.avpwTh096AimT.rcTfkSTfmITvq+ShOfv4c5OFOsVrZ5j3c28.igSvmWSn9QgbTT4KPSQmOc1bYoh0rerYyjXM6GeNLINS1NrV0N74IHrJBI.JDrtg1eFuGvQJBS3wJd3kwS51LxYuQP5FIfZDIrmmvdLeSEQf4uNFgeUIAu8hQs8pNZpSp19EqChSUxBHjw.qqYrjnkk4Xjsseyk+zPhGJIgvf5zmjJkGwIfZzft66.sw6NyuBiAWZSRon4MjGNCtvaNALpp5dF0vGdqyoZey4kniT0T.uYTzfDDHPj2E.l2cwc+lCGlzJYvp0BFqcCQMr51Sh4vYKA3V9zEsqwQ+TvmjvWyxG+dvuDPliWF9TO+6HjHZNcpMBVMVs+SUFt2YD0z0AXCnNiHHMh5WvDrFR8.z.3XpNVZqfGhfzia9IhJHbe4tXPNDfympJiwEixRjK8Z.JxxkdngMQuD9gDrVbKQuT3QDjFQknWJFPJQuzqgsD8ReA0K8GG2mHZ5FEMcp0MQ4D9gDrVlKQ4T3QDjFQknbJFPJQ4zqgsDkSeYTNoaNRMDkBcvWuAadzz.Qb5x4bsPOxBUN8o8qj1Ay9.zLtGfFfTc9.hJoY4bfnrtZns5QTbNeVpbYJPllIaAxBoKjqvW4oh0QaQ5DRHGj061SJG2yJe40z+szC9tc26eO6Bi2cN+SUenjps+UJqsslsi508T5aXOHWU11rbc3aeuTyR7uaMPWq6pDecgd7sG.DzLnAqj.mx8cp1lWo5804Ya239NBR72qvy81ulSTeor8vGuLTAGt4FdwjkHhu5M6VpAuhWmKa6J7c5HznBLF0Iw1nKa86eF9dygUTeoojXU7oIXUTDT5v1ny8d+2NPn05t6qvJz3917k5x0QnYCErOUHpYMIeLddV54dUnMcsk25.R7cZKvcuGmhOha3MY3TSaohu83KpUw3eEeJbr08mvxJ0raiPO2HJp+ooCRIdjzjjzooHyG41yODgGWEMHqUZdLkaQ7xAdaVAYXq4nsUyAGoDp7QDdJ7048DgTxaRbY917M33uWnQI96d6I8hZCWWg64X8vS86Y433a049x0Yq7g2c1SnQG1J72y0TpkGshRy1PUEPu5BRmw1oExtuEeaNdbLosv01hdrkiuWaUvqGF90gCnatB2bOpqwNW+x94nIJzp4OkoQIIKPkt.U9BQM+Lw4ZY4opT+v4WC3S6N7CeFYItSOfCHce6vuB7yyOhJvBZiBxF.DsQSbCl6XSTGoZY.k2aqGvnh2fKjIg+KwHDt+9OfpNysP1yM0m.x1rNVpdhK7G44m3.vA3hQKWPCEZxEMcdZhF6ARsvOaM7Dc4i0aI6SXyOSGHoZMCHu87QCJQJKcSeiKH3QBQD4Urv2ljwwavXTAAv15gEZqOWf22uGhTWs1igfSWaMTHFTViF6Xopelrxix+P3oDvVmXLV3Ae9A3Bv7P5NvN3WBuWSv6ai5I38z5NW.z29FuH+9n2wi8D46Q.2IFHaah+2IE++v.WZjKaSOtbCN.CyOnoxSkwO8iQSRE0sMFaIDQna7ZXJl6Vrkosm5+GynH3eKi9odgsHu8Ag18gSxyp60SE7BpG.JPvJ7Hl7yEZX3lbEiZV0YDAiDf5ivACodrnd6cepDxAoJl0knBuE60a.X.YvzEHBHIVuKgDFFheC0QUrU5rtADAnzp2SvBa0Pqaqxth2JoUjqhdWBLnwF.lBn0kPBhYZ2KwGLR01WhHHkuseBWPpnZcIpvYl29FXGvU405VPD3XGvRc15Mjc.JUeqKQDH0N.p5v0kvBVEiqKQFznG.SY45RHAa5AnTfttDQvT7.jJUWWhJbt0hb2.8.tJZW2Bh.G8.VJVWugzCPoDdcIh.o5APULutDVvphdcIxfF8.XpsWWBIXSO.kp70kHBlpGfT895RTg2GSwMvOfqR+0sfHvwOfkh.1M7fJvUk+5VPDHkKfsR.1swRg0BAFY1agO.WUCraAQfiO.KkEr2P8BXq1fEUuLcIj.mfAXVzmdDZ.rxOEfMnWDb9ifDDUBGvYnFH5kFPYiFX4fF.YdFP4aF3YYF34VFHZTFP4QFXYOF.6LFPYJF.5GFvYEFH5BFPY.FX48E.a6EP43E3Y1E34yEPZwEP4tEXYrE.6oEPYmE.5jEvYhEP5eEPYcEX4ZE.aXEP4UE3YSE34PEPZNEP4KEXYIE.6FEPYDE.5AEvY+DX57DPY5DX42D.Y0DP4xD3YvD34sDXZqDP4nDXYlD.6iDXYgD.5dD.kUPOAEBV2Pa9h2C3HEgI73M0GJSfkb+VTmsCSqFATWFg6Dj5yRITQDcAoGUkwdeXr1UF4LUIZpSpfJmGgBRGE35oO7g8AI7sVVliQ119MW9yEI3LMbrL0gA+oOSUJO1S.0nAc+0AZq0cljEFCtzljRQyaHObFbAsjP5uPM7giGk4l6dZc5VpFnqVGDeNlvalzLHG9ADMdAf4cWg2u4vgJ8OZg7S+6JNpNWc30SHE7UdsSWNmtZhppp8NVpDEO3fB+Jud6TNalPhL915CWUlbTU4uylDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDeJinZGgOFiHESWjbxjrDrtSzLITbrPpqdWpkn31NI+9qquz8jFpqsmadUK69V148ewd9N8OhZoEF6C0O2wCKaSIIKwxxIThksXFCwsq5pWTtKukTck486ZUTYC6n8xrBy0k6uVfkWeeVQs87l5UGNOS+J0ZJ1alVEMSthM5JTybceGli42WTLSOC4RSDRKUpXQEmNq61XVJwEM6yUIa1tF09dm6xzYhd1JHjRuAspnaNbU60pqZOSqeaAUcFstKY1vYLbgQq5GGmicvRF0AcYNHNjenZ29ly2Nn0HMwMEKIu2RdSkIdejQZNTs1ozq7p6LV2uzg0kqUafdMFUSy1KULXJNvn1JEkdqs6ObsVk1b86ObesEkpbPX2NKcSW1xjy2zo6G8JYIQR7YKbY2wxVcmGWRUswaGxumKuvNdg6nSIrQ1sq3nNcFOoXSzFsiZiaLoG6Ja4kbatK81BNhiTk3ayoux053hoSKg5IOeQGwRx5trCsbVOUL695G6so3QAphKW1t0T4sZeWegcyM8XH6v8890lvMC45jKCasEnFy60c7h74VueAsYlCCaKWa89C1LBt7kpSQyejSdTwET0KHqLqS9lxKp2henKUy6l1ZRi18oXDSoqbbtfXYoriZNt5Rw4bJqKVgt0gUkEaUqtxxpkuapQ+CCqsNy7htzaqantH8jRMFYVxo1AyTy9n6NRhj3SVvkwSCB6TedDTsCEV1gu9tErxymNMu1ZNFYcaC56jkMJ6LYeyJ1ajGoTiaXaQw6RQ2a3lJG5NSYQ0NLso2NKExUd97ErlcOTTpvdxoLpBJo6MRt+gzEWKxu3HY8okrFjqpkdyg81kZt1c2wWya+Gem8vv8UXyZ0bt1PxLj4HkZTqlkQ2TqUF4LhCsTr5h0yDZZTLWgTa52ktYqVyZuciT0ZMpmJkay1YIYTGsrywt0EEmkZ.k.I+gIsTpIHzs4.65CynL+fbugRG5eGSZ6UK61Ly3ARpYyQkoPY4Enrj0EWj5it6HIRhOaQ8Yd5OJl+CduLqXWWxlr9Q900N1srKcViTs1MtdKqN7FME6xTURgyQrtZa5lEcZ2XnRwYc2YtpkjxXxl6+9wJYVyM6X88T0qwzmK+dg5ZKZcPYeaI8ZEkNnUPniTF6MJxqOLamSogkkDkrsONqSkJqW0du9c0KJyQtUb4Gc2QRjDe1heYeLa99PktkKJqXuyQr7PE6xhlE2VlkUqRuhpKmwpbWUyM04Uz5NYU04CFrLy59bBphyD3IkmsRSWk1n0Qddq48mv1H8B4cR7kEIapKSUJ+FIlABirVqL1fowz4MntybHCSsdyxqNfaYyic2Jorzngb+bS2LMeph6r+tiGGQl0cVNdufXZSm0UGmoBIOotPkhc3zFjeuGiStp4jFosTrjz1pCrMzG3wDMyUTJUs5k4OzaI+Qw5omKcT6v5ZbFhk3R2XoG+ygCGaVTZf5pgUqzarcY15Ck1Hy+Q2ejDIwmq3W2GiEidMYONDwiboM6oKtq6lYUx2kkSXX2xaTXKVaLRyztsXs1TCPkmq0QSefvbyMry5ziiSUrmEZbJIYE2xCSyRqznD6N4tVcy1qzfVGLOpOatqqdsCSWR9cd5gn4FFK06WZ+5Yhx4Znjeunmphhib995TGyWk6X1zdbDZ5Ma6QJXonQsbxwYi51oe2YC7zQTawQdiFcrmZu2UT1T5P9IZGP8l4wDwkw7X9k1cOVSQtij4VE9iMqKtbo3XSo5xTs6vsndcoL76muY3xwC6cXWWVGmCqYStWHIQRDo3q89X5HoOLz6igdj3xRez8GIQR7IK9mOGln3po3kGdX4DoeHGmNAFYdlyvhDlvhBlvhFlvJCLgECLgUVXBqbvDVUb8S6Z.k85D39X3vhqs4ViF6X4t5qfmGOeo74dE5GtJHX2hrTmgH5qYLwbGgh1QLjyliK3Z5ANc00vAPsPpKIpZpOgniV3GdgsLa+i3JHwC9H3fAc0Yrc9zAiw63bbN8MBJrzRcs7k9Mxj+UIiH9qWOQ0buAq.6mKaesE3dNDwY0k3ATIoYnAJbI4ZqMVUmnqglCLxdyvZM41H0Iltg1M8uEcUwkDvAYgLIDV4ob3838XwOSQuEQ3WJG9v6kBpmDoINAIHLs5A.AohJwID4mnegCdHCF9PTBoqhgpaSrFEQ5sv+Dm4dB2rFivxqQSTQEdFCEiA0bVl11ldx+IJ5Ncp2O.gfsmPEmqi4zoDjX3MxJx0.8WfJp2dTQE877+KfEMFZrhQ8G3IbgghmTTes0dBLXQ7eT2PImqkkGSj9gy0KIBIjy0WhO13Jpa.G66B3WDzDO81m9NBJILPXQufZmBqtdvxdvPWfj4DWuFJ3TzaZ3s26H07fsA33cmHQFMVns9S2XMbzVGk5cGduiRAu1w871Pqok8Xy0H7TzOh7MG7w483RbY13in20xhRn1M4ecke67+avOOco8MI0ElV+tYEWAzOqS772hlwM8s7W+6e8+CfGdvrmDgUmY3IgVtUTNP...H.PE.nA.m..K.DC.4.PP.nD.OUw0UvcEgC.......HP..........z...................Tw3"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ozone 9 Elements",
									"origin" : "Ozone 9 Elements.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Ozone 9 Elements.auinfo",
										"plugindisplayname" : "Ozone 9 Elements",
										"pluginsavedname" : "C74_AU:/Ozone 9 Elements",
										"pluginsaveduniqueid" : 1517176121,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "5661.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDUPn2JhF.C....fWE...5pE..3wY6cs0bhp0s888uBp909raEP7RW09ADQEQTQ7RzScpTntTQQP4h29p8+8CfwD6j1N.lUxL4i4C6rCoUFrtLViELXN+O+EAAw23LMbP6cHTbTcPei3mD+G+C6+W5bXcvA9VIswNZlFpVG91+y4+XOUc2e4e9EeW+7mMOZZfd72ZilhrPFiCNhkotNxRDc3Ye3W6L9GNuWb1O8s+aOk+7mMbW83ws+seG+BH5JX37rS+yAQ5m+W+2W7u+0g0iGDSP5utxucIVe0tNIUC0Y3oeqjRqmNQZFyd4Y8bWGt5zBUKDubW15BC4aeOWyFc3uqyadCQEcyQp5DcEd8Kyq98+hyx+FhgnsTsTWEhF2veV+M+U++AbtVd8qN5GH5oYqMRGQzR0.o+G9HDgpy84m+WzEesK8G9fkP5pGTFqp6MhaeXQSYcS0PBmej8TjOKCcl74IYJDe.pYfC.ReJxPSkMWlLoyGQ7wu2wR0q2cKxNnmUSWy42vT76wYQSS8PAyop51nHhrJVltqCZ9vHvbrbiJtjTmgyAb4SGDjjEnRWfJegrwEd3Y3VlGhb4XXxSRGUz0ZtpMBfcpA3pMxdsogMBfPCmi3XxRwDeLgogYz4hLlrPa0Lcs+fVg52b3WtBdnzq7GTSbi5TJag1Dzqc9q4lkjQEFQJ5tyzLHZntJDmSEGKOkjuxY8aAZcI30Qq7DkX+svChvcgGEPHzhifL7HnJRa1bmWGBWexxSHfggNzm29ZSbl+1bZIIoCy1mTP5nwNnIDJZyL7FOyMW0qCPxbhq9ayXOxv.h4l6HJqN1wz5.gGCgMxgni5nW+7eUF8+LW90fvoK62UjDJtFAI1JIaL5K3FiDV4u+aIjCx5Ow4Ea77hIeuBd9xr5rD6cBRI2MgujSZ9xLH8Z8j25MpMZ8au4qlGs9ma7ze0F5+5hedBj92Iz2j6Cu+2yipZeq68XcmnY5IsE4ID25cXV9CWH+Qg+O+j9GTd+7S6ytdh5Tc+YHD8PV1dWie3DO8P95BsGatFQv55X92MLsVopqcLzMb37NPbI5ppY6qfED2gvKwkm.62OQNghn9kzWEUM71Mjot46vjuGOWD7FpdTkS.QO1SnRvXBJz2MKrMuC2TTO0i+ofdJliq81Yug25vMW+dncD2cYWbwD0sbYrEY4PTGDyzd.LsAAXjLMtJm26JPf0p9A2Ech1ldBG8fCA6JSWiqdqAeNphvcSOhvJ.PdZq8QGH50T1o4LdNQ8TuuiliIa3CDTA2tyu.7g+xkSTWd0+gKST7fy0csyygVQuAcYyDxM.vtjkksX4w20a9nJ5YGdm.aIYuCUtQ5g2USezgh0F0urg+w47ONO4bTEcG06VqOd1+7OvZQ42Xwl7abC1.w6wN8X897aQd6JGs6CmTkU24jBySfBDDXOhI+G.2aOAeNpz+flJGUtzLoykmLxOM2GgWk+.kU7gWlePwjNCU5zEnYnyRmKWbgm7aO1dwCP60vh69eRDnpm7gMVAgMneIp7Gh4hLFG5snG9FKxzQdx3E.COCttEDEIENuOPBCCwS+iboyEXonbjYyRFi4eWfOk4p33gIE0mlzkP5g6ELrlGRgK1gXs7yEvBizCTYh+HeJvQOPAO5AJfSOPgI5gaoECWrC217PZPJdfFmrCL2.6.M3XGngG6.MvYGnAG6.ML0NjAlZGxf0sVPcC6sHC3nGx.O5gL.mdHC3nGx.TwCLfT7.CV2ZQtafdfAbzCLvidfA3zCLfidfAlpGxBS0CYw5dKXtA5grfidHK7nGxBb5grfidHKPUOjCjpGxg4mawMvOjCb7C4fG+PNfyOjCWO4hW7BPFAHAR8C4go9g7XkfH6sPPjGbDD4gGAQdfSPjGWDDYtAHANED7x+jPR0Y7bMiYXyuhjwZTlOzTVYZ5fUrwDKrEzj4gv.OIYZPzFMy+GXIeNPEWwNWCj3fZiJpHDbVtA+tsIxOuLr5yl+NplJCVdrAv1qAVNqAdlpAu9oI9.Bm2t63wOhKSz72o+A0orRUZpB4SSQSQEUUMvxRM3zMMuQsTXhNHdfAZrAPx9L324LYirnSrZZl+NVCh.igYvmWYh0Lcn3JF3YHF34EFPZCFP4.FXY9E.66EPY4E.51EvYzE76wkrQ+gXiU6s72j+nPPjNSVZJlr4ibxdEVdcAe1bIV2ZDnXnE34kE3YiEP5fEPYdEX4aE.aYEP4VE.ZTEv4QE7aOEln+.avpwTh096AimT.rcTfkSTfmITvq+ShOfv4c5OFOsVrZ5j3c28.igSvmWSn9QgbTT4KPSQmOc1bYoh0rerYyjXM6GeNLINS1NrV0N74IHrJBI.JDrtg1eFuGvQJBS3wJd3kwS51LxYuQP5FIfZDIrmmvdLeSEQf4uNFgeUIAu8hQs8pNZpSp19EqChSUxBHjw.qqYrjnkk4Xjsseyk+zPhGJIgvf5zmjJkGwIfZzft66.sw6NyuBiAWZSRon4MjGNCtvaNALpp5dF0vGdqyoZey4kniT0T.uYTzfDDHPj2E.l2cwc+lCGlzJYvp0BFqcCQMr51Sh4vYKA3V9zEsqwQ+TvmjvWyxG+dvuDPliWF9TO+6HjHZNcpMBVMVs+SUFt2YD0z0AXCnNiHHMh5WvDrFR8.z.3XpNVZqfGhfzia9IhJHbe4tXPNDfympJiwEixRjK8Z.JxxkdngMQuD9gDrVbKQuT3QDjFQknWJFPJQuzqgsD8ReA0K8GG2mHZ5FEMcp0MQ4D9gDrVlKQ4T3QDjFQknbJFPJQ4zqgsDkSeYTNoaNRMDkBcvWuAadzz.Qb5x4bsPOxBUN8o8qj1Ay9.zLtGfFfTc9.hJoY4bfnrtZns5QTbNeVpbYJPllIaAxBoKjqvW4oh0QaQ5DRHGj061SJG2yJe40z+szC9tc26eO6Bi2cN+SUenjps+UJqsslsi508T5aXOHWU11rbc3aeuTyR7uaMPWq6pDecgd7sG.DzLnAqj.mx8cp1lWo5804Ya239NBR72qvy81ulSTeor8vGuLTAGt4FdwjkHhu5M6VpAuhWmKa6J7c5HznBLF0Iw1nKa86eF9dygUTeoojXU7oIXUTDT5v1ny8d+2NPn05t6qvJz3917k5x0QnYCErOUHpYMIeLddV54dUnMcsk25.R7cZKvcuGmhOha3MY3TSaohu83KpUw3eEeJbr08mvxJ0raiPO2HJp+ooCRIdjzjjzooHyG41yODgGWEMHqUZdLkaQ7xAdaVAYXq4nsUyAGoDp7QDdJ7048DgTxaRbY917M33uWnQI96d6I8hZCWWg64X8vS86Y433a049x0Yq7g2c1SnQG1J72y0TpkGshRy1PUEPu5BRmw1oExtuEeaNdbLosv01hdrkiuWaUvqGF90gCnatB2bOpqwNW+x94nIJzp4OkoQIIKPkt.U9BQM+Lw4ZY4opT+v4WC3S6N7CeFYItSOfCHce6vuB7yyOhJvBZiBxF.DsQSbCl6XSTGoZY.k2aqGvnh2fKjIg+KwHDt+9OfpNysP1yM0m.x1rNVpdhK7G44m3.vA3hQKWPCEZxEMcdZhF6ARsvOaM7Dc4i0aI6SXyOSGHoZMCHu87QCJQJKcSeiKH3QBQD4Urv2ljwwavXTAAv15gEZqOWf22uGhTWs1igfSWaMTHFTViF6Xopelrxix+P3oDvVmXLV3Ae9A3Bv7P5NvN3WBuWSv6ai5I38z5NW.z29FuH+9n2wi8D46Q.2IFHaah+2IE++v.WZjKaSOtbCN.CyOnoxSkwO8iQSRE0sMFaIDQna7ZXJl6Vrkosm5+GynH3eKi9odgsHu8Ag18gSxyp60SE7BpG.JPvJ7Hl7yEZX3lbEiZV0YDAiDf5ivACodrnd6cepDxAoJl0knBuE60a.X.YvzEHBHIVuKgDFFheC0QUrU5rtADAnzp2SvBa0Pqaqxth2JoUjqhdWBLnwF.lBn0kPBhYZ2KwGLR01WhHHkuseBWPpnZcIpvYl29FXGvU405VPD3XGvRc15Mjc.JUeqKQDH0N.p5v0kvBVEiqKQFznG.SY45RHAa5AnTfttDQvT7.jJUWWhJbt0hb2.8.tJZW2Bh.G8.VJVWugzCPoDdcIh.o5APULutDVvphdcIxfF8.XpsWWBIXSO.kp70kHBlpGfT895RTg2GSwMvOfqR+0sfHvwOfkh.1M7fJvUk+5VPDHkKfsR.1swRg0BAFY1agO.WUCraAQfiO.KkEr2P8BXq1fEUuLcIj.mfAXVzmdDZ.rxOEfMnWDb9ifDDUBGvYnFH5kFPYiFX4fF.YdFP4aF3YYF34VFHZTFP4QFXYOF.6LFPYJF.5GFvYEFH5BFPY.FX48E.a6EP43E3Y1E34yEPZwEP4tEXYrE.6oEPYmE.5jEvYhEP5eEPYcEX4ZE.aXEP4UE3YSE34PEPZNEP4KEXYIE.6FEPYDE.5AEvY+DX57DPY5DX42D.Y0DP4xD3YvD34sDXZqDP4nDXYlD.6iDXYgD.5dD.kUPOAEBV2Pa9h2C3HEgI73M0GJSfkb+VTmsCSqFATWFg6Dj5yRITQDcAoGUkwdeXr1UF4LUIZpSpfJmGgBRGE35oO7g8AI7sVVliQ119MW9yEI3LMbrL0gA+oOSUJO1S.0nAc+0AZq0cljEFCtzljRQyaHObFbAsjP5uPM7giGk4l6dZc5VpFnqVGDeNlvalzLHG9ADMdAf4cWg2u4vgJ8OZg7S+6JNpNWc30SHE7UdsSWNmtZhppp8NVpDEO3fB+Jud6TNalPhL915CWUlbTU4uylDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDIQRjDeJinZGgOFiHESWjbxjrDrtSzLITbrPpqdWpkn31NI+9qquz8jFpqsmadUK69V148ewd9N8OhZoEF6C0O2wCKaSIIKwxxIThksXFCwsq5pWTtKukTck486ZUTYC6n8xrBy0k6uVfkWeeVQs87l5UGNOS+J0ZJ1alVEMSthM5JTybceGli42WTLSOC4RSDRKUpXQEmNq61XVJwEM6yUIa1tF09dm6xzYhd1JHjRuAspnaNbU60pqZOSqeaAUcFstKY1vYLbgQq5GGmicvRF0AcYNHNjenZ29ly2Nn0HMwMEKIu2RdSkIdejQZNTs1ozq7p6LV2uzg0kqUafdMFUSy1KULXJNvn1JEkdqs6ObsVk1b86ObesEkpbPX2NKcSW1xjy2zo6G8JYIQR7YKbY2wxVcmGWRUswaGxumKuvNdg6nSIrQ1sq3nNcFOoXSzFsiZiaLoG6Ja4kbatK81BNhiTk3ayoux053hoSKg5IOeQGwRx5trCsbVOUL695G6so3QAphKW1t0T4sZeWegcyM8XH6v8890lvMC45jKCasEnFy60c7h74VueAsYlCCaKWa89C1LBt7kpSQyejSdTwET0KHqLqS9lxKp2henKUy6l1ZRi18oXDSoqbbtfXYoriZNt5Rw4bJqKVgt0gUkEaUqtxxpkuapQ+CCqsNy7htzaqantH8jRMFYVxo1AyTy9n6NRhj3SVvkwSCB6TedDTsCEV1gu9tErxymNMu1ZNFYcaC56jkMJ6LYeyJ1ajGoTiaXaQw6RQ2a3lJG5NSYQ0NLso2NKExUd97ErlcOTTpvdxoLpBJo6MRt+gzEWKxu3HY8okrFjqpkdyg81kZt1c2wWya+Gem8vv8UXyZ0bt1PxLj4HkZTqlkQ2TqUF4LhCsTr5h0yDZZTLWgTa52ktYqVyZuciT0ZMpmJkay1YIYTGsrywt0EEmkZ.k.I+gIsTpIHzs4.65CynL+fbugRG5eGSZ6UK61Ly3ARpYyQkoPY4Enrj0EWj5it6HIRhOaQ8Yd5OJl+CduLqXWWxlr9Q900N1srKcViTs1MtdKqN7FME6xTURgyQrtZa5lEcZ2XnRwYc2YtpkjxXxl6+9wJYVyM6X88T0qwzmK+dg5ZKZcPYeaI8ZEkNnUPniTF6MJxqOLamSogkkDkrsONqSkJqW0du9c0KJyQtUb4Gc2QRjDe1heYeLa99PktkKJqXuyQr7PE6xhlE2VlkUqRuhpKmwpbWUyM04Uz5NYU04CFrLy59bBphyD3IkmsRSWk1n0Qddq48mv1H8B4cR7kEIapKSUJ+FIlABirVqL1fowz4MntybHCSsdyxqNfaYyic2Jorzngb+bS2LMeph6r+tiGGQl0cVNdufXZSm0UGmoBIOotPkhc3zFjeuGiStp4jFosTrjz1pCrMzG3wDMyUTJUs5k4OzaI+Qw5omKcT6v5ZbFhk3R2XoG+ygCGaVTZf5pgUqzarcY15Ck1Hy+Q2ejDIwmq3W2GiEidMYONDwiboM6oKtq6lYUx2kkSXX2xaTXKVaLRyztsXs1TCPkmq0QSefvbyMry5ziiSUrmEZbJIYE2xCSyRqznD6N4tVcy1qzfVGLOpOatqqdsCSWR9cd5gn4FFK06WZ+5Yhx4Znjeunmphhib995TGyWk6X1zdbDZ5Ma6QJXonQsbxwYi51oe2YC7zQTawQdiFcrmZu2UT1T5P9IZGP8l4wDwkw7X9k1cOVSQtij4VE9iMqKtbo3XSo5xTs6vsndcoL76muY3xwC6cXWWVGmCqYStWHIQRDo3q89X5HoOLz6igdj3xRez8GIQR7IK9mOGln3po3kGdX4DoeHGmNAFYdlyvhDlvhBlvhFlvJCLgECLgUVXBqbvDVUb8S6Z.k85D39X3vhqs4ViF6X4t5qfmGOeo74dE5GtJHX2hrTmgH5qYLwbGgh1QLjyliK3Z5ANc00vAPsPpKIpZpOgniV3GdgsLa+i3JHwC9H3fAc0Yrc9zAiw63bbN8MBJrzRcs7k9Mxj+UIiH9qWOQ0buAq.6mKaesE3dNDwY0k3ATIoYnAJbI4ZqMVUmnqglCLxdyvZM41H0Iltg1M8uEcUwkDvAYgLIDV4ob3838XwOSQuEQ3WJG9v6kBpmDoINAIHLs5A.AohJwID4mnegCdHCF9PTBoqhgpaSrFEQ5sv+Dm4dB2rFivxqQSTQEdFCEiA0bVl11ldx+IJ5Ncp2O.gfsmPEmqi4zoDjX3MxJx0.8WfJp2dTQE877+KfEMFZrhQ8G3IbgghmTTes0dBLXQ7eT2PImqkkGSj9gy0KIBIjy0WhO13Jpa.G66B3WDzDO81m9NBJILPXQufZmBqtdvxdvPWfj4DWuFJ3TzaZ3s26H07fsA33cmHQFMVns9S2XMbzVGk5cGduiRAu1w871Pqok8Xy0H7TzOh7MG7w483RbY13in20xhRn1M4ecke67+avOOco8MI0ElV+tYEWAzOqS772hlwM8s7W+6e8+CfGdvrmDgUmY3IgVtUTNP...H.PE.nA.m..K.DC.4.PP.nD.OUw0UvcEgC.......HP..........z...................Tw3"
									}
,
									"fileref" : 									{
										"name" : "Ozone 9 Elements",
										"filename" : "Ozone 9 Elements.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6585035eff1b700dae0fd48ae77e01e4"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_AU:/Ozone 9 Elements\"",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 372.75, 963.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.5, 6.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 8.5, 912.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.5, 201.0, 50.0, 22.0 ],
					"text" : "list $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1215.5, 446.0, 1036.0, 446.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 18.0, 36.0, 18.0, 36.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1128.5, 447.0, 1036.0, 447.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.117647, 0.003922, 0.964706, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1187.0, 491.0, 1089.5, 491.0, 1089.5, 453.0, 1036.0, 453.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1080.5, 432.0, 1036.0, 432.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1040.5, 432.0, 1036.0, 432.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.117647, 0.003922, 0.964706, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1071.0, 491.0, 1092.0, 491.0, 1092.0, 461.0, 1105.0, 461.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-29", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-29", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-29", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-29", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 3 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "vst~", "vst~", 0 ],
			"obj-18" : [ "vst~[2]", "vst~[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Ozone 9 Elements.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Raum.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "./Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "nn~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
