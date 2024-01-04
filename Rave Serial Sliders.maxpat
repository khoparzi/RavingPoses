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
		"rect" : [ 255.0, 105.0, 1291.0, 953.0 ],
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
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.0, 654.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 844.0, 717.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 844.0, 748.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 814.0, 639.5, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 76.0, 84.5, 92.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 616.0, 717.0, 136.0, 22.0 ],
					"text" : "mcs.sig~ 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 249.25, 166.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 191.25, 166.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 123.25, 166.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 65.25, 166.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 27.0, 123.0, 22.0 ],
					"text" : "join 8 @triggers 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.5, 639.5, 167.0, 136.0 ],
					"setminmax" : [ -20.0, 20.0 ],
					"setstyle" : 3,
					"signed" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.5, 639.5, 167.0, 136.0 ],
					"setminmax" : [ -15.0, 15.0 ],
					"setstyle" : 3,
					"signed" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.5, 639.5, 167.0, 136.0 ],
					"setminmax" : [ -10.0, 10.0 ],
					"setstyle" : 3,
					"signed" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 566.0, 150.0, 60.0 ],
					"text" : "x y -150 150\nz -250 250\ndev x y +-35\ndiv z +- 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1199.0, 422.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1136.0, 426.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1077.0, 426.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.0, 389.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.0, 389.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.0, 389.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.0, 347.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.0, 347.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.0, 347.5, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1077.0, 296.5, 94.0, 23.0 ],
					"text" : "unpack f f f f f f"
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
					"patching_rect" : [ 1311.0, 44.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 292.0, 210.0, 21.0 ],
					"text" : "\"X: 9.77  Y: -2.98  Z: -0.35  m/s^2 \""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "print", "clear" ],
					"patching_rect" : [ 1359.0, 96.0, 67.0, 21.0 ],
					"text" : "t print clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1359.0, 66.0, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.0, 82.0, 73.0, 21.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 187.0, 27.0, 21.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 210.0, 88.0, 21.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.043697, 0.67872, 1.0, 1.0 ],
					"bgfillcolor_color" : [ 0.043697, 0.67872, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"items" : [ "BoseQC45", ",", "Bluetooth-Incoming-Port", ",", "usbserial-0001" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.0, 238.0, 237.0, 21.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1189.0, 166.0, 60.0, 21.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.108051, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.108051, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 75.0, 120.0, 21.0 ],
					"text" : "<- start getting values",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.0, 75.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1114.0, 103.0, 48.0, 21.0 ],
					"text" : "metro 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1114.0, 129.0, 94.0, 21.0 ],
					"text" : "serial a 9600"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 256.0, 64.0, 19.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1091.0, 223.0, 40.0, 19.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1091.0, 195.0, 60.0, 19.0 ],
					"text" : "zl group 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1114.0, 158.0, 53.0, 19.0 ],
					"text" : "sel 10 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 703.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Dry",
					"floatoutput" : 1,
					"id" : "obj-26",
					"maxclass" : "slider",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 491.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.5, 635.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-31",
					"maxclass" : "slider",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.75, 491.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 318.25, 635.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 287.0, 695.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Dry",
					"floatoutput" : 1,
					"id" : "obj-12",
					"maxclass" : "slider",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 491.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 153.5, 635.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-22",
					"maxclass" : "slider",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.75, 491.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.25, 635.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 695.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 414.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.0, 458.0, 361.0, 22.0 ],
					"text" : "nn~ bhagwat-raspberry_b70821df3a_streaming2.4m decode 8192"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 330.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.0, 374.0, 212.0, 22.0 ],
					"text" : "nn~ dnb-embedded2.1m decode 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 75.0, 165.0, 22.0 ],
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
					"patching_rect" : [ 507.0, 45.5, 85.0, 22.0 ],
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
					"patching_rect" : [ 547.0, 12.5, 45.0, 22.0 ],
					"text" : "0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.0, 210.0, 308.0, 22.0 ],
					"text" : "nn~ mrp_strengjavera_b2048_r44100_z16 decode 8192"
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
					"candycane" : 9,
					"contdata" : 1,
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.5, 12.5, 417.0, 600.0 ],
					"setminmax" : [ -10.0, 10.0 ],
					"setstyle" : 1,
					"size" : 8
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
					"patching_rect" : [ 87.5, 753.5, 300.0, 100.0 ],
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
					"patching_rect" : [ 496.5, 134.0, 31.0, 20.0 ],
					"text" : "Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 134.0, 31.0, 20.0 ],
					"text" : "Dry"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Dry",
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "slider",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.75, 158.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 430.25, 302.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-28",
					"maxclass" : "slider",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.5, 158.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 486.0, 302.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 454.75, 362.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 462.75, 856.833333333333371, 323.0, 77.000000000000114 ],
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
							"blob" : "5663.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDUXn2JhF.C....nWE..f5pE..3wY6cs0jhhr0889WAQ+ZelVADuzQLOfHpnfJhWJ8KNQEnlpnHfbwamX9u+AXcwtp1tDzrpc0C6GldJ6tjE4kUtxjE68+6KDDDekyzvEsykPwU0E8UheP7+B93f+lN6sB+fuVRarqlogp89u9ed7urmpt2O8O+juqe7ilGLMPO8SsQSQ1HiwgehsotNxtNZ+K9keqq3u45dxU+329u7R9iezva0Setyu763m.QWAC2Wb4eIHR+x+1+4U+6eaX8zGhIH8ky7Smh02rqSR0PcFd52Joz54KjlwrWeUerqCWcZWTKDubWVQgg7sumqYiN7204l2PTQ2bjpNQWg2917re+u5p7OWvPzVp1pqtfF2K+p9K9aC9Gv4Y62u5pumnmli1HcDQKUCj9u4Wg3h5be40+Ucwm6V+gewRHc08JiU08Gws6RQSYcS0KDNeO6wHeVF5L4ySxTH9.Ty.G.j9XjglJatLYRmOh3iemqspeu6FjSXOqltl6ufo3Wiyhll5WDLmpp6fhHxpXa5YE17gQf4Z6EUbIoNCmC3xmNLHIKPkt.U9BYiK7vyvsLOD4xwvjmjNpnq0bUGD.6TCwUajikogCBfPCmi3XxRwDeLgogYz4hLlrQazL8b9fVg5W7wudE7KRuxuQMwUpSorMZcXu1ieMWsjLpKQjht2LMChFpqtfqohqsuRx23p90PstD75nU9hRb95kChK6FOJfPnEGA4kifpHsYyceaHb9IKOi.FF5K951Wah67aykkjj9R19jBRGM1EMgPQalg+3Yt4p9c.RlS7zw0Fl9EfXt4VhxpicMs2S3yP3fbI5nN5su9mkQ+2ykeNHb719cEIWDWifDakjMF8G3FiDVEr+aIjKx92w4Ea7P9u0UmkXuSPJ4zD9ibRyeLCROWO40dPsQqe6luZdz5ev0YK9kS9yifL3jPuImCev2ySpZu08drdSzL8k1h7Eha+NLK+gajeqv+WdQ+MJue4k8E2OQcpdvLDhdHaG+6wObhmdn.cgNiMsPDrdtl+UCS6Up5ZGt3FNbdBDmhtpZNAJXAwIDdJt7EX+9Ix4hHpeM8UQUC+cCYpa9NL46oqEAugpOU4DPzi8LpDLlft3SyBay6vME0y83eJnmh43Z+c1a3uNbSq2Csi3tK6jalntkKiMHaWBQPLS6AvzFDfQxz3rbduq.AVq5GdJ5DsM8EN5CGB1UldFm8nAeIphvooGQXEBHes0AnCD8ZJa0bGOmPL066n4XxF9.AU3wc9G.e3Oc6D0kWCd3xDE26ddW67RnUzePW1LW3F.XWxxxVr7365MeTE8rCuSfsjr+GUtQ5g2USez9h0F0urQvmyE747jyQUzcUuyRe7r+9ug0hx2Xwl7q8B2.w6wN8X8+82f72UNZ6GNoJqt6QElGAEHHvdBSAO.taOAeNpzemlJGUtzLoykmLxOM2mfWkeCkU7gWluSwjNCU5zEnYnyRmKWbgm7sGau5An8VXwa2OHBU0S9vFqfvFzOEUACw7PFiu3sne4MVjoi7jwS.FdFbcMHJRJbdefDFFhm964RmKzRQ4HylkLFy+NAeJyUwwCSJpOMoSgzCmELrlGRgK1gXs7yIvBizCTYh+HeJvQOPAO5AJfSOPgI5gqoECWrCW27PZPJdfFmrCLWA6.M3XGngG6.MvYGnAG6.ML0NjAlZGxf0sVPcE6sHC3nGx.O5gL.mdHC3nGx.TwCLfT7.CV2ZQtqfdfAbzCLvidfA3zCLfidfAlpGxBS0CYw5dKXtB5grfidHK7nGxBb5grfidHKPUOjCjpGxg4mawUvOjCb7C4fG+PNfyOjCWO4hW8BPFAHAR8C4go9g7XkfH60PPjGbDD4gGAQdfSPjGWDDYtBHANED7x+fPR0c7bMiYXyuhjwZTV.zTVYZ5hUrwDKrE1j4ivPOIYZPzFMK3OvR9bfJthcNGHwA0FUTQH3rbC9caSjedYX0mM+UTMUFr7XCfsWCrbVC7LUCd8SS7ADNOt63wOhKSz7Wo+N0wrRUZpB4SSQSQEUUMvxRM3zMM2nVJLQGDOv.M1.HYeF76blrQVzIVMMyeEqAQfwvL3yqLwZlNTbEC7LDC77BCHsACnb.CrL+Bf88Bnr7B.c6B3L5B983R1n+Prwp8V9KxuWHLRmIKMES17QNYuBKutfOatDqiFAJFZAddYAd1XAjNXATlWAV9VAvVVATtUAfFUAbdTA+1SgI5OvFrZLkXs+dv3IE.aGEX4DE3YBE75+j3CHbdR+w3o0hUSmDuS2CLFNAedMg56ExQQku.MEc9zYykkJVy9wlMSh0re74vj3LYaukpykmmfvNRHX8tX6YfWIQGgiTDluiU7vKimrsYjSdifzLR.0GRXOMg8T5lJh.KXYLhfhRBd6EiZ6kHZpap1A0pChiExBHjv.E0LVRzx1bLxwIn4JXZHwCUjvaOyYrxzi98lo7INATiFzMeGn8c2i7qvXvk1jTJZ9C4gyfK7lR.ipntWPM7g25brz273RzQpXJf2DJZX9ADHx6BAy6t3tewGeIYUxvUqELr7tfRX00mCywyNBhklWLKe5j103neJ72jHPyxG+VvOEPliWd4Yd92QHQzb5TGDrZrZ+6JLbuyHpomKvFP8HhfzHpeBSvZH0CPCfio5XqsBdHBROs4mIpfvggcxfbH.mOUEFiSFkkHW5s.TjkK8PCahdI7CIXs3VhdoKGQPZDUhdoX.oD8RuE1RzK8Gndoe639DQSWonoistIJmvOjf0xbIJmtbDAoQTIJmhAjRTN8VXKQ4zeLJmzMGodAUBcvWtAadvz.Qb714wRgdjEpb72NnPZGN6CPy3d.Z.R04CHpjls6dhx5pWrUOhhw4ooIyPSlNMYFpL4xWHSTK6ZeplKJh1fzIjPtH62sGUNtmV956o+szC9tc78umcgw6ny+T0GJo5Dbmx53n43pddSkdC6A4px1lkqCe66kZVh+cqA5bcWk3EE5w2d.PPyfFrRBbJ22oZadkp2Kxy1tw8cDj3uWgm61unSTeor8wGuLTAGt4Fd0jkHhOwlcK0fWwuykscE9NcDZTAFi5jXazkU79WfuaNrh5KMkDqR.MAqhhfRG1Fct2++1ABsV2ceEVgF22luTWtNBManf8oBQMqIEfwGmk9XuJzlt1xec.I9NsE3t2mSI.wM7mLbrosTwaO9hrb5eBeJbrhASXYkZ1swEO2HZx+CSIdjzjjzooHyG41yODgGmEMH6UZ9LkaP7xglaVAY3n4psQyEGoDp7QDdJ7h79hPJ4OItLea9Fb72KznD+c2dRun1v0U3dNVe7HdOKGGeqN2WVjsxGd2YOgFcXqveOWSoV9zJJMaCUU.8DEjdDaGWH69V7s43wwj1BEt0xw2osJ78CC+5vAzoqvM2m5Zr64useIZhBsZ9iYZTRxBToKPkuPTyOSbd119pJ02+3qA7wcG9gOirD2wmvAjN3N7q.+w4GQEXgsQgYC.h1nIdgycbHDQp1FP4E25ALp3O3BYRD7VLBgC3+AT0YtMxYto9DP1l0wV0WbQvHufDG.N.WLZ4BanPSNooyWSzXePpc4yVubht7w50j8YrEjoCjTsmAjWe9nAkHkktouxED7IgHh7JV3aSx33UXLpf.Xa8vFsIfKv+62GQpqr7YH3z0rfBwfhEZrqsp9ijU9T96ubJAr0IFiEdvmg.NALOjuCbB+gK2rI380Q8H7ddcmS.5suwKxuP5c7YOQAlDvahAxwg3+aRw+KF3RibYa5okavAXn+NEIUtbYnxkMGMMcgndj.wVDQD5HO2lYi49EaY53q++ojJB92zXP1WXCxemPnse3z7r598Tgui5gfBD7BOgofrgFFNlqXT0pdDQvHEn9DbvPxGKpGv6yEQNHUyrNEU3sbudE.CHClNAQ.I05cJjvvP7qnRphshm0UfH.kX8dFVXqJZcc01U7VKshbcz6TfAM1.vTBsNERPLW6dJ9fQx19TDAoLt8y3BRkUqSQENy81WA6.tJvVWCh.G6.VpzV2P1AnT+sNEQfT6.npDWmBKXUNtNEYPid.LElqSgDroGfRI55TDASwCPpXccJpv4VKxcEzC3prccMHBbzCXobccCoGfRQ75TDAR0CfpbdcJrfUM85TjAM5AvTcuNERvld.J04qSQDLUO.oJ90onBuOlhqfe.WE+qqAQfie.KkArq3AUfqZ+00fHPJW.aEArqikBqkBLxrWCe.tpGXWCh.Ge.VJLX2P8BXq5fEU2LcJj.mfAXV2mdBZ.r3OEhMnWGb9sfDDECGvYnFH5kFPYiFX4fF.YdFP4aF3YYF34VFHZTFP4QFXYOF.6LFPYJF.5GFvYEFH5BFPY.FX48E.a6EP43E3Y1E34yEPZwEP4tEXYrE.6oEPYmE.5jEvYhEP5eEPYcEX4ZE.aXEP4UE3YSE34PEPZNEP4KEXYIE.6FEPYDE.5AEvY+DX57DPY5DX42D.Y0DP4xD3YvD34sDXZqDP4nDXYlD.6iDXYgD.5dD.kWPOBEBVuK17EuGvQJBS3waxOTl.KY+snNaGlVMBntLB2oH0WjRnhH5BSPpJi8+kwZWYjyUknotoBKddDJHcTnqm9vG1Glx2ZYaNF43DzbELWjfyzv01TGF7mALUo7YOATiFz8WGnsV2ijrvXvk1jTJZ9C4gyfKnkFR+IpgOb7nL2b6yqS2R0.c1Rg3KwDdyklg4vOfnwKDLu6J79Ee7Ek9GsQAI.dEWU2yN75YjB9Zu1wami2MQUU0NWaUhh6cQW9Ju96TNalKDY7s0GtpL4npxeiMIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHI9TFQ0NBeLFQJltH4nIYIX8lnYRn3ZiTW8tTKQwscR902W+Q2SZnZ4L27rV18V148uXOem96mqL99QY56m53gksojjkXY4DJwxVLiQ8Mq5pWTtKusjnx79csKprlczNYVg45x8sDX402kst1NdS8pCmmoekZMq2alVEMSthM5JTyzpuKyg76JVOSOC4RSDRKUpXQE2NVcaLKU8EM6yUIa1tF09Vm6xzYhd1JHjRuAspnaNbUaK0Usmo0usfpNiV2kLq4LFtvnk3gw4XGrjQcPWl80GxOTsaey4aFzZjV80EKIuyVdckI9+JizboZsUoW4U2YX0uzdqx0pMPuFipoY6kJFLEGXTakhROKm9Cszpzlqe+g6psnTk8Ba2Zqa5wVlb95Nc+nWIKIRhOagG6VV1pa84RppMdyP9cb4E1xKbGcJg0xdcqOpSmwSJ1DsV6f13FS5wtxQdI256Ruofa8QpR7s4zW4YeXwzokP8jmunS8Rx5drCscslVO6NwC8VW7f.UwkKa2Zp7Fsuouvo45dLjc39V+ZS3lg7bykgs1BTi485NdQ9bV6VPalY+v1x0r1s2gQviujHEM+AN4QEWPIVPVYVm7MkWH1henGUy6l1ZRi18oXpmRW4vbg5kkxNp43pKqOmSwpXE5V6WUtdqZhJKqV9toF82OrlUl4E8n2HZntH8jRMFYVxs1dyTy9n6NRhj3SVvkwWCB6z.dDTs8EV1gWb6BV44SmlWyhiQV2wf9NYYixtS10rhyZ4QJ03F1td86RQ2a35J66NSYQ0NLso2LKExSd97Erlc2WTpvNxoLpBJo6MRt+9zEspyu3.o3zR1CxU0Vu4vdaSMW6t63q4u+iuwte3tJrYsaNWaHYFxbjRMpUy1naJKkQti3PKqWcg0LglFEyUH059coa1p0r1aVKUsVCwTo7Z1NKIi5nkcNzUrd8YoFPIPxueRKkZBBcaNvQbXFk46k6MTZe+6XR6rZY2lYFOPRMaNpLEJKu.kkTr9hTezcGIQR7YKDm4q+nX9O38xrh0pjCo3AdqZG5V1iNqQpVaGK1xtCuQy5cYpJov4VWTsMcyhtsaLTo3rtaMW0RRYLYyce6PkLVbyNHtiRrFSet76DD0VzZuxt1R50JJsWqfPGoLNqUjs1OaqaogkkpK43bXVmJUrV0dm9chEk4H2Te4Gc2QRjDe1heZeLq+1PktkKJq3r0sd4gJNkqaVbSYVVsJ8JptbFqxcUMWKxqn0cxppyGLXYFq9bBp0mIvSJOakltJsQqC771y6OgsQ5Exak3KWmrotLUo7qkXFHLx1RYrASioyaPcm4PFlZ8lkWc.2xlG5tQRYoQC494ltdZ9TE257MWeNhLVcVNdmP8zltVUGmoBIOotPkhc3zFjemOiStp4jFosrdIoMUG3XnOvmIZlWcoT0DKyuu2R9C0ESOW5f1dqZbF0KwktwRe9m86Ozrnz.0UCqVo2XmxrhCkVKy+Q2ejDIwmq3m2GiMidMYeNj5G3Ra1Su91tqmUIeWVNggcKuVgsXswHMSm10q0lZ.p7bsNZ5CDlatlcVmdbbp06YiFmRRVwq7vzrzJMJwtUtqc2r8JMn0dyC5yl64oWa+zkjeimdHZtgwR89k1YMqtbtFJ42U2WUQwQteyJ0g7U4NjMsOGgldy19jB1JZTKmbX1ntc52c1.ecD0Vbf2nQGmoN67pKaJsO+Ds8ndy7Yh3xXdH+RmtGpoH2QxbiB+glh0Wtr9XSIQYp1c3VHJJkge270CWNdXu8a6x55t2hM4rPRhjHRwe16ioij9vKdeLzipurzGc+QRjDexh+9ygIJNaJd4gGVNQ5GxwoSfQlm4QXQBSXQASXQCSXkAlvhAlvJKLgUNXBqJdAocMfxdcDbeLbXw01bVnwt1dq9SvyiOdq74dE5GtKHX2frUmgH5qYLwbKgh1ALjyliK3Z5CNcUK3.nVH0kDUM0mPzQ6xGdgsLa+S3JLwC9D3fAc0iX6wKGLFuiyw4zWInvRK04xW5WIS9eJYDwe99Ipl6MbE3fbY6as.2KgHNqtDOfJIMCMPgKIOGswp5DcMzbgQ1aFVqI2FoNwz6hcS+snqJtj.tHajIgvJekCuGuGKAYJ5MHhfR4vGduTX8jHMwQHAgoUO.HHUTINhnfD8KbvCY3vGhRHcULTcah0nHR+E9m3N2W3l8XDVdMZhJpvyXnXLnly1zwwzW9OQQuoS8+CPHX6YTw44ZNcJAIFdirhbMP+Unh51iJpnmm+eErnwPiULp+.OiKLT7jh5qs1yfAKh+i5FJ47rs8Yhz2+X8RhPB4d9k3iMth5Fvw9t.9IAMwSu8wuivRBCDVzKr1ovpqGtrGLzEHYNwyugBNE8lF968NRMOXa.Nd2IRjQiMZSvzMVCWMqnTu6v6IJE9ZG2yeCsl1NiMsP3oneD4CG7o483RbY13in20xhxEsaxuble5w+2v+73s1WkTWXZ+qlUbFP+hNwG+VzLtpuku7Oe4+GV7FL6JQX0YFdRnkaEkCD...B.TA.Z.vI.vB.w.PN.DD.JAvSUjcEdWw3........BD..........M...................UTN"
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
										"blob" : "5663.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDUXn2JhF.C....nWE..f5pE..3wY6cs0jhhr0889WAQ+ZelVADuzQLOfHpnfJhWJ8KNQEnlpnHfbwamX9u+AXcwtp1tDzrpc0C6GldJ6tjE4kUtxjE68+6KDDDekyzvEsykPwU0E8UheP7+B93f+lN6sB+fuVRarqlogp89u9ed7urmpt2O8O+juqe7ilGLMPO8SsQSQ1HiwgehsotNxtNZ+K9keqq3u45dxU+329u7R9iezva0Setyu763m.QWAC2Wb4eIHR+x+1+4U+6eaX8zGhIH8ky7Smh02rqSR0PcFd52Joz54KjlwrWeUerqCWcZWTKDubWVQgg7sumqYiN7204l2PTQ2bjpNQWg2917re+u5p7OWvPzVp1pqtfF2K+p9K9aC9Gv4Y62u5pumnmli1HcDQKUCj9u4Wg3h5be40+Ucwm6V+gewRHc08JiU08Gws6RQSYcS0KDNeO6wHeVF5L4ySxTH9.Ty.G.j9XjglJatLYRmOh3iemqspeu6FjSXOqltl6ufo3Wiyhll5WDLmpp6fhHxpXa5YE17gQf4Z6EUbIoNCmC3xmNLHIKPkt.U9BYiK7vyvsLOD4xwvjmjNpnq0bUGD.6TCwUajikogCBfPCmi3XxRwDeLgogYz4hLlrQazL8b9fVg5W7wudE7KRuxuQMwUpSorMZcXu1ieMWsjLpKQjht2LMChFpqtfqohqsuRx23p90PstD75nU9hRb95kChK6FOJfPnEGA4kifpHsYyceaHb9IKOi.FF5K951Wah67aykkjj9R19jBRGM1EMgPQalg+3Yt4p9c.RlS7zw0Fl9EfXt4VhxpicMs2S3yP3fbI5nN5su9mkQ+2ykeNHb719cEIWDWifDakjMF8G3FiDVEr+aIjKx92w4Ea7P9u0UmkXuSPJ4zD9ibRyeLCROWO40dPsQqe6luZdz5ev0YK9kS9yifL3jPuImCev2ySpZu08drdSzL8k1h7Eha+NLK+gajeqv+WdQ+MJue4k8E2OQcpdvLDhdHaG+6wObhmdn.cgNiMsPDrdtl+UCS6Up5ZGt3FNbdBDmhtpZNAJXAwIDdJt7EX+9Ix4hHpeM8UQUC+cCYpa9NL46oqEAugpOU4DPzi8LpDLlft3SyBay6vME0y83eJnmh43Z+c1a3uNbSq2Csi3tK6jalntkKiMHaWBQPLS6AvzFDfQxz3rbduq.AVq5GdJ5DsM8EN5CGB1UldFm8nAeIphvooGQXEBHes0AnCD8ZJa0bGOmPL066n4XxF9.AU3wc9G.e3Oc6D0kWCd3xDE26ddW67RnUzePW1LW3F.XWxxxVr7365MeTE8rCuSfsjr+GUtQ5g2USez9h0F0urQvmyE747jyQUzcUuyRe7r+9ug0hx2Xwl7q8B2.w6wN8X8+82f72UNZ6GNoJqt6QElGAEHHvdBSAO.taOAeNpzemlJGUtzLoykmLxOM2mfWkeCkU7gWluSwjNCU5zEnYnyRmKWbgm7sGau5An8VXwa2OHBU0S9vFqfvFzOEUACw7PFiu3sne4MVjoi7jwS.FdFbcMHJRJbdefDFFhm964RmKzRQ4HylkLFy+NAeJyUwwCSJpOMoSgzCmELrlGRgK1gXs7yIvBizCTYh+HeJvQOPAO5AJfSOPgI5gqoECWrCW27PZPJdfFmrCLWA6.M3XGngG6.MvYGnAG6.ML0NjAlZGxf0sVPcE6sHC3nGx.O5gL.mdHC3nGx.TwCLfT7.CV2ZQtqfdfAbzCLvidfA3zCLfidfAlpGxBS0CYw5dKXtB5grfidHK7nGxBb5grfidHKPUOjCjpGxg4mawUvOjCb7C4fG+PNfyOjCWO4hW8BPFAHAR8C4go9g7XkfH60PPjGbDD4gGAQdfSPjGWDDYtBHANED7x+fPR0c7bMiYXyuhjwZTV.zTVYZ5hUrwDKrE1j4ivPOIYZPzFMK3OvR9bfJthcNGHwA0FUTQH3rbC9caSjedYX0mM+UTMUFr7XCfsWCrbVC7LUCd8SS7ADNOt63wOhKSz7Wo+N0wrRUZpB4SSQSQEUUMvxRM3zMM2nVJLQGDOv.M1.HYeF76blrQVzIVMMyeEqAQfwvL3yqLwZlNTbEC7LDC77BCHsACnb.CrL+Bf88Bnr7B.c6B3L5B983R1n+Prwp8V9KxuWHLRmIKMES17QNYuBKutfOatDqiFAJFZAddYAd1XAjNXATlWAV9VAvVVATtUAfFUAbdTA+1SgI5OvFrZLkXs+dv3IE.aGEX4DE3YBE75+j3CHbdR+w3o0hUSmDuS2CLFNAedMg56ExQQku.MEc9zYykkJVy9wlMSh0re74vj3LYaukpykmmfvNRHX8tX6YfWIQGgiTDluiU7vKimrsYjSdifzLR.0GRXOMg8T5lJh.KXYLhfhRBd6EiZ6kHZpap1A0pChiExBHjv.E0LVRzx1bLxwIn4JXZHwCUjvaOyYrxzi98lo7INATiFzMeGn8c2i7qvXvk1jTJZ9C4gyfK7lR.ipntWPM7g25brz273RzQpXJf2DJZX9ADHx6BAy6t3tewGeIYUxvUqELr7tfRX00mCywyNBhklWLKe5j103neJ72jHPyxG+VvOEPliWd4Yd92QHQzb5TGDrZrZ+6JLbuyHpomKvFP8HhfzHpeBSvZH0CPCfio5XqsBdHBROs4mIpfvggcxfbH.mOUEFiSFkkHW5s.TjkK8PCahdI7CIXs3VhdoKGQPZDUhdoX.oD8RuE1RzK8Gndoe639DQSWonoistIJmvOjf0xbIJmtbDAoQTIJmhAjRTN8VXKQ4zeLJmzMGodAUBcvWtAadvz.Qb714wRgdjEpb72NnPZGN6CPy3d.Z.R04CHpjls6dhx5pWrUOhhw4ooIyPSlNMYFpL4xWHSTK6ZeplKJh1fzIjPtH62sGUNtmV956o+szC9tc78umcgw6ny+T0GJo5Dbmx53n43pddSkdC6A4px1lkqCe66kZVh+cqA5bcWk3EE5w2d.PPyfFrRBbJ22oZadkp2Kxy1tw8cDj3uWgm61unSTeor8wGuLTAGt4Fd0jkHhOwlcK0fWwuykscE9NcDZTAFi5jXazkU79WfuaNrh5KMkDqR.MAqhhfRG1Fct2++1ABsV2ceEVgF22luTWtNBManf8oBQMqIEfwGmk9XuJzlt1xec.I9NsE3t2mSI.wM7mLbrosTwaO9hrb5eBeJbrhASXYkZ1swEO2HZx+CSIdjzjjzooHyG41yODgGmEMH6UZ9LkaP7xglaVAY3n4psQyEGoDp7QDdJ7h79hPJ4OItLea9Fb72KznD+c2dRun1v0U3dNVe7HdOKGGeqN2WVjsxGd2YOgFcXqveOWSoV9zJJMaCUU.8DEjdDaGWH69V7s43wwj1BEt0xw2osJ78CC+5vAzoqvM2m5Zr64useIZhBsZ9iYZTRxBToKPkuPTyOSbd119pJ02+3qA7wcG9gOirD2wmvAjN3N7q.+w4GQEXgsQgYC.h1nIdgycbHDQp1FP4E25ALp3O3BYRD7VLBgC3+AT0YtMxYto9DP1l0wV0WbQvHufDG.N.WLZ4BanPSNooyWSzXePpc4yVubht7w50j8YrEjoCjTsmAjWe9nAkHkktouxED7IgHh7JV3aSx33UXLpf.Xa8vFsIfKv+62GQpqr7YH3z0rfBwfhEZrqsp9ijU9T96ubJAr0IFiEdvmg.NALOjuCbB+gK2rI380Q8H7ddcmS.5suwKxuP5c7YOQAlDvahAxwg3+aRw+KF3RibYa5okavAXn+NEIUtbYnxkMGMMcgndj.wVDQD5HO2lYi49EaY53q++ojJB92zXP1WXCxemPnse3z7r598Tgui5gfBD7BOgofrgFFNlqXT0pdDQvHEn9DbvPxGKpGv6yEQNHUyrNEU3sbudE.CHClNAQ.I05cJjvvP7qnRphshm0UfH.kX8dFVXqJZcc01U7VKshbcz6TfAM1.vTBsNERPLW6dJ9fQx19TDAoLt8y3BRkUqSQENy81WA6.tJvVWCh.G6.VpzV2P1AnT+sNEQfT6.npDWmBKXUNtNEYPid.LElqSgDroGfRI55TDASwCPpXccJpv4VKxcEzC3prccMHBbzCXobccCoGfRQ75TDAR0CfpbdcJrfUM85TjAM5AvTcuNERvld.J04qSQDLUO.oJ90onBuOlhqfe.WE+qqAQfie.KkArq3AUfqZ+00fHPJW.aEArqikBqkBLxrWCe.tpGXWCh.Ge.VJLX2P8BXq5fEU2LcJj.mfAXV2mdBZ.r3OEhMnWGb9sfDDECGvYnFH5kFPYiFX4fF.YdFP4aF3YYF34VFHZTFP4QFXYOF.6LFPYJF.5GFvYEFH5BFPY.FX48E.a6EP43E3Y1E34yEPZwEP4tEXYrE.6oEPYmE.5jEvYhEP5eEPYcEX4ZE.aXEP4UE3YSE34PEPZNEP4KEXYIE.6FEPYDE.5AEvY+DX57DPY5DX42D.Y0DP4xD3YvD34sDXZqDP4nDXYlD.6iDXYgD.5dD.kWPOBEBVuK17EuGvQJBS3waxOTl.KY+snNaGlVMBntLB2oH0WjRnhH5BSPpJi8+kwZWYjyUknotoBKddDJHcTnqm9vG1Glx2ZYaNF43DzbELWjfyzv01TGF7mALUo7YOATiFz8WGnsV2ijrvXvk1jTJZ9C4gyfKnkFR+IpgOb7nL2b6yqS2R0.c1Rg3KwDdyklg4vOfnwKDLu6J79Ee7Ek9GsQAI.dEWU2yN75YjB9Zu1wami2MQUU0NWaUhh6cQW9Ju96TNalKDY7s0GtpL4npxeiMIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHIRhjHI9TFQ0NBeLFQJltH4nIYIX8lnYRn3ZiTW8tTKQwscR902W+Q2SZnZ4L27rV18V148uXOem96mqL99QY56m53gksojjkXY4DJwxVLiQ8Mq5pWTtKusjnx79csKprlczNYVg45x8sDX402kst1NdS8pCmmoekZMq2alVEMSthM5JTyzpuKyg76JVOSOC4RSDRKUpXQE2NVcaLKU8EM6yUIa1tF09Vm6xzYhd1JHjRuAspnaNbUaK0Usmo0usfpNiV2kLq4LFtvnk3gw4XGrjQcPWl80GxOTsaey4aFzZjV80EKIuyVdckI9+JizboZsUoW4U2YX0uzdqx0pMPuFipoY6kJFLEGXTakhROKm9Cszpzlqe+g6psnTk8Ba2Zqa5wVlb95Nc+nWIKIRhOagG6VV1pa84RppMdyP9cb4E1xKbGcJg0xdcqOpSmwSJ1DsV6f13FS5wtxQdI256Ruofa8QpR7s4zW4YeXwzokP8jmunS8Rx5drCscslVO6NwC8VW7f.UwkKa2Zp7Fsuouvo45dLjc39V+ZS3lg7bykgs1BTi485NdQ9bV6VPalY+v1x0r1s2gQviujHEM+AN4QEWPIVPVYVm7MkWH1henGUy6l1ZRi18oXpmRW4vbg5kkxNp43pKqOmSwpXE5V6WUtdqZhJKqV9toF82OrlUl4E8n2HZntH8jRMFYVxs1dyTy9n6NRhj3SVvkwWCB6z.dDTs8EV1gWb6BV44SmlWyhiQV2wf9NYYixtS10rhyZ4QJ03F1td86RQ2a35J66NSYQ0NLso2LKExSd97Erlc2WTpvNxoLpBJo6MRt+9zEspyu3.o3zR1CxU0Vu4vdaSMW6t63q4u+iuwte3tJrYsaNWaHYFxbjRMpUy1naJKkQti3PKqWcg0LglFEyUH059coa1p0r1aVKUsVCwTo7Z1NKIi5nkcNzUrd8YoFPIPxueRKkZBBcaNvQbXFk46k6MTZe+6XR6rZY2lYFOPRMaNpLEJKu.kkTr9hTezcGIQR7YKDm4q+nX9O38xrh0pjCo3AdqZG5V1iNqQpVaGK1xtCuQy5cYpJov4VWTsMcyhtsaLTo3rtaMW0RRYLYyce6PkLVbyNHtiRrFSet76DD0VzZuxt1R50JJsWqfPGoLNqUjs1OaqaogkkpK43bXVmJUrV0dm9chEk4H2Te4Gc2QRjDe1heZeLq+1PktkKJq3r0sd4gJNkqaVbSYVVsJ8JptbFqxcUMWKxqn0cxppyGLXYFq9bBp0mIvSJOakltJsQqC771y6OgsQ5Exak3KWmrotLUo7qkXFHLx1RYrASioyaPcm4PFlZ8lkWc.2xlG5tQRYoQC494ltdZ9TE257MWeNhLVcVNdmP8zltVUGmoBIOotPkhc3zFjemOiStp4jFosrdIoMUG3XnOvmIZlWcoT0DKyuu2R9C0ESOW5f1dqZbF0KwktwRe9m86Ozrnz.0UCqVo2XmxrhCkVKy+Q2ejDIwmq3m2GiMidMYeNj5G3Ra1Su91tqmUIeWVNggcKuVgsXswHMSm10q0lZ.p7bsNZ5CDlatlcVmdbbp06YiFmRRVwq7vzrzJMJwtUtqc2r8JMn0dyC5yl64oWa+zkjeimdHZtgwR89k1YMqtbtFJ42U2WUQwQteyJ0g7U4NjMsOGgldy19jB1JZTKmbX1ntc52c1.ecD0Vbf2nQGmoN67pKaJsO+Ds8ndy7Yh3xXdH+RmtGpoH2QxbiB+glh0Wtr9XSIQYp1c3VHJJkge270CWNdXu8a6x55t2hM4rPRhjHRwe16ioij9vKdeLzipurzGc+QRjDexh+9ygIJNaJd4gGVNQ5GxwoSfQlm4QXQBSXQASXQCSXkAlvhAlvJKLgUNXBqJdAocMfxdcDbeLbXw01bVnwt1dq9SvyiOdq74dE5GtKHX2frUmgH5qYLwbKgh1ALjyliK3Z5CNcUK3.nVH0kDUM0mPzQ6xGdgsLa+S3JLwC9D3fAc0iX6wKGLFuiyw4zWInvRK04xW5WIS9eJYDwe99Ipl6MbE3fbY6as.2KgHNqtDOfJIMCMPgKIOGswp5DcMzbgQ1aFVqI2FoNwz6hcS+snqJtj.tHajIgvJekCuGuGKAYJ5MHhfR4vGduTX8jHMwQHAgoUO.HHUTINhnfD8KbvCY3vGhRHcULTcah0nHR+E9m3N2W3l8XDVdMZhJpvyXnXLnly1zwwzW9OQQuoS8+CPHX6YTw44ZNcJAIFdirhbMP+Unh51iJpnmm+eErnwPiULp+.OiKLT7jh5qs1yfAKh+i5FJ47rs8Yhz2+X8RhPB4d9k3iMth5Fvw9t.9IAMwSu8wuivRBCDVzKr1ovpqGtrGLzEHYNwyugBNE8lF968NRMOXa.Nd2IRjQiMZSvzMVCWMqnTu6v6IJE9ZG2yeCsl1NiMsP3oneD4CG7o483RbY13in20xhxEsaxuble5w+2v+73s1WkTWXZ+qlUbFP+hNwG+VzLtpuku7Oe4+GV7FL6JQX0YFdRnkaEkCD...B.TA.Z.vI.vB.w.PN.DD.JAvSUjcEdWw3........BD..........M...................UTN"
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
					"patching_rect" : [ 222.5, 895.0, 35.0, 22.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
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
					"destination" : [ "obj-20", 0 ],
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
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
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1416.5, 231.0, 1198.5, 231.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1368.5, 123.0, 1123.5, 123.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1451.5, 124.5, 1123.5, 124.5 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1307.5, 263.0, 1429.0, 263.0, 1429.0, 78.0, 1451.5, 78.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 1100.5, 273.0, 1399.5, 273.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1157.5, 188.5, 1100.5, 188.5 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1140.5, 188.5, 1100.5, 188.5 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-97", 2 ]
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
