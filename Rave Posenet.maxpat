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
		"rect" : [ 256.0, 87.0, 2128.0, 1150.0 ],
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
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 131.75, 312.0, 50.0, 22.0 ],
					"text" : "mc.sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 278.0, 443.0, 239.0, 22.0 ],
					"text" : "route /1/fader1 /1/fader2 /1/fader3 /1/fader4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1814.0, 760.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "y",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.700000000000045, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 85.0, 127.0, 22.0 ],
									"text" : "scale 0. 1280. -10. 10."
								}

							}
, 							{
								"box" : 								{
									"comment" : "height",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "width",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "y",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.199999999999989, 61.0, 121.0, 22.0 ],
									"text" : "scale 720. 0. -10. 10."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1994.0, 419.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 105.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p xy-normalise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1814.0, 760.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "y",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.700000000000045, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 85.0, 127.0, 22.0 ],
									"text" : "scale 0. 1280. -10. 10."
								}

							}
, 							{
								"box" : 								{
									"comment" : "height",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "width",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "y",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.199999999999989, 61.0, 121.0, 22.0 ],
									"text" : "scale 720. 0. -10. 10."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1893.0, 419.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 90.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p xy-normalise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1814.0, 760.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "y",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.700000000000045, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 85.0, 127.0, 22.0 ],
									"text" : "scale 0. 1280. -10. 10."
								}

							}
, 							{
								"box" : 								{
									"comment" : "height",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "width",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "y",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.199999999999989, 61.0, 121.0, 22.0 ],
									"text" : "scale 720. 0. -10. 10."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1987.0, 699.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 90.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p xy-normalise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.5, 883.0, 56.0, 22.0 ],
					"text" : "r lelbowx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.5, 934.0, 57.0, 22.0 ],
					"text" : "r relbowx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 831.5, 51.0, 22.0 ],
					"text" : "r lhandx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.0, 986.0, 53.0, 22.0 ],
					"text" : "r rhandx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.428571428571445, 724.0, 57.0, 22.0 ],
					"text" : "r relbowy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.14285714285711, 778.666666666666515, 53.0, 22.0 ],
					"text" : "r rhandy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.5, 674.5, 56.0, 22.0 ],
					"text" : "r lelbowy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 623.5, 51.0, 22.0 ],
					"text" : "r lhandy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1814.0, 760.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "y",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.700000000000045, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 85.0, 127.0, 22.0 ],
									"text" : "scale 0. 1280. -10. 10."
								}

							}
, 							{
								"box" : 								{
									"comment" : "height",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "width",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "y",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "x",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.199999999999989, 61.0, 121.0, 22.0 ],
									"text" : "scale 720. 0. -10. 10."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1886.0, 699.0, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 75.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p xy-normalise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 462.75, 947.333333333333485, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.5, 12.5, 87.0, 22.0 ],
					"text" : "r scaled-poses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.75, 1067.0, 89.0, 22.0 ],
					"text" : "s scaled-poses"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.75, 1041.333333333333485, 92.5, 22.0 ],
					"text" : "pack f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.0, 560.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1919.400000000000091, 390.0, 49.0, 22.0 ],
					"text" : "r height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.599999999999909, 367.0, 44.0, 22.0 ],
					"text" : "r width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2038.0, 475.0, 59.0, 22.0 ],
					"text" : "s relbowy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1937.0, 475.0, 58.0, 22.0 ],
					"text" : "s lelbowy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1893.0, 449.0, 58.0, 22.0 ],
					"text" : "s lelbowx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1994.0, 449.0, 59.0, 22.0 ],
					"text" : "s relbowx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.0, 1063.0, 48.0, 20.0 ],
					"text" : "hips"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.0, 772.0, 46.0, 20.0 ],
					"text" : "hands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.400000000000091, 667.0, 49.0, 22.0 ],
					"text" : "r height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.0, 202.0, 51.0, 22.0 ],
					"text" : "s height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 202.0, 46.0, 22.0 ],
					"text" : "s width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.599999999999909, 641.0, 44.0, 22.0 ],
					"text" : "r width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 755.0, 55.0, 22.0 ],
					"text" : "s rhandy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, 753.0, 53.0, 22.0 ],
					"text" : "s lhandy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.0, 729.0, 53.0, 22.0 ],
					"text" : "s lhandx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.0, 729.0, 55.0, 22.0 ],
					"text" : "s rhandx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 210.0, 35.0, 22.0 ],
					"text" : "4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.0, 239.0, 55.0, 22.0 ],
					"text" : "31 32 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 85.0, 55.0, 22.0 ],
					"text" : "zl.slice 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1886.0, 481.0, 46.0, 20.0 ],
					"text" : "elbows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 269.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1277.0, 326.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.0, 851.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.0, 851.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 851.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 851.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.0, 560.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.0, 560.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.0, 560.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 560.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.0, 269.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.0, 269.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.0, 269.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 269.0, 49.0, 22.0 ],
					"text" : "r pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.0, 231.0, 51.0, 22.0 ],
					"text" : "s pose1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 327.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 327.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1751.0, 358.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 20.0, 21.0, 20.0, 1.0 ],
					"id" : "obj-116",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.0, 391.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1751.0, 327.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1621.0, 358.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.0, 391.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1621.0, 327.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-87",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.0, 433.0, 121.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-88",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.0, 433.0, 123.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1751.0, 298.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 28 29 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1621.0, 298.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 25 26 27"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-89",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 724.0, 121.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-90",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.0, 724.0, 123.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 618.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 618.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.0, 912.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.0, 912.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1751.0, 649.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.0, 682.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1751.0, 618.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1621.0, 649.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.0, 682.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1621.0, 618.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-93",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.0, 724.0, 121.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-94",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.0, 724.0, 123.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1751.0, 589.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 34 35 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1621.0, 589.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 31 32 33"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-95",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 433.0, 121.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-96",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.0, 433.0, 123.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.0, 912.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 912.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1787.0, 944.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.0, 973.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1751.0, 912.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1657.0, 941.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.0, 973.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1621.0, 912.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-174",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.0, 1015.0, 121.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-175",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.0, 1015.0, 123.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1751.0, 880.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 40 41 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1621.0, 883.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 37 38 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.0, 617.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.0, 617.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1483.0, 649.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.0, 681.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1483.0, 617.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1350.0, 649.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 681.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 617.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1483.0, 589.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 16 17 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 589.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.0, 326.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.0, 326.0, 62.0, 22.0 ],
					"text" : "r min-conf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.0, 231.0, 64.0, 22.0 ],
					"text" : "s min-conf"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-202",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.0, 202.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1516.0, 944.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.0, 976.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1480.0, 912.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1483.0, 357.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1483.0, 390.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1483.0, 326.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1350.0, 357.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 390.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 326.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1220.0, 357.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.0, 390.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1220.0, 326.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1386.0, 944.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 976.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 912.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-218",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.0, 433.0, 119.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-219",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 1018.0, 121.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 720,
					"id" : "obj-220",
					"leftvalue" : 1280,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.0, 1018.0, 123.0, 116.0 ],
					"rightvalue" : 0,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1480.0, 883.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 22 23 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 883.0, 123.0, 22.0 ],
					"text" : "zl.indexmap 19 20 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1483.0, 298.0, 122.0, 22.0 ],
					"text" : "zl.indexmap 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 298.0, 103.0, 22.0 ],
					"text" : "zl.indexmap 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1510.5, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1220.0, 298.0, 103.0, 22.0 ],
					"text" : "zl.indexmap 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.0, 202.0, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1350.0, 173.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1350.0, 131.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1220.0, 85.0, 93.0, 22.0 ],
					"text" : "route /poses/arr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.0, 48.0, 97.0, 22.0 ],
					"text" : "udpreceive 9527"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 1124.0, 33.0, 22.0 ],
					"text" : "r NN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 294.5, 27.0, 308.0, 22.0 ],
					"text" : "nn~ mrp_strengjavera_b2048_r44100_z16 encode 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1139.199999999999818, 1103.0, 134.0, 22.0 ],
					"text" : "mc.scale~ 10. -10. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1085.0, 1011.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.5, 958.833333333333485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.5, 908.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 857.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-185",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.14285714285711, 807.666666666666515, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-183",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.428571428571445, 750.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.5, 700.333333333333485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-179",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 647.833333333333485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.5, 347.0, 33.0, 22.0 ],
					"text" : "r NN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 107.5, 35.0, 22.0 ],
					"text" : "s NN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 351.25, 80.0, 92.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.5, 1080.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.75, 41.5, 81.0, 22.0 ],
					"text" : "r pose-latents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 132.0, 70.0, 92.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 1263.0, 83.0, 22.0 ],
					"text" : "s pose-latents"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 968.0, 1227.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 968.0, 1071.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.5, 242.0, 33.0, 22.0 ],
					"text" : "r NN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 968.0, 1041.333333333333485, 136.0, 22.0 ],
					"text" : "mcs.sig~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.0, 495.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 495.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.25, 495.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 495.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 443.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 495.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 124.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.25, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.25, 137.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.25, 265.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 72.25, 172.0, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.25, 205.0, 161.0, 23.0 ],
									"text" : "if $i1 > 0.3 then $i1 else 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 815.25, 687.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p confidence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 124.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.25, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.25, 137.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.25, 265.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 72.25, 172.0, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.25, 205.0, 161.0, 23.0 ],
									"text" : "if $i1 > 0.3 then $i1 else 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 815.25, 655.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p confidence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 124.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 297.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.25, 321.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.25, 137.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.25, 265.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 72.25, 172.0, 33.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.25, 205.0, 161.0, 23.0 ],
									"text" : "if $i1 > 0.3 then $i1 else 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 815.25, 717.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p confidence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 607.5, 644.0, 101.0, 22.0 ],
					"text" : "unpack f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 254.5, 51.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.199999999999818, 1071.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.999999999999773, 1043.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.400000000000091, 210.0, 79.0, 20.0 ],
					"text" : "right ankle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.400000000000091, 184.0, 79.0, 20.0 ],
					"text" : "left ankle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.400000000000091, 162.0, 79.0, 20.0 ],
					"text" : "right knee"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.400000000000091, 140.0, 79.0, 20.0 ],
					"text" : "left knee"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.0, 851.0, 56.0, 20.0 ],
					"text" : "right hip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.0, 851.0, 50.0, 20.0 ],
					"text" : "left hip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.25, 625.0, 70.0, 20.0 ],
					"text" : "confidence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1808.0, 560.0, 66.0, 20.0 ],
					"text" : "r wrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1680.0, 561.0, 62.0, 20.0 ],
					"text" : "l wrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1808.0, 269.0, 66.0, 20.0 ],
					"text" : "r elbow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.0, 269.0, 62.0, 20.0 ],
					"text" : "l elbow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.0, 851.0, 66.0, 20.0 ],
					"text" : "r shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1407.0, 851.0, 62.0, 20.0 ],
					"text" : "l shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.0, 560.0, 35.0, 20.0 ],
					"text" : "r ear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.0, 560.0, 35.0, 20.0 ],
					"text" : "l ear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.0, 269.0, 35.0, 20.0 ],
					"text" : "r eye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.0, 269.0, 35.0, 20.0 ],
					"text" : "l eye"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.0, 269.0, 49.0, 20.0 ],
					"text" : "nose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 658.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 141.0, 446.0, 20.0, 140.0 ],
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
					"patching_rect" : [ 130.5, 590.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 196.75, 446.0, 20.0, 140.0 ],
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
					"patching_rect" : [ 186.25, 590.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 155.0, 650.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 32.0, 446.0, 20.0, 140.0 ],
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
					"patching_rect" : [ 21.5, 590.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 87.75, 443.0, 20.0, 140.0 ],
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
					"patching_rect" : [ 77.25, 590.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 46.0, 650.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 168.5, 347.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.5, 381.0, 298.0, 22.0 ],
					"text" : "nn~ dnb-v2_3266aa5f25_streaming1.1m decode 2048"
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
					"patching_rect" : [ 148.5, 242.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.5, 276.0, 304.0, 22.0 ],
					"text" : "nn~ water_pondbrain_b2048_r48000_z16 decode 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.5, 123.5, 308.0, 22.0 ],
					"text" : "nn~ mrp_strengjavera_b2048_r44100_z16 decode 2048"
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
					"patching_rect" : [ 21.5, 12.5, 150.0, 22.0 ]
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
							"blob" : "2130.VMjLgjDB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSMwPiKQEkTZ4TRt3hKt3xY44jUXk1YVkkZ3TjX3UULhsVTxbUdQcEV5UULl8lSwD1bAISXzUEagoWPxA2aMIyUoclUXQ2XVkkZIcCb1kzUYkWUFMVYqwVXrgSLl4lVVokbUwVXmAiUYYFbZoUd3rVVm0jQiUWRWQ1PSAWXmAiUYYVN0fUczXzX3giQgIWUrIVYvXEV10zUlkVMVo0LLkDaEglVXASTxDFcEYUXq0jbt8VTF4hZ0XEVyUkQuM0ZsEVZiUiXq0jQi8FNrElaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVAAEbgcFLVkkaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVBAEbgcFLVk0YwH0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEULtnVMVg0bUYkayQEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVTt7FcEYUXqcFbQsVUFkEZEECVwUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVUt7FcEYUXqclRSU2XxPkaUYTXrUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVVt7FcEYUXqMlRR81XFo0PUczXqoUaYIWQwjkPSgDbmU0QiUGMVg0bUEicnwlQYcDTvE1YvXUVoECUZMSUvMFa2YEVskDSrUDZZgELQISXzUjUgsVSx41aQYjPpUiUXMWUF8VS3XTVqMVMhsVSFM1a3vVXroTUYESUrIFZUA2XrcmUX0VRLclaFY0X5gCagcFLVk0PKokVpslKuQWQVE1ZqoTTukEaYASSWoUczX0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEEaBoVMVg0bUYzaSsFajsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZy4xazUjUgs1YvQ0ZY01RTslUgsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZ24xazUjUgs1XJE0ZzDiXuE0UjslVskkbEESVBMERvcVUGMVczXEVyUUL1gFaFkUSPAWXmAiUYAWL5ElZUcTXmE0UZUGMV8VLYYTXmMFa1QDZZgELQISXzUjUgsVSx41aQw1PpUiUXMWUF8FQEYUX1UEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoFNt7FcEYUXqkEbTsVVWkEdIY0awjkQgc1XrYGVVgDbmU0QiUGMVg0bUEicnwlQYAETvE1YvXUVrokZhsVUrQ1ZiUiXq0jQi8FNrElZwPkV40jUuESVFE1YiwlcDglVXASTxDFcEYUXq0jbt8VTVQjZ0XEVyUULu0zZFQFS3DCVwUEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIwTb1kzUYkWUFMVYMczXmE0UYMDa0fUcvXjX0QiUYQWTsYFbBcEV3UjUgsVTWkEdM0lLt.UPuYUSoAETEg0awTjQgASUrYmZRYEVyEzUlslVWgkbUcUVKsxTrkEaI4lKt3hKwIkUYQWSWokdqc0T0EkUYEjUvM1Y2Y0XqEjKuo1ZrkEaEg0awTjQgASUwf2JlkiaWMjPt3hK18laqESVt0DUioWQX8VLEYTXvTUL3shKiQUbCYjKt3hKvIGNwL1TmYUVxkkUlslVWgkbUcUVKsxT1E2UHgjKt3hKoEiUZMSQX8VLEYTXvTUL3shcMoDLCwjKt3hcuM2ZFQlb3DCVwUDVuESQFEFLUwlcoESLgoVQX8VLEYTXvTUL3shKiQUbCgjKt3hcuMGNFkkQIcUV2UDVuESQFEFLUECdq.kSt3hKt3hKt3xaygiQYsVQX8VLEYTXvTkUtnlPsI1ZQQkYqo0UXIWUWk0RqjVbynTQt3hKt3RcB0lXqEEQQsFMwD1bqwVXmEkLggWQX8VLEYTXvTkQAImPsI1ZQoVTqUkQYgVQwfUbEg0awTjQgASUwfmKt3hKt3hKt3hKt.mcIcUVDAidgoVUVY1ZZcEVxU0UY4hdJIFdUYTTNU0UgsVRWgkd3vlXAYEbic1cVM1ZE4Bb1kzUYQTSUQFcMYkYqo0UXIWUWkkPkAmXqk0QU8FLVkUPVA2XmcmUis1b27DaxLjXtLjKt3hZvI1ZYcUV3kjUS81YWY1ZZcEVxU0UYszJCciKt3hKt3hKtnlSWoUMUYkYqo0UXIWUWk0RqLTMLkGS14hKt3xaZckVqMlLWk2ZrQ1ZvzFbu0jLWk1YVgEciYUVpkzMvYWRWkUdUYzXksFagwFNwXlaZYkVxUEagcFLVkUV4o2RLsFaXgWQrIFM3HET1EzQg8VSVgkdqESXzEDdTASPGIVcIczX0MCUXo2ZrM1ZAIkTz0zQigWUWE1ZzXzX4gCZTcVUWEVc1QEV3MlUYUGTTgEdyYDRIAiQhcVSFMFcyDiV4kkQjAGawHVYYYEVoEkLgg2ZxXmZ0XEVyUULvQTQrIVbAIkTyEzUXkVTWMWdUYTXq0jQisVTwbkcIcUV4UkQiUVSVgUZmYUVt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOv3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
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
										"blob" : "2130.VMjLgjDB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSMwPiKQEkTZ4TRt3hKt3xY44jUXk1YVkkZ3TjX3UULhsVTxbUdQcEV5UULl8lSwD1bAISXzUEagoWPxA2aMIyUoclUXQ2XVkkZIcCb1kzUYkWUFMVYqwVXrgSLl4lVVokbUwVXmAiUYYFbZoUd3rVVm0jQiUWRWQ1PSAWXmAiUYYVN0fUczXzX3giQgIWUrIVYvXEV10zUlkVMVo0LLkDaEglVXASTxDFcEYUXq0jbt8VTF4hZ0XEVyUkQuM0ZsEVZiUiXq0jQi8FNrElaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVAAEbgcFLVkkaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVBAEbgcFLVk0YwH0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEULtnVMVg0bUYkayQEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVTt7FcEYUXqcFbQsVUFkEZEECVwUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVUt7FcEYUXqclRSU2XxPkaUYTXrUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVVt7FcEYUXqMlRR81XFo0PUczXqoUaYIWQwjkPSgDbmU0QiUGMVg0bUEicnwlQYcDTvE1YvXUVoECUZMSUvMFa2YEVskDSrUDZZgELQISXzUjUgsVSx41aQYjPpUiUXMWUF8VS3XTVqMVMhsVSFM1a3vVXroTUYESUrIFZUA2XrcmUX0VRLclaFY0X5gCagcFLVk0PKokVpslKuQWQVE1ZqoTTukEaYASSWoUczX0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEEaBoVMVg0bUYzaSsFajsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZy4xazUjUgs1YvQ0ZY01RTslUgsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZ24xazUjUgs1XJE0ZzDiXuE0UjslVskkbEESVBMERvcVUGMVczXEVyUUL1gFaFkUSPAWXmAiUYAWL5ElZUcTXmE0UZUGMV8VLYYTXmMFa1QDZZgELQISXzUjUgsVSx41aQw1PpUiUXMWUF8FQEYUX1UEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoFNt7FcEYUXqkEbTsVVWkEdIY0awjkQgc1XrYGVVgDbmU0QiUGMVg0bUEicnwlQYAETvE1YvXUVrokZhsVUrQ1ZiUiXq0jQi8FNrElZwPkV40jUuESVFE1YiwlcDglVXASTxDFcEYUXq0jbt8VTVQjZ0XEVyUULu0zZFQFS3DCVwUEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIwTb1kzUYkWUFMVYMczXmE0UYMDa0fUcvXjX0QiUYQWTsYFbBcEV3UjUgsVTWkEdM0lLt.UPuYUSoAETEg0awTjQgASUrYmZRYEVyEzUlslVWgkbUcUVKsxTrkEaI4lKt3hKwIkUYQWSWokdqc0T0EkUYEjUvM1Y2Y0XqEjKuo1ZrkEaEg0awTjQgASUwf2JlkiaWMjPt3hK18laqESVt0DUioWQX8VLEYTXvTUL3shKiQUbCYjKt3hKvIGNwL1TmYUVxkkUlslVWgkbUcUVKsxT1E2UHgjKt3hKoEiUZMSQX8VLEYTXvTUL3shcMoDLCwjKt3hcuM2ZFQlb3DCVwUDVuESQFEFLUwlcoESLgoVQX8VLEYTXvTUL3shKiQUbCgjKt3hcuMGNFkkQIcUV2UDVuESQFEFLUECdq.kSt3hKt3hKt3xaygiQYsVQX8VLEYTXvTkUtnlPsI1ZQQkYqo0UXIWUWk0RqjVbynTQt3hKt3RcB0lXqEEQQsFMwD1bqwVXmEkLggWQX8VLEYTXvTkQAImPsI1ZQoVTqUkQYgVQwfUbEg0awTjQgASUwfmKt3hKt3hKt3hKt.mcIcUVDAidgoVUVY1ZZcEVxU0UY4hdJIFdUYTTNU0UgsVRWgkd3vlXAYEbic1cVM1ZE4Bb1kzUYQTSUQFcMYkYqo0UXIWUWkkPkAmXqk0QU8FLVkUPVA2XmcmUis1b27DaxLjXtLjKt3hZvI1ZYcUV3kjUS81YWY1ZZcEVxU0UYszJCciKt3hKt3hKtnlSWoUMUYkYqo0UXIWUWk0RqLTMLkGS14hKt3xaZckVqMlLWk2ZrQ1ZvzFbu0jLWk1YVgEciYUVpkzMvYWRWkUdUYzXksFagwFNwXlaZYkVxUEagcFLVkUV4o2RLsFaXgWQrIFM3HET1EzQg8VSVgkdqESXzEDdTASPGIVcIczX0MCUXo2ZrM1ZAIkTz0zQigWUWE1ZzXzX4gCZTcVUWEVc1QEV3MlUYUGTTgEdyYDRIAiQhcVSFMFcyDiV4kkQjAGawHVYYYEVoEkLgg2ZxXmZ0XEVyUULvQTQrIVbAIkTyEzUXkVTWMWdUYTXq0jQisVTwbkcIcUV4UkQiUVSVgUZmYUVt3hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOv3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
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
					"patching_rect" : [ 571.5, 134.0, 31.0, 20.0 ],
					"text" : "Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 134.0, 31.0, 20.0 ],
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
					"patching_rect" : [ 515.75, 158.0, 20.0, 140.0 ],
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
					"patching_rect" : [ 505.25, 302.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 571.5, 158.0, 20.0, 140.0 ],
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
					"patching_rect" : [ 561.0, 302.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 529.75, 362.0, 29.5, 22.0 ],
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
							"blob" : "5672.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDU7n2JhF.C....LXE...3pE..3wY6cs0bhps0889WAU+Ze1sBHpoqZ+.hnh.pHdI5WcpTntTQQ.4hQ8T6+6e.lK1IscDzUxL8l4C6rCoUFrtLViELXN+eegff3qbVldnsdDpdZdnuR7Ch+W3gC+Kc1YGcfuVVermtkolytu9ed7O1Syv+m9mez20O9Qy8Vlnm9s1noHGj43ni3XYXfbDQ6dwG9sNi+ly6Qm8Ce6+xS4O9QC+UOcb2e42wOAhtBldu3z+RPj8k+0+4U+6eaX8zAwDj9xI9siw5a10IqYpMCO8akUa87IR2b1qOqO10gqNsypEhWoKqjvP912w0rQG9a6b0aHpZXMRyfnqvaeYdxu+WcV9myXHZKMGsUmQi64eV+E+0v+Ab9NA8qdF6H5o6pOx.QzRyDY7a9HDmUm6KO+upK9TW5O7AKiLz1oNVyHXD21yEMULrzNS3787Ghh4YnyUrHIyMIGf5l3.fzGhbzT4KjKW1hwDe7a8bzB5c2fbi5Y0Mz89ELE+ZbVxxx3rf4TMCWTLQVUGKe6nlOLBLOG+3hKYsY3b.WwrQAI4MTYugp3M4SJ7vyvsbODEJvvTjjNtnq0bMWD.6TivUajqskoKBfPCmi3XxSwjbLgogYzEhMlbPazs7c+fVg5Wb3WuB9YoW42nl3B0oTwAsNpW6wulKVRF04HRwveltIQCsUmw4T0yIPI4abV+ZjVWBdCzp.QIte87Aw4cgGGPHzhif77QPMj9r4duMDN8jkmQ.CC8Yed6qOwa904zRRReNaeREYfF6glPnpOyLX7L2bsfN.YqI9FWmwdjmCHlacOQEswdVN6HBXHbQdDczF81m+Sxn+64xOEDNbY+thjyhqQPlsZ5Fi9CbiQBqB2+sLxC47637RLdd0ju2.O+wr5rL6sBxo2Mg+Hmz7GyfzS0Sdo2n130uc0WMOd8OW3o+jMze4ned.jg2Izqx8gO764IUsW6dOV+I5VARaQABwcdGlk+vExuU3+KOo+Fk2u7z9hqm3NUObFBQOjiav03GNwSOTntP2wV1HBVeOq+pgkyJMC88mcCGNuCDGitZ5tgJXAwcH7XbEHv98SjyYQT+Z5qRZlA6Fxxv5cXx2SmKBdSs.pxIfnG6YTIXNAc12MKrMuC2TTO2i+ofdJgiqC1YuYv5vMseOzNh6tritXh6VtL2fb7Hj.wLsG.SaP.FYKySx48tBDXspezcQmnsUfvw.3Pvtxx27j2ZvWhpXb2ziIrh.Tf15PzAhdM0608FOmPJy66n4DxF9.AUzs67O.9ve5xItKuF9vkIJsy6zt14kPqTvft74NyM.vtjkksTkw21a9npF4Gdq.aYkfCUoQ1g2V2XztR0G0uhY3w4BONO4bTUCOsasMFO6u+aXsn7UVrI+Z+nMP7drSO1fO+FTvtxQ2+gSpxZ3cPg4APABBrmvT3Cf65SvWfJ62ooJPUHKS1BEIi8Sy8I3U82PYkb3k66TLYyQkM6MzLz4oKTHovS45isW8.zdKr3u8GDQp5IeXiUPXC5GipvgX9Hywm8VzO+FKxrwdx3Q.COCttDDEKENuOPBCCwy98BYKDYonBj4ySlf4eGgO04Z33gIE2mlzwP5g6ELrlGRgK1gDs7yQvBizCT4R9HeJvQOPAO5AJfSOPgI5gKoECWrCW17PZPJdfFmrCLW.6.M3XGngG6.MvYGnAG6.ML0NjClZGxg0sVPcA6sHG3nGxAO5gb.mdHG3nGxATwCLfT7.CV2ZQgKfdfAbzCLvidfA3zCLfidfAlpGxCS0C4w5dKXt.5g7fidHO7nGxCb5g7fidHOPUOT.jpGJf4mawEvOT.b7CEfG+PAfyOT.WO4hW8BPFCHAR8CEgo9ghXkfH+kPPTDbDDEgGAQQfSPTDWDD4t.HANED7J+fPVya7bcyYXyuhjIZTVHzTWYY4gUrwjHrE0jEfvHOIYYRzFMK7GXIeNPkTwNmBj3fZiJtHDbVtA+tsI1OuLr5yl+JtlJCVdrAv1qAVNqAdlpAu9oI4.Bm2t6jwOhKSz7WY+N0grRUVpaJlkhlhJtpZfkkZvoaZtRsTXhNHYfAZrAPx9L324L4isnSrZZl+JQCh.igYvmWYRzLcn3JF3YHF34EFPZCFP4.FXY9E.66EPY4E.51EvYzE76wk7w+gXiU6s7Wje+lnHat7zTL4KF6j8Jr75B9r4Rht0HPwPKvyKKvyFKfzAKfx7Jvx2J.1xJfxsJ.znJfyiJ32dJLw+A1fUiojn82CFOo.X6n.Kmn.OSnfW+mjb.gy6zeBdZsX0zII6t6AFCmfOulP88aJPQU7FZJ5hYyWHOUhl8iMaljnY+3ygIIYx1NaM2yOOAgcjPv5e11y.uRhN.G4XLeGq3gWAOYayXm7FAoYj.pOjvdZB6ozMULAV3xXDgEkD71KF21KIzTuLsCqUGDGJjEPHgAJoatjnki0XjqaXyU3zPhGpHgWelyDkoGC5MyDPbBnFMna9NP66tG4WgwfK8IYT0CFxCmAW3Mk.FWQcufZ3Cu04Pou4wkniUwT.uITzn7CHPj2EAl2cwc+hCeNYUxnUqELs8OiRX0kmCywyNBRjlWLKe5n10jneJ5SRDpYA.JfOFQViWd9od92SLQzb5TWD.x1xGgr1+tRCWxQTxZrZ56guwTWDhvzXpKGSvZL0CPCSCptDH0wQeE7PDjdfyOyTAg6G1QCxg.b9TUaLNZTVpho2BPwVwzCMrPSxD.ULkJX5cRI.fzfiYASWAPAqAU3UwzE0bkJY5svVpjo+.kL8aG2mpa5B0Mcn0MU7D9gDrVm6eYhmfn1oToSo2roTkS+pOapxoKP4jg0HsyndnC9hNXy8VlHhCWNOVPzisPkCe5vxoczrO.Mi6AnAHUmOfnx5Nd6HpXnc1F9HN1mOeth4JVnX17zTYIuIat3V709TMWTBsAYPHi7PNuaOvbbOs70WS+aoG7c6N3+d1Elr6d9mp9PYM2vqTVWWcWOsSaszqXOHWM11rbc3aembyx7uaMPmp6pLujPO91C.BZFzfUVfS8tN0ZyqV6NId11MtqifL+cp7bW+Ech6qlc.93UfJ3vM2vqlrDS7I0ra4F7pActrsqx2oiPipvXTmLaitrR28B7c0gUbe0ojYUCoIXUUET6v1nycA+2NPn0516pxJz3t17k6x0QnYCUrOUHt4NoPL93rzG6Ug1z0VAqCHy2os.2cAbJgHtQvjgCMskKc8wWrkS+S3SkiUJbBKqbytMN64FwQ9OMcThwijljjNKEYwX2d9gH73jnA4rROfobChWIxhypHSWcO8M5d3HwPULlvSkWhOPDR4fIwU3ay2fi+NgFk4u85S5E2FttB2wwFfGo6X433a04tJRrU+v6N6IznCaU963ZJ2JfVQsYanpBnmjf7iX6vBY20huMGONlzdyMWa43a0WE8Vhgec3.5tqvMOf5Zr2oureIZhCsZwC4aTRxanxdCUwahaVZhy2wIPUowtGeYfOr6vO7Yjk4N7DNfzMtC+Jveb9QbAVTaTTNAfnMZhezbGWBIjliITd8sd.ipACtPVDguKiP3F7+.p5L2A4N2xXBHay53nEHtHbjWX5C.GfKAsbQMTnIG0zEnIZb.H0O+YqmOQWwD8xx9L1By2AxZNy.xKQe7fRrxU2zW3BBAjPDwdEK7sIYb7hLFWP.rsd3f1DxED78GfHsU1ALDbF51PgXP0FM1yQy3Qxp.J+cmOk.15DSvBO3yP.GAlGx5AtQ+x4a1D79Rod.dOutyQ.8523E6WK8NArmnPSB3OwD45R7+Moz+ECbowt3M8zxMX.LwuQJohFhQG2o17ZB2eXKK2.89OkJQv+lDCy4BaPA67Ac+GNsNqQPOUzaldDn.AOvSXJLGnggaqUBpUUOhHXj3SeBNXHkiE2an6ykNNHUorNFU3sHudA.CHClNBQ.Ig5cLjvvP7Kn9ohsRl0EfH.kN8dFVXq1YcYUzU7VAshc0y6XfAM1.vT3rNFRPLC6dL9fQJ19XDAo7r8y3BRESqiQENy31W.6.tJqVWBh.G6.VpuVWQ1AnT0sNFQfT6.np+VGCKXUDtNFYPid.LkiqigDroGfRg45XDASwCPpDccLpv4VKJbAzC3pXccIHBbzCXoHccEoGfRo65XDAR0CfpHdcLrfUk75XjAM5AvTSuNFRvld.JU2qiQDLUO.o570wnBuOlhKfe.Wk7qKAQfie.KE+qK3AUfqJ90kfHPJW.ak9qKikBqE.Lx7WBe.tpBXWBh.Ge.VJGXWQ8BXqlfEW2KcLj.mfAXVsmdBZ.rjOEgMnW8a9sfDDk.GvYnFH5kFPYiFX4fF.YdFP4aF3YYF34VFHZTFP4QFXYOF.6LFPYJF.5GFvYEFH5BFPY.FX48E.a6EP43E3Y1E34yEPZwEP4tEXYrE.6oEPYmE.5jEvYhEP5eEPYcEX4ZE.aXEP4UE3YSE34PEPZNEP4KEXYIE.6FEPYDE.5AEvY+DX57DPY5DX42D.Y0DP4xD3YvD34sDXZqDP4nDXYlD.6iDXYgD.5dD.kGPO.EBV+y17EuGvQNFS3waxNTg.KY6s3NaGlVMBntLB2oD0WjRnhI5hRHppiC9vXsqL14lRzTuLQEKOBUjAJx0Se3C6iRwasbrFibcCatBmKRvYY54XY.C9yPlpLArm.pQC59qCzVq6QRVXL3ReRFU8fg7vYvEzR6n+D0vGNdTmac+yqS2RyDcxRe3KwDdyclQ4vOfnwKBLu6J79EG9rR+iNnvD9tpml2IGd8LRAesV6vkygql3ppZqmiFQocdnyek2fcJmO2YhL91FCWUgbTMkuwlFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFeJi3ZGgOFiHkPWjbvjrDr9SzsHT8bPZqdWpkn31NI+5qq+n6IM0rcmacRK6dM679Wrmuy98SUFe+nL88Sc7vx1TxJxrrbBkYYKkyTbyptFkT5x6HKoNueWmRpqYGsUgUXtgReaAVdis4E02xaYTa37b8qVuoXuY5U0s3J0nqPcK69dL6KtsjXtdlJkmHjUtboRpdcr61XVFwEM6yUMe9tl0+Vmay0YhQ9pHjZuAspZXMbUaasUsmo2usflAid2kLq4LGtvrkz9wEXGrjQaPWlchC4Gp0su07MCZMRWbcoxJacTVWcRvGYjtGUq6U6UY0sl18KuytR85CLpynYY0dopISoAl0Wop1y1s+Pa8ps452e315KJWcmv826XX4yVgb95Nc+nWIKMRiOagO68rr0tOfKol93MC42xUT3ddgaoyHrVwuq3nNcFOoTSzZ885iaLoG6JWkkbquM6la7DGoIy2lyXkuy9ESmVF0SY9hNhkUL7YG53YOUL+Vo88VWZu.UokKa2ZpxF8uYrvs45dLjc39V+5S3lg78Jjis9BTi485NdQwB1aWPaka2v1J0s2tykQvmurDEM+dNkQkVPIcih5rNEaprPpE+Pepl2Ns0jFs6SwHlwPc+bAwJx4G0bbskhy4TsKUkt0tUUDaUWRcYsJ2N0r+tg0syMujO8FISsEYmTtwHqxd02YkY1Gc2QZjFexBtbAZPXmFxifpu6lkc3kteAqx7oSKpaywnX3ZReqhhYEuIaaV0csxH05bCaKJdaF5dCWWcW2YpKp0goM8lYYP9Jymuf0p6tRx2rkbJilfZ1diT5uKaIaQ9E6IklV1YPgZNFMG169Ly0u8V95A6+3ar6FtsJadmly0GRlir.obi50cL6lwVcj2HNzRwZKrmIzzrTgaxrteW5lsZMq8l0x0p2PJSF+lsySxnMZYm8ckDEmkY.k.I+tIsTqKHzs4.Wog4TmuSo2P4c8ukIq6pkcala7.Ys7EnxcSEkEn7jRhKx7Q2cjFowmsPZVf9iRE+f2KyJV6xtjR64squuaEe57lYZc+XoVNc3MaJ1kolrJmmnjVa5lk7Z2XnZoYcu2ZUKY0wjM29s8UyYyMauzVJo5L84JtUPReQqcpaaKaTuj7N8aD5Hmycsph8tY26UdXEYQYW28y5Tsp8p1aMtUpjBG4FwkezcGoQZ7YK9o8wr9aCU6Vojhp68dhUFp5VQzpzlJrr5U6URa4LV0aqYsVhWUu6jU0lOXvxb184DzDmIvSpLaktgFsYq877Ny6OgsQ1EJ2KyWQjrogBU4hqkYFHLxwVcrISioyaPcq0PFl58lUTa.2xl66tQVcoYCk9EltdZwLkt28adAbD4r6rb7VAwrVd10FmqJIOogP0Rc3zGTba.iSgZEjGouTrr7lZCbMMFDvDMyWTNScoJ765sjeunT14x602YWmyTrLW1FKC3e1saeyRxCzVMrV0dicqvJMTdsB+Gc+QZjFethedeLNLF0UB3PD2yk0pmg38cWOqZwtrbBC6VYsJao5iQ5VtsEq2lZ.pxb8N5FCDlaslcVmdbbZh8bPiyHqn5WYXVVZ0FkYuWoqS278JOn0Nq8Fyl66aTe2zkjeimdHZto4Ri9k2ZOSToPC0haECTUTZj22ryruXMt84yFvQnazrc.ofipN0xI6mMpam9cmMHPGQ8E64Mazwcp6VeQEK4cEmnuC0aV.SDWNq8EW51cecUkNxVaT422TRb4RwwVxRJTs6vsPRRNG+14qGtb7vd6tuKqm2Na1z6ERZjFwJ9ydeLcjMFd16igdj3xxez8GoQZ7IK96OGln3jo3kGdX4DYeHGmNAFYdlGgEILgEELgEMLgUNXBKFXBq7vDVEfIrp5Gl10.J60Av8wvgkTayYiF643u5OAOO93kxm6Une3pffcCxQaFhnut4Dq6IT02igb1bRAWy.vYnYCG.0BosjnlkwDhN5m+vKrkY6eBWQIdvm.GLnqdDaOd5fw3cbNNm9BAEVZoNU9R+BYx+SIiH9yWOw0buQq.GlKaeqE3dIDwY0k3ATIqapCJbI66pOVyfnqotGLxdyvZM41HsIV9msa5uFcUIkDvC4frHDVEnb3838XILSQuAQDVJG9v6khpmDYIN.IHLs5A.AohJwADElnegCdHiF9PTFYnggpaShFEQFrv+Du4AB2bFivxqQSbQEdFCkfA0bNVttVAx+IJ4OcZvO.gfsmQEmum0zoDjX3MxJ10.8WgJpqOpnhed9+UvhFCMVIn9C7LtvPwSJtu1ZOCFrH9Otanjy2wIfIxX2i0KIBYj2oWhOw3Jta.G66B3mDzjL81G9NhJILPXQunZmBqgQzxdvPWfr0D+fFJ3TzaZDr26X07fsA33cmHwFMNnMgS2XM8zsiS8tCu2QonW63dAan0xwcrkMBOE8iXeyAeZdOtDWlO4H5csrnbV6l7Km32d7+M5mGtz9pr1BKme0rhS.5WzI932ht4E8s7k+4K++.pnqKsJQX0YFdRnkaEkCD...B.TA.Z.vI.vB.w.PN.DD.JAvSUHdEmWA6........BD..........M...................U3N"
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
										"blob" : "5672.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu4FVU4FcoQGakQlDooEcv8TDU7n2JhF.C....LXE...3pE..3wY6cs0bhps0889WAU+Ze1sBHpoqZ+.hnh.pHdI5WcpTntTQQ.4hQ8T6+6e.lK1IscDzUxL8l4C6rCoUFrtLViELXN+eegff3qbVldnsdDpdZdnuR7Ch+W3gC+Kc1YGcfuVVermtkolytu9ed7O1Syv+m9mez20O9Qy8Vlnm9s1noHGj43ni3XYXfbDQ6dwG9sNi+ly6Qm8Ce6+xS4O9QC+UOcb2e42wOAhtBldu3z+RPj8k+0+4U+6eaX8zAwDj9xI9siw5a10IqYpMCO8akUa87IR2b1qOqO10gqNsypEhWoKqjvP912w0rQG9a6b0aHpZXMRyfnqvaeYdxu+WcV9myXHZKMGsUmQi64eV+E+0v+Ab9NA8qdF6H5o6pOx.QzRyDY7a9HDmUm6KO+upK9TW5O7AKiLz1oNVyHXD21yEMULrzNS3787Ghh4YnyUrHIyMIGf5l3.fzGhbzT4KjKW1hwDe7a8bzB5c2fbi5Y0Mz89ELE+ZbVxxx3rf4TMCWTLQVUGKe6nlOLBLOG+3hKYsY3b.WwrQAI4MTYugp3M4SJ7vyvsbODEJvvTjjNtnq0bMWD.6TivUajqskoKBfPCmi3XxSwjbLgogYzEhMlbPazs7c+fVg5Wb3WuB9YoW42nl3B0oTwAsNpW6wulKVRF04HRwveltIQCsUmw4T0yIPI4abV+ZjVWBdCzp.QIte87Aw4cgGGPHzhif77QPMj9r4duMDN8jkmQ.CC8Yed6qOwa904zRRReNaeREYfF6glPnpOyLX7L2bsfN.YqI9FWmwdjmCHlacOQEswdVN6HBXHbQdDczF81m+Sxn+64xOEDNbY+thjyhqQPlsZ5Fi9CbiQBqB2+sLxC47637RLdd0ju2.O+wr5rL6sBxo2Mg+Hmz7GyfzS0Sdo2n130uc0WMOd8OW3o+jMze4ned.jg2Izqx8gO764IUsW6dOV+I5VARaQABwcdGlk+vExuU3+KOo+Fk2u7z9hqm3NUObFBQOjiav03GNwSOTntP2wV1HBVeOq+pgkyJMC88mcCGNuCDGitZ5tgJXAwcH7XbEHv98SjyYQT+Z5qRZlA6Fxxv5cXx2SmKBdSs.pxIfnG6YTIXNAc12MKrMuC2TTO2i+ofdJgiqC1YuYv5vMseOzNh6tritXh6VtL2fb7Hj.wLsG.SaP.FYKySx48tBDXspezcQmnsUfvw.3Pvtxx27j2ZvWhpXb2ziIrh.Tf15PzAhdM0608FOmPJy66n4DxF9.AUzs67O.9ve5xItKuF9vkIJsy6zt14kPqTvft74NyM.vtjkksTkw21a9npF4Gdq.aYkfCUoQ1g2V2XztR0G0uhY3w4BONO4bTUCOsasMFO6u+aXsn7UVrI+Z+nMP7drSO1fO+FTvtxQ2+gSpxZ3cPg4APABBrmvT3Cf65SvWfJ62ooJPUHKS1BEIi8Sy8I3U82PYkb3k66TLYyQkM6MzLz4oKTHovS45isW8.zdKr3u8GDQp5IeXiUPXC5GipvgX9Hywm8VzO+FKxrwdx3Q.COCttDDEKENuOPBCCwy98BYKDYonBj4ySlf4eGgO04Z33gIE2mlzwP5g6ELrlGRgK1gDs7yQvBizCT4R9HeJvQOPAO5AJfSOPgI5gKoECWrCW17PZPJdfFmrCLW.6.M3XGngG6.MvYGnAG6.ML0NjClZGxg0sVPcA6sHG3nGxAO5gb.mdHG3nGxATwCLfT7.CV2ZQgKfdfAbzCLvidfA3zCLfidfAlpGxCS0C4w5dKXt.5g7fidHO7nGxCb5g7fidHOPUOT.jpGJf4mawEvOT.b7CEfG+PAfyOT.WO4hW8BPFCHAR8CEgo9ghXkfH+kPPTDbDDEgGAQQfSPTDWDD4t.HANED7J+fPVya7bcyYXyuhjIZTVHzTWYY4gUrwjHrE0jEfvHOIYYRzFMK7GXIeNPkTwNmBj3fZiJtHDbVtA+tsI1OuLr5yl+JtlJCVdrAv1qAVNqAdlpAu9oI4.Bm2t6jwOhKSz7WY+N0grRUVpaJlkhlhJtpZfkkZvoaZtRsTXhNHYfAZrAPx9L324L4isnSrZZl+JQCh.igYvmWYRzLcn3JF3YHF34EFPZCFP4.FXY9E.66EPY4E.51EvYzE76wk7w+gXiU6s7Wje+lnHat7zTL4KF6j8Jr75B9r4Rht0HPwPKvyKKvyFKfzAKfx7Jvx2J.1xJfxsJ.znJfyiJ32dJLw+A1fUiojn82CFOo.X6n.Kmn.OSnfW+mjb.gy6zeBdZsX0zII6t6AFCmfOulP88aJPQU7FZJ5hYyWHOUhl8iMaljnY+3ygIIYx1NaM2yOOAgcjPv5e11y.uRhN.G4XLeGq3gWAOYayXm7FAoYj.pOjvdZB6ozMULAV3xXDgEkD71KF21KIzTuLsCqUGDGJjEPHgAJoatjnki0XjqaXyU3zPhGpHgWelyDkoGC5MyDPbBnFMna9NP66tG4WgwfK8IYT0CFxCmAW3Mk.FWQcufZ3Cu04Pou4wkniUwT.uITzn7CHPj2EAl2cwc+hCeNYUxnUqELs8OiRX0kmCywyNBRjlWLKe5n10jneJ5SRDpYA.JfOFQViWd9od92SLQzb5TWD.x1xGgr1+tRCWxQTxZrZ56guwTWDhvzXpKGSvZL0CPCSCptDH0wQeE7PDjdfyOyTAg6G1QCxg.b9TUaLNZTVpho2BPwVwzCMrPSxD.ULkJX5cRI.fzfiYASWAPAqAU3UwzE0bkJY5svVpjo+.kL8aG2mpa5B0Mcn0MU7D9gDrVm6eYhmfn1oToSo2roTkS+pOapxoKP4jg0HsyndnC9hNXy8VlHhCWNOVPzisPkCe5vxoczrO.Mi6AnAHUmOfnx5Nd6HpXnc1F9HN1mOeth4JVnX17zTYIuIat3V709TMWTBsAYPHi7PNuaOvbbOs70WS+aoG7c6N3+d1Elr6d9mp9PYM2vqTVWWcWOsSaszqXOHWM11rbc3aembyx7uaMPmp6pLujPO91C.BZFzfUVfS8tN0ZyqV6NId11MtqifL+cp7bW+Ech6qlc.93UfJ3vM2vqlrDS7I0ra4F7pActrsqx2oiPipvXTmLaitrR28B7c0gUbe0ojYUCoIXUUET6v1nycA+2NPn0516pxJz3t17k6x0QnYCUrOUHt4NoPL93rzG6Ug1z0VAqCHy2os.2cAbJgHtQvjgCMskKc8wWrkS+S3SkiUJbBKqbytMN64FwQ9OMcThwijljjNKEYwX2d9gH73jnA4rROfobChWIxhypHSWcO8M5d3HwPULlvSkWhOPDR4fIwU3ay2fi+NgFk4u85S5E2FttB2wwFfGo6X433a04tJRrU+v6N6IznCaU963ZJ2JfVQsYanpBnmjf7iX6vBY20huMGONlzdyMWa43a0WE8Vhgec3.5tqvMOf5Zr2oureIZhCsZwC4aTRxanxdCUwahaVZhy2wIPUowtGeYfOr6vO7Yjk4N7DNfzMtC+Jveb9QbAVTaTTNAfnMZhezbGWBIjliITd8sd.ipACtPVDguKiP3F7+.p5L2A4N2xXBHay53nEHtHbjWX5C.GfKAsbQMTnIG0zEnIZb.H0O+YqmOQWwD8xx9L1By2AxZNy.xKQe7fRrxU2zW3BBAjPDwdEK7sIYb7hLFWP.rsd3f1DxED78GfHsU1ALDbF51PgXP0FM1yQy3Qxp.J+cmOk.15DSvBO3yP.GAlGx5AtQ+x4a1D79Rod.dOutyQ.8523E6WK8NArmnPSB3OwD45R7+Moz+ECbowt3M8zxMX.LwuQJohFhQG2o17ZB2eXKK2.89OkJQv+lDCy4BaPA67Ac+GNsNqQPOUzaldDn.AOvSXJLGnggaqUBpUUOhHXj3SeBNXHkiE2an6ykNNHUorNFU3sHudA.CHClNBQ.Ig5cLjvvP7Kn9ohsRl0EfH.kN8dFVXq1YcYUzU7VAshc0y6XfAM1.vT3rNFRPLC6dL9fQJ19XDAo7r8y3BRESqiQENy31W.6.tJqVWBh.G6.VpuVWQ1AnT0sNFQfT6.np+VGCKXUDtNFYPid.LkiqigDroGfRg45XDASwCPpDccLpv4VKJbAzC3pXccIHBbzCXoHccEoGfRo65XDAR0CfpHdcLrfUk75XjAM5AvTSuNFRvld.JU2qiQDLUO.o570wnBuOlhKfe.Wk7qKAQfie.KE+qK3AUfqJ90kfHPJW.ak9qKikBqE.Lx7WBe.tpBXWBh.Ge.VJGXWQ8BXqlfEW2KcLj.mfAXVsmdBZ.rjOEgMnW8a9sfDDk.GvYnFH5kFPYiFX4fF.YdFP4aF3YYF34VFHZTFP4QFXYOF.6LFPYJF.5GFvYEFH5BFPY.FX48E.a6EP43E3Y1E34yEPZwEP4tEXYrE.6oEPYmE.5jEvYhEP5eEPYcEX4ZE.aXEP4UE3YSE34PEPZNEP4KEXYIE.6FEPYDE.5AEvY+DX57DPY5DX42D.Y0DP4xD3YvD34sDXZqDP4nDXYlD.6iDXYgD.5dD.kGPO.EBV+y17EuGvQNFS3waxNTg.KY6s3NaGlVMBntLB2oD0WjRnhI5hRHppiC9vXsqL14lRzTuLQEKOBUjAJx0Se3C6iRwasbrFibcCatBmKRvYY54XY.C9yPlpLArm.pQC59qCzVq6QRVXL3ReRFU8fg7vYvEzR6n+D0vGNdTmac+yqS2RyDcxRe3KwDdyclQ4vOfnwKBLu6J79EG9rR+iNnvD9tpml2IGd8LRAesV6vkygql3ppZqmiFQocdnyek2fcJmO2YhL91FCWUgbTMkuwlFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFoQZjFeJi3ZGgOFiHkPWjbvjrDr9SzsHT8bPZqdWpkn31NI+5qq+n6IM0rcmacRK6dM679Wrmuy98SUFe+nL88Sc7vx1TxJxrrbBkYYKkyTbyptFkT5x6HKoNueWmRpqYGsUgUXtgReaAVdis4E02xaYTa37b8qVuoXuY5U0s3J0nqPcK69dL6KtsjXtdlJkmHjUtboRpdcr61XVFwEM6yUMe9tl0+Vmay0YhQ9pHjZuAspZXMbUaasUsmo2usflAid2kLq4LGtvrkz9wEXGrjQaPWlchC4Gp0su07MCZMRWbcoxJacTVWcRvGYjtGUq6U6UY0sl18KuytR85CLpynYY0dopISoAl0Wop1y1s+Pa8ps452e315KJWcmv826XX4yVgb95Nc+nWIKMRiOagO68rr0tOfKol93MC42xUT3ddgaoyHrVwuq3nNcFOoTSzZ885iaLoG6JWkkbquM6la7DGoIy2lyXkuy9ESmVF0SY9hNhkUL7YG53YOUL+Vo88VWZu.UokKa2ZpxF8uYrvs45dLjc39V+5S3lg78Jjis9BTi485NdQwB1aWPaka2v1J0s2tykQvmurDEM+dNkQkVPIcih5rNEaprPpE+Pepl2Ns0jFs6SwHlwPc+bAwJx4G0bbskhy4TsKUkt0tUUDaUWRcYsJ2N0r+tg0syMujO8FISsEYmTtwHqxd02YkY1Gc2QZjFexBtbAZPXmFxifpu6lkc3kteAqx7oSKpaywnX3ZReqhhYEuIaaV0csxH05bCaKJdaF5dCWWcW2YpKp0goM8lYYP9Jymuf0p6tRx2rkbJilfZ1diT5uKaIaQ9E6IklV1YPgZNFMG169Ly0u8V95A6+3ar6FtsJadmly0GRlir.obi50cL6lwVcj2HNzRwZKrmIzzrTgaxrteW5lsZMq8l0x0p2PJSF+lsySxnMZYm8ckDEmkY.k.I+tIsTqKHzs4.Wog4TmuSo2P4c8ukIq6pkcala7.Ys7EnxcSEkEn7jRhKx7Q2cjFowmsPZVf9iRE+f2KyJV6xtjR64squuaEe57lYZc+XoVNc3MaJ1kolrJmmnjVa5lk7Z2XnZoYcu2ZUKY0wjM29s8UyYyMauzVJo5L84JtUPReQqcpaaKaTuj7N8aD5Hmycsph8tY26UdXEYQYW28y5Tsp8p1aMtUpjBG4FwkezcGoQZ7YK9o8wr9aCU6Vojhp68dhUFp5VQzpzlJrr5U6URa4LV0aqYsVhWUu6jU0lOXvxb184DzDmIvSpLaktgFsYq877Ny6OgsQ1EJ2KyWQjrogBU4hqkYFHLxwVcrISioyaPcq0PFl58lUTa.2xl66tQVcoYCk9EltdZwLkt28adAbD4r6rb7VAwrVd10FmqJIOogP0Rc3zGTba.iSgZEjGouTrr7lZCbMMFDvDMyWTNScoJ765sjeunT14x602YWmyTrLW1FKC3e1saeyRxCzVMrV0dicqvJMTdsB+Gc+QZjFethedeLNLF0UB3PD2yk0pmg38cWOqZwtrbBC6VYsJao5iQ5VtsEq2lZ.pxb8N5FCDlaslcVmdbbZh8bPiyHqn5WYXVVZ0FkYuWoqS278JOn0Nq8Fyl66aTe2zkjeimdHZto4Ri9k2ZOSToPC0haECTUTZj22ryruXMt84yFvQnazrc.ofipN0xI6mMpam9cmMHPGQ8E64Mazwcp6VeQEK4cEmnuC0aV.SDWNq8EW51cecUkNxVaT422TRb4RwwVxRJTs6vsPRRNG+14qGtb7vd6tuKqm2Na1z6ERZjFwJ9ydeLcjMFd16igdj3xxez8GoQZ7IK96OGln3jo3kGdX4DYeHGmNAFYdlGgEILgEELgEMLgUNXBKFXBq7vDVEfIrp5Gl10.J60Av8wvgkTayYiF643u5OAOO93kxm6Une3pffcCxQaFhnut4Dq6IT02igb1bRAWy.vYnYCG.0BosjnlkwDhN5m+vKrkY6eBWQIdvm.GLnqdDaOd5fw3cbNNm9BAEVZoNU9R+BYx+SIiH9yWOw0buQq.GlKaeqE3dIDwY0k3ATIqapCJbI66pOVyfnqotGLxdyvZM41HsIV9msa5uFcUIkDvC4frHDVEnb3838XILSQuAQDVJG9v6khpmDYIN.IHLs5A.AohJwADElnegCdHiF9PTFYnggpaShFEQFrv+Du4AB2bFivxqQSbQEdFCkfA0bNVttVAx+IJ4OcZvO.gfsmQEmum0zoDjX3MxJ10.8WgJpqOpnhed9+UvhFCMVIn9C7LtvPwSJtu1ZOCFrH9Otanjy2wIfIxX2i0KIBYj2oWhOw3Jta.G66B3mDzjL81G9NhJILPXQunZmBqgQzxdvPWfr0D+fFJ3TzaZDr26X07fsA33cmHwFMNnMgS2XM8zsiS8tCu2QonW63dAan0xwcrkMBOE8iXeyAeZdOtDWlO4H5csrnbV6l7Km32d7+M5mGtz9pr1BKme0rhS.5WzI932ht4E8s7k+4K++.pnqKsJQX0YFdRnkaEkCD...B.TA.Z.vI.vB.w.PN.DD.JAvSUHdEmWA6........BD..........M...................U3N"
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
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.5, 19.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-118", 0 ]
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
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 2 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-136", 0 ]
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
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-148", 0 ]
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
					"destination" : [ "obj-200", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"order" : 0,
					"source" : [ "obj-155", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"order" : 2,
					"source" : [ "obj-155", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"order" : 0,
					"source" : [ "obj-155", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"order" : 2,
					"source" : [ "obj-155", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"order" : 0,
					"source" : [ "obj-155", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"order" : 2,
					"source" : [ "obj-155", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"order" : 0,
					"source" : [ "obj-155", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"order" : 2,
					"source" : [ "obj-155", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"order" : 0,
					"source" : [ "obj-155", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 2,
					"source" : [ "obj-155", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"order" : 0,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"order" : 0,
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 7 ],
					"order" : 1,
					"source" : [ "obj-155", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 6 ],
					"order" : 1,
					"source" : [ "obj-155", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"order" : 1,
					"source" : [ "obj-155", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"order" : 1,
					"source" : [ "obj-155", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"order" : 1,
					"source" : [ "obj-155", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 2,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 2,
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 2 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 3 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 7 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 7 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 6 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 6 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 5 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 5 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 4 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 4 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
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
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 2 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-197", 0 ]
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
					"destination" : [ "obj-160", 7 ],
					"source" : [ "obj-200", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 6 ],
					"source" : [ "obj-200", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 5 ],
					"source" : [ "obj-200", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"source" : [ "obj-200", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"source" : [ "obj-200", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"source" : [ "obj-200", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 2 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-218", 0 ]
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
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1414.5, 155.0, 1520.0, 155.0 ],
					"source" : [ "obj-231", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1396.166666666666742, 155.0, 1466.5, 155.0 ],
					"source" : [ "obj-231", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1377.833333333333258, 167.0, 1412.5, 167.0 ],
					"order" : 1,
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1359.5, 155.0, 1359.5, 155.0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 1229.5, 206.0, 1478.0, 206.0 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1229.5, 125.0, 1359.5, 125.0 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-238", 0 ]
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
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-249", 0 ]
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
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-252", 0 ]
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
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 3 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-58", 0 ]
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
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"source" : [ "obj-99", 0 ]
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
