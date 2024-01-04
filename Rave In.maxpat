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
		"rect" : [ 463.0, 476.0, 1872.0, 896.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 26.0, 562.0, 298.0, 22.0 ],
					"text" : "nn~ dnb-v2_3266aa5f25_streaming1.4m encode 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.5, 701.5, 33.0, 22.0 ],
					"text" : "r NN"
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
					"patching_rect" : [ 934.0, 657.5, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 833.5, 804.5, 42.0, 22.0 ],
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
					"patching_rect" : [ 833.5, 648.5, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 9,
					"contdata" : 1,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.5, 16.0, 417.0, 600.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 507.0, 495.5, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Supercharger GT", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[4]",
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
							"pluginname" : "Supercharger GT.auinfo",
							"plugindisplayname" : "Supercharger GT",
							"pluginsavedname" : "C74_AU:/Supercharger GT",
							"pluginsaveduniqueid" : 1315513409,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "3851.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEgCSEDIo4T.....B....b9A........A....f1bo4V..........DiciffzNrzuvF7QVfo9n5tk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjSkA...TwA........A....f1bo4V...........mM3lJYPcT0otLCliZGPTwY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......vA...P.....G....DC.t..M.3B.0.fK..C.A....L..........DMURNwF....gA........D.....ZyklaA.........v42k8BeK0P6WoRo.QT1fr3TE.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D....................................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....zL........P.....nMWZtE..........rxOrLu1FGMvtVaUjuo6Q3Sv.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....f.....A....f.....A....MAPX.jF.tAP.....J....jD.tA.b.TG.zA.H.PE.xAPZ.zF..........9C.....A....D....fB....SAPX.PG.0Afb.DF.zAPZ.7F.tA.........f+P....f.....A....f....vP.7F.sA.b.HG.kAvb.LG..........9iA....C....D....fA....AA.c.PG.gAvX.rF..........9yA....D....D....vA....RAPY.vF.kAPX.LG.kA.........f+f....PA....A....j....vP.fF.gAfb.DF.iA.c.TF.xA.........f+j....fA....A....L....PS.jF.3A.........f+r....vA....A....X....vS.TG.zA.b.TG.zA.........f+z.....B....A....f.....B....AA.Y.XG.gAfa.LF.kA.Y.D....vB....DAPY.PG.kAvX.PG.uAfb..B.HA.T..........3OA....D....P.....I....LE.CA.H.7D.tAvK.7D.lAfY..........3OB....H....P.....G....LE.CA.H.bD.gAPZ.3F..........9y.....C....D.....B....SAPX.PG.f.PS.7F.jAPY..........3OE....P....P.....I....LD.nAPX.HG.f.PS.7F.jAPY..........3OJ....T....P.....K....LE.zAPY.HG.kAva..B.MAva.PF.kA.........f+v....fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P..........D.....QSkjSzA...HZ.........A....f1bo4V..........j1fwbi06KzkV1EIRB613embA........PzTI4Dc....A....jU.........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPnA...fD...HPnA..X..P.fTv.nMWZtAzA.A.DwQzUaZ1kLM2ffOMdoTHHphAPT.B.CPzTI4DPi.9AC.D..sA.sABB.zDPb.B..Y.3CLED5GUuJh8+IU3oDa5v+XQk1zAPf.B..eCPN.9EmAzH.TMHy.D..s.X...DfT..B.x.BjD.w.RAA.vO.sf.DAfLfMAPKHvT.LCHVH...P.HCHvT.LDHm.vQfj.fmXvT.PC.rErEfMi.SAPMf8BPyXvP.XC.0mzGfcwAAAvM.D1B15CPWHfT.fCH5.7H.jCHIH...L.HC.vPfrG.v.VN.0..WARCfsHXM.vTfr..y.N.a..Tfz..x.RFA.vO.kB.VARC.PCXk.TB.TCHVz...zfXkUX..........D......A.........v............A.............jE..........H+fdE....fN....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................AXA...PR.3D.IA.U..B.s..H.LE.0A.b.TF.xAvX.fF.gAfb.bF.kAfb..B.GA.U.rE...vK.vD.oAfX.HG.gAfb.jG.u.PP..G.vA.a.jF.iAPX.PG.oAva.3F.f.vT.TG.vA.b.7F.xA.c.7B.NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG.u.vT.TG.vAPY.HG.iA.Z.DF.xAvY.TF.xA.H.bD.TAvK.jD.NAPR.PE.f.PK..B.SAPc..G.kAfb.LF.nAPX.HG.mAPY.HG.f.vQ.PE.t.fa.jF.lA.d..mM3lJYPcT0otLCliZGPTg.....A....................................7++++++++++..........................P.....................G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A.....C.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.......fE....IAfS.jD.TA.H.zB.f.vT.TG.vAPY.HG.iA.Z.DF.xAvY.TF.xA.H.bD.TAfDNkFIAAA.RDVclg2WPXQRNkDUfzBHSUGbkI2XnElbmUlbfbDU.f..W..I.jB.w.PN.DD.FAvR..E.Q4.pNzpCu5.s........BD..........O...................NzL"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Supercharger GT",
									"origin" : "Supercharger GT.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Supercharger GT.auinfo",
										"plugindisplayname" : "Supercharger GT",
										"pluginsavedname" : "C74_AU:/Supercharger GT",
										"pluginsaveduniqueid" : 1315513409,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "3851.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEgCSEDIo4T.....B....b9A........A....f1bo4V..........DiciffzNrzuvF7QVfo9n5tk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjSkA...TwA........A....f1bo4V...........mM3lJYPcT0otLCliZGPTwY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......vA...P.....G....DC.t..M.3B.0.fK..C.A....L..........DMURNwF....gA........D.....ZyklaA.........v42k8BeK0P6WoRo.QT1fr3TE.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D....................................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....zL........P.....nMWZtE..........rxOrLu1FGMvtVaUjuo6Q3Sv.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....f.....A....f.....A....MAPX.jF.tAP.....J....jD.tA.b.TG.zA.H.PE.xAPZ.zF..........9C.....A....D....fB....SAPX.PG.0Afb.DF.zAPZ.7F.tA.........f+P....f.....A....f....vP.7F.sA.b.HG.kAvb.LG..........9iA....C....D....fA....AA.c.PG.gAvX.rF..........9yA....D....D....vA....RAPY.vF.kAPX.LG.kA.........f+f....PA....A....j....vP.fF.gAfb.DF.iA.c.TF.xA.........f+j....fA....A....L....PS.jF.3A.........f+r....vA....A....X....vS.TG.zA.b.TG.zA.........f+z.....B....A....f.....B....AA.Y.XG.gAfa.LF.kA.Y.D....vB....DAPY.PG.kAvX.PG.uAfb..B.HA.T..........3OA....D....P.....I....LE.CA.H.7D.tAvK.7D.lAfY..........3OB....H....P.....G....LE.CA.H.bD.gAPZ.3F..........9y.....C....D.....B....SAPX.PG.f.PS.7F.jAPY..........3OE....P....P.....I....LD.nAPX.HG.f.PS.7F.jAPY..........3OJ....T....P.....K....LE.zAPY.HG.kAva..B.MAva.PF.kA.........f+v....fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P..........D.....QSkjSzA...HZ.........A....f1bo4V..........j1fwbi06KzkV1EIRB613embA........PzTI4Dc....A....jU.........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPnA...fD...HPnA..X..P.fTv.nMWZtAzA.A.DwQzUaZ1kLM2ffOMdoTHHphAPT.B.CPzTI4DPi.9AC.D..sA.sABB.zDPb.B..Y.3CLED5GUuJh8+IU3oDa5v+XQk1zAPf.B..eCPN.9EmAzH.TMHy.D..s.X...DfT..B.x.BjD.w.RAA.vO.sf.DAfLfMAPKHvT.LCHVH...P.HCHvT.LDHm.vQfj.fmXvT.PC.rErEfMi.SAPMf8BPyXvP.XC.0mzGfcwAAAvM.D1B15CPWHfT.fCH5.7H.jCHIH...L.HC.vPfrG.v.VN.0..WARCfsHXM.vTfr..y.N.a..Tfz..x.RFA.vO.kB.VARC.PCXk.TB.TCHVz...zfXkUX..........D......A.........v............A.............jE..........H+fdE....fN....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................AXA...PR.3D.IA.U..B.s..H.LE.0A.b.TF.xAvX.fF.gAfb.bF.kAfb..B.GA.U.rE...vK.vD.oAfX.HG.gAfb.jG.u.PP..G.vA.a.jF.iAPX.PG.oAva.3F.f.vT.TG.vA.b.7F.xA.c.7B.NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG.u.vT.TG.vAPY.HG.iA.Z.DF.xAvY.TF.xA.H.bD.TAvK.jD.NAPR.PE.f.PK..B.SAPc..G.kAfb.LF.nAPX.HG.mAPY.HG.f.vQ.PE.t.fa.jF.lA.d..mM3lJYPcT0otLCliZGPTg.....A....................................7++++++++++..........................P.....................G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A.....C.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.......fE....IAfS.jD.TA.H.zB.f.vT.TG.vAPY.HG.iA.Z.DF.xAvY.TF.xA.H.bD.TAfDNkFIAAA.RDVclg2WPXQRNkDUfzBHSUGbkI2XnElbmUlbfbDU.f..W..I.jB.w.PN.DD.FAvR..E.Q4.pNzpCu5.s........BD..........O...................NzL"
									}
,
									"fileref" : 									{
										"name" : "Supercharger GT",
										"filename" : "Supercharger GT.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "43dbfae1b46b3d1a858038996556b62f"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_AU:/Supercharger GT\"",
					"varname" : "vst~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 454.75, 523.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 441.0, 158.0, 20.0, 140.0 ],
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
					"patching_rect" : [ 430.5, 302.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 496.75, 158.0, 20.0, 140.0 ],
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
					"patching_rect" : [ 486.25, 302.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"id" : "obj-4",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 132.0, 44.0, 80.0, 13.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"id" : "obj-6",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 51.0, 44.0, 80.0, 13.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 51.0, 16.0, 100.0, 20.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 467.5, 612.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Replika", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
							"pluginname" : "Replika.auinfo",
							"plugindisplayname" : "Replika",
							"pluginsavedname" : "C74_AU:/Replika",
							"pluginsaveduniqueid" : 1315513410,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "4060.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEwC3HDIo4T.....B....fTB........A....f1bo4V..........vI6xNFRngTaY1kKYrIKMUmk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjSkA...XGB........A....f1bo4V..........DXytvB4sCT+3xjTrp7HgFvY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......zA...P.....G....DC.t.fM.3B.w.fK..C.A....L..........DMURNwF....gA........D.....ZyklaA.........vAd.NcU5tSqbnCLfgNAqcUTE.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D....................................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....HP........P.....nMWZtE..........o.4vwM8UGsLiZdyOx.y6.f8.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....v.....A....b.....A....MAPX.jF.tAP.....I....PE.oAPa.TF.f.PS.7F.jAPY..........3O.....D....P.....J....PD.kA.a.DF.4A.H.PE.oAPa.TF..........9S.....B....D....v.....MAPZ.fG..........9i.....C....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OC....P....P.....K....LE.zAPY.HG.kAva..B.MAva.PF.kA.........f+P....PA....A....T....PR.3F.vAPc.PG..........9iA....F....D....fA....OAPc.PG.vAPc.PG..........9yA....G....D.....A....J....PD.kA.a.DF.4A.H.zD.uA.Y.TF.A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9CB....A....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OI....H....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+n....v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9yB....D....D....vA....J....zD.uA.Y.TG.rAPX.PG.oAva.3F.A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9CC....A....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OM....H....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+3....v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9yC....D....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OP....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+DA...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9iD....G....D..........A....PzTI4Dc....uH........P.....nMWZtE..........HiW+PiBbO8OnmBBIoBMiN+e.........DMURNQG...P.....lG.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....ADr...PqA...BDr...F..D.HEL.Zykla.c.P..wI7KuzYHERG6p9evpLIRBEX.DEf.v.DMURNAzHfev..A.Pa.PaffP.sI.HD.B..MB3CLEDuPmQ1GHoNIKnPXdQcADVF2Cnm.7M.8B3WbFPi.P8.Q.H..jA.zGHGD..m.x..szATAvM.rppp5CPKH.Q.XCHU..3fsv.MAvL..D..cwAFA.M.jewR7CPKHvT.TCPVDvOC.RA.PDHi.vLfEh.IAPLf7.fsXvS.HC.A4fOfEB.MAxE.PCHWD....zK.0.X8.N.M.zafGPCEbC.9Arx9.TJ.XEH2..NfjAfa.TC.jCHK.bCBHC.v.xB..HXgA.Qfz.X6AN.MDfL..B.fCPCfULX4BPSfEE..B1B..EfOAVI..EH+.zSfGPCfEDXiBzFfOPW.LCHMCzm.k..0.VB.XDHsP.M.3c2cB1s.0.PgC3l.XDHu.VVfCPJDXC.bgoqfCPJfMMXCBzM.bCHm.3M.0UHY.LZffAvJDxD.q.H7.jB.EJ.y.VB.MD.3.VB.jDHQ.PLfk..OARB.17BMHVYEF..........A.....P..........L...........P..............32ie+78h98C.tf3RA....jDq.9C1J.3OGZCf+PLE+8i7352OV+ge+TykB9iexA3OqA6e+Tcl68SW0C3OShee+nCV+8CfL72Or+lf+ryu+8Cadz2OYXEe+nwX.9S2232OEiNe+f4U78Csp52OCWMe+bC2A9yoZA3OZ0ke+Xlg+8yyss2O3Wzd+vyxA9Srd.3OjVOf+r0p.9ykZ12OD+id+3uM.9Sy822OjGhe+rlN88ikR.3OTzEf+nO678yu+w2OocXe+H5Q78CRLk2OSPOd+.cz98SAz92O0vHe+7qD68y5N.3OKF2e+7p.98icx52Oh1Kf+TuH88C+k12OiQXd+fVL.9Cmy52OhuJf+vke.9SGc02OipEe+DGVj8yxui3OTiFf+ffI+8CJy12O0ite+nB0+8yk1+2OJsLe+XvN68CaG+2OhCBe+rD268y.Xv2Ocr7e+.6798ChuC3OZOye+vI9.9SUW12OOHpe+.o688iMJ82OgpLe+TLFB9SPFD3Oqnpe+rov78C5Mz2O8wIf+.Xn+8S4u02O5hRf+3UN+8ClH22O9tBe+7yd88CG992OreKf+7El98C38C3OHMDf+jsu98CVz12OJFCf+rVH98SuGjnOMyDq9r+Y.9ycM82Oqkrd+Hv848SQj32O1yZe+zbG98iTG32Os2Ef+vUV+8yItw2OOEAe+D0q98iuB42OKSGf+DBT.9yyV82OZhAf+31T.9i2Q62Oj3xe+X8.+8yrYv3OJRdg+bE688CpMx2O+zde+TyY58y0232OS3Fe+7Qa88i4Zv2ObMRe+Dlu48CLiv2ODbvd+XPY+8CE.12OkIfd+.o068iRMA3ODp1e+XKr.9yax92Opkae+nCQ98yIDD3OwqRf+.M5.9yvdD3O+EYf+vZ398iQU22OBPwe+bih+8ytw+2OokJf+PXB.9yaYE3O..Jf+XTa.9SNcw2OpcVe+XJi68yTF42OE.Me+P75+8yo2.3Om2Lf+nQ998yjQ72OolPe+jQf98yO642OSKye+Lq2+8Smlv2OFqle+ryAA9Sr+12ObNOe+Lj+88Ca+12Oylbe+jVI68yYSy2OsvEe+3Mr98Sfu02OcLSe+zIn98yW082Om1Ye+3PC78iiXI3OgCye+rGd98y8T82OeIfe+7+Y+8Sx262Ok.ld+DksA9SqQ52OFEif+z+h98yCa82Oij6e+7hM.9SmNE3OofAe+DsI98SzqC3Od+Ye+T9298y2mt2Ovb9e+rgG88iB0.3OGj+d+3gy+8yw222OboEe+T0k58CAZ62O93yd+DMWF9Cur23OVyNe+vCn98SWP32O5sqe+rbN.9SFI.3O577e+3Xx68S.D....HD.uAPd.nG.AA...7B.LAPZ.HF.xAPX.HG.4AvK.DD.vA.b.vF.oAvX.DF.zAPZ.7F.tA.H.LE.0A.b..G.uAfb.PG.u.fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yAvK.HE.kA.b.vF.oAvZ.DF.u.fP.7F.4Afd.3B.tAPZ.XF.3APfM6BKj2NP8iKSRwpxiDZ.B....D....................................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L...A....D....HD.uAPd.nG.R3TZjHDD.HQX0YFdTIza4oG.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTOz3CR9.kOjI.......f.A.........vC..................vCdB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Replika",
									"origin" : "Replika.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Replika.auinfo",
										"plugindisplayname" : "Replika",
										"pluginsavedname" : "C74_AU:/Replika",
										"pluginsaveduniqueid" : 1315513410,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "4060.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEwC3HDIo4T.....B....fTB........A....f1bo4V..........vI6xNFRngTaY1kKYrIKMUmk.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjSkA...XGB........A....f1bo4V..........DXytvB4sCT+3xjTrp7HgFvY.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......zA...P.....G....DC.t.fM.3B.w.fK..C.A....L..........DMURNwF....gA........D.....ZyklaA.........vAd.NcU5tSqbnCLfgNAqcUTE.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D....................................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....HP........P.....nMWZtE..........o.4vwM8UGsLiZdyOx.y6.f8.........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....v.....A....b.....A....MAPX.jF.tAP.....I....PE.oAPa.TF.f.PS.7F.jAPY..........3O.....D....P.....J....PD.kA.a.DF.4A.H.PE.oAPa.TF..........9S.....B....D....v.....MAPZ.fG..........9i.....C....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OC....P....P.....K....LE.zAPY.HG.kAva..B.MAva.PF.kA.........f+P....PA....A....T....PR.3F.vAPc.PG..........9iA....F....D....fA....OAPc.PG.vAPc.PG..........9yA....G....D.....A....J....PD.kA.a.DF.4A.H.zD.uA.Y.TF.A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9CB....A....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OI....H....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+n....v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9yB....D....D....vA....J....zD.uA.Y.TG.rAPX.PG.oAva.3F.A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9CC....A....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OM....H....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+3....v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9yC....D....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3OP....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+DA...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9iD....G....D..........A....PzTI4Dc....uH........P.....nMWZtE..........HiW+PiBbO8OnmBBIoBMiN+e.........DMURNQG...P.....lG.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....ADr...PqA...BDr...F..D.HEL.Zykla.c.P..wI7KuzYHERG6p9evpLIRBEX.DEf.v.DMURNAzHfev..A.Pa.PaffP.sI.HD.B..MB3CLEDuPmQ1GHoNIKnPXdQcADVF2Cnm.7M.8B3WbFPi.P8.Q.H..jA.zGHGD..m.x..szATAvM.rppp5CPKH.Q.XCHU..3fsv.MAvL..D..cwAFA.M.jewR7CPKHvT.TCPVDvOC.RA.PDHi.vLfEh.IAPLf7.fsXvS.HC.A4fOfEB.MAxE.PCHWD....zK.0.X8.N.M.zafGPCEbC.9Arx9.TJ.XEH2..NfjAfa.TC.jCHK.bCBHC.v.xB..HXgA.Qfz.X6AN.MDfL..B.fCPCfULX4BPSfEE..B1B..EfOAVI..EH+.zSfGPCfEDXiBzFfOPW.LCHMCzm.k..0.VB.XDHsP.M.3c2cB1s.0.PgC3l.XDHu.VVfCPJDXC.bgoqfCPJfMMXCBzM.bCHm.3M.0UHY.LZffAvJDxD.q.H7.jB.EJ.y.VB.MD.3.VB.jDHQ.PLfk..OARB.17BMHVYEF..........A.....P..........L...........P..............32ie+78h98C.tf3RA....jDq.9C1J.3OGZCf+PLE+8i7352OV+ge+TykB9iexA3OqA6e+Tcl68SW0C3OShee+nCV+8CfL72Or+lf+ryu+8Cadz2OYXEe+nwX.9S2232OEiNe+f4U78Csp52OCWMe+bC2A9yoZA3OZ0ke+Xlg+8yyss2O3Wzd+vyxA9Srd.3OjVOf+r0p.9ykZ12OD+id+3uM.9Sy822OjGhe+rlN88ikR.3OTzEf+nO678yu+w2OocXe+H5Q78CRLk2OSPOd+.cz98SAz92O0vHe+7qD68y5N.3OKF2e+7p.98icx52Oh1Kf+TuH88C+k12OiQXd+fVL.9Cmy52OhuJf+vke.9SGc02OipEe+DGVj8yxui3OTiFf+ffI+8CJy12O0ite+nB0+8yk1+2OJsLe+XvN68CaG+2OhCBe+rD268y.Xv2Ocr7e+.6798ChuC3OZOye+vI9.9SUW12OOHpe+.o688iMJ82OgpLe+TLFB9SPFD3Oqnpe+rov78C5Mz2O8wIf+.Xn+8S4u02O5hRf+3UN+8ClH22O9tBe+7yd88CG992OreKf+7El98C38C3OHMDf+jsu98CVz12OJFCf+rVH98SuGjnOMyDq9r+Y.9ycM82Oqkrd+Hv848SQj32O1yZe+zbG98iTG32Os2Ef+vUV+8yItw2OOEAe+D0q98iuB42OKSGf+DBT.9yyV82OZhAf+31T.9i2Q62Oj3xe+X8.+8yrYv3OJRdg+bE688CpMx2O+zde+TyY58y0232OS3Fe+7Qa88i4Zv2ObMRe+Dlu48CLiv2ODbvd+XPY+8CE.12OkIfd+.o068iRMA3ODp1e+XKr.9yax92Opkae+nCQ98yIDD3OwqRf+.M5.9yvdD3O+EYf+vZ398iQU22OBPwe+bih+8ytw+2OokJf+PXB.9yaYE3O..Jf+XTa.9SNcw2OpcVe+XJi68yTF42OE.Me+P75+8yo2.3Om2Lf+nQ998yjQ72OolPe+jQf98yO642OSKye+Lq2+8Smlv2OFqle+ryAA9Sr+12ObNOe+Lj+88Ca+12Oylbe+jVI68yYSy2OsvEe+3Mr98Sfu02OcLSe+zIn98yW082Om1Ye+3PC78iiXI3OgCye+rGd98y8T82OeIfe+7+Y+8Sx262Ok.ld+DksA9SqQ52OFEif+z+h98yCa82Oij6e+7hM.9SmNE3OofAe+DsI98SzqC3Od+Ye+T9298y2mt2Ovb9e+rgG88iB0.3OGj+d+3gy+8yw222OboEe+T0k58CAZ62O93yd+DMWF9Cur23OVyNe+vCn98SWP32O5sqe+rbN.9SFI.3O577e+3Xx68S.D....HD.uAPd.nG.AA...7B.LAPZ.HF.xAPX.HG.4AvK.DD.vA.b.vF.oAvX.DF.zAPZ.7F.tA.H.LE.0A.b..G.uAfb.PG.u.fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yAvK.HE.kA.b.vF.oAvZ.DF.u.fP.7F.4Afd.3B.tAPZ.XF.3APfM6BKj2NP8iKSRwpxiDZ.B....D....................................v++++++++++C..........................A....................b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D.....L.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L...A....D....HD.uAPd.nG.R3TZjHDD.HQX0YFdTIza4oG.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTOz3CR9.kOjI.......f.A.........vC..................vCdB"
									}
,
									"fileref" : 									{
										"name" : "Replika",
										"filename" : "Replika.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e34e81f028a7be449df5bae7595711f5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/Replika",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 26.0, 317.0, 69.0, 149.0 ],
					"varname" : "AudioEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 473.5, 150.0, 22.0 ]
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
					"patching_rect" : [ 26.0, 758.0, 300.0, 100.0 ],
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
						"bypass" : 1,
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
							"blob" : "2149.VMjLgvEB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSMxfiKQEkTZ4TRt3hKt3xY44jUXk1YVkkZ3TjX3UULhsVTxbUdQcEV5UULl8lSwD1bAISXzUEagoWPxA2aMIyUoclUXQ2XVkkZIcCb1kzUYkWUFMVYqwVXrgSLl4lVVokbUwVXmAiUYYFbZoUd3rVVm0jQiUWRWQ1PSAWXmAiUYYVN0fUczXzX3giQgIWUrIVYvXEV10zUlkVMVo0LLkDaEglVXASTxDFcEYUXq0jbt8VTF4hZ0XEVyUkQuM0ZsEVZiUiXq0jQi8FNrElaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVAAEbgcFLVkkaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVBAEbgcFLVk0YwH0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEULtnVMVg0bUYkayQEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVTt7FcEYUXqcFbQsVUFkEZEECVwUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVUt7FcEYUXqclRSU2XxPkaUYTXrUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVVt7FcEYUXqMlRR81XFo0PUczXqoUaYIWQwjkPSgDbmU0QiUGMVg0bUEicnwlQYcDTvE1YvXUVoECUZMSUvMFa2YEVskDSrUDZZgELQISXzUjUgsVSx41aQYjPpUiUXMWUF8VS3XTVqMVMhsVSFM1a3vVXroTUYESUrIFZUA2XrcmUX0VRLclaFY0X5gCagcFLVk0PKokVpslKuQWQVE1ZqoTTukEaYASSWoUczX0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEEaBoVMVg0bUYzaSsFajsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZy4xazUjUgs1YvQ0ZY01RTslUgsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZ24xazUjUgs1XJE0ZzDiXuE0UjslVskkbEESVBMERvcVUGMVczXEVyUUL1gFaFkUSPAWXmAiUYAWL5ElZUcTXmE0UZUGMV8VLYYTXmMFa1QDZZgELQISXzUjUgsVSx41aQw1PpUiUXMWUF8FQEYUX1UEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoFNt7FcEYUXqkEbTsVVWkEdIY0awjkQgc1XrYGVVgDbmU0QiUGMVg0bUEicnwlQYAETvE1YvXUVrokZhsVUrQ1ZiUiXq0jQi8FNrElZwPkV40jUuESVFE1YiwlcDglVXASTxDFcEYUXq0jbt8VTVQjZ0XEVyUULu0zZFQFS3DCVwUEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIwTb1kzUYkWUFMVYMczXmE0UYMDa0fUcvXjX0QiUYQWTsYFbBcEV3UjUgsVTWkEdM0lLt.UPuYUSoAETEg0awTjQgASUrYmZRYEVyEzUlslVWgkbUcUVKsRd1kGSCAkKt3hKwIkUYQWSWokdqc0T0EkUYEjUvM1Y2Y0XqEjKuo1ZrkEaEg0awTjQgASUwf2JhQWbT4BRt3hK18laqESVt0DUioWQX8VLEYTXvTUL3shb4vTdtPjKt3hKvIGNwL1TmYUVxkkUlslVWgkbUcUVKsRd2QmTAgkKt3hKoEiUZMSQX8VLEYTXvTUL3shcykCaAYjKt3hcuM2ZFQlb3DCVwUDVuESQFEFLUwlcoESLgoVQX8VLEYTXvTUL3sBQ3D0bB4jKt3hcuMGNFkkQIcUV2UDVuESQFEFLUECdqnGSholPB4hKt3xaygiQYsVQX8VLEYTXvTkUtnlPsI1ZQQkYqo0UXIWUWk0RqjmX2HzPt3hKt3RcB0lXqEEQQsFMwD1bqwVXmEkLggWQX8VLEYTXvTULtHmPsI1ZQoVTqUkQYgVQwfUbEg0awTjQgASUwfmKt3hKt3hKt3hKt.mcIcUVDAidgoVUVY1ZZcEVxU0UY4hdJIFdUYTTNU0UgsVRWgkd3vlXAYEbic1cVM1ZE4Bb1kzUYQTSUQFcMYkYqo0UXIWUWkkPkAmXqk0QU8FLVkUPVA2XmcmUis1b27DaxLjXtLjKt3hZvI1ZYcUV3kjUS81YWY1ZZcEVxU0UYszJCciKt3hKt3hKtnlSWoUMUYkYqo0UXIWUWk0RqLTMvrDSt4hKt3xaZckVqMlLWk2ZrQ1ZvzFbu0jLWk1YVgEciYUVpkzMvYWRWkUdUYzXksFagwFNwXlaZYkVxUEagcFLVkUVOAyRLsFaXgWQrIFM3HET1EzQg8VSVgkdqESXzEDdTASPGIVcIczX0MCUXo2ZrM1ZAIkTz0zQigWUWE1ZzXzX4gCZTcVUWEVc1QEV3MlUYUGQpIVZEYTVuUjQHQTRWk0YvXDRHUjQgIGMnEVbM0VVy7lVZkGNqk0YMYzX0kzUjMzTvE1YvXUV3YjZhkVQFk0aEYDRDkzUYcFLFgDREYTXxUkMhs1cVkUZQcUVpgSQhgWUwH1ZQIyUoUTLX4VUF4hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
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
										"blob" : "2149.VMjLgvEB...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DSMxfiKQEkTZ4TRt3hKt3xY44jUXk1YVkkZ3TjX3UULhsVTxbUdQcEV5UULl8lSwD1bAISXzUEagoWPxA2aMIyUoclUXQ2XVkkZIcCb1kzUYkWUFMVYqwVXrgSLl4lVVokbUwVXmAiUYYFbZoUd3rVVm0jQiUWRWQ1PSAWXmAiUYYVN0fUczXzX3giQgIWUrIVYvXEV10zUlkVMVo0LLkDaEglVXASTxDFcEYUXq0jbt8VTF4hZ0XEVyUkQuM0ZsEVZiUiXq0jQi8FNrElaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVAAEbgcFLVkkaBslXqEkUYIWQVQ1ZZ0VVxUTLYIzTHA2YUczX0QiUXMWUwXGZrYTVBAEbgcFLVk0YwH0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEULtnVMVg0bUYkayQEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVTt7FcEYUXqcFbQsVUFkEZEECVwUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVUt7FcEYUXqclRSU2XxPkaUYTXrUEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoVVt7FcEYUXqMlRR81XFo0PUczXqoUaYIWQwjkPSgDbmU0QiUGMVg0bUEicnwlQYcDTvE1YvXUVoECUZMSUvMFa2YEVskDSrUDZZgELQISXzUjUgsVSx41aQYjPpUiUXMWUF8VS3XTVqMVMhsVSFM1a3vVXroTUYESUrIFZUA2XrcmUX0VRLclaFY0X5gCagcFLVk0PKokVpslKuQWQVE1ZqoTTukEaYASSWoUczX0awjkQgc1XrYGQnoEVvDkLgQWQVE1ZMImauEEaBoVMVg0bUYzaSsFajsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZy4xazUjUgs1YvQ0ZY01RTslUgsVUvMFa2YEVskDSm4lQVMld3vVXmAiUYMzRZokZ24xazUjUgs1XJE0ZzDiXuE0UjslVskkbEESVBMERvcVUGMVczXEVyUUL1gFaFkUSPAWXmAiUYAWL5ElZUcTXmE0UZUGMV8VLYYTXmMFa1QDZZgELQISXzUjUgsVSx41aQw1PpUiUXMWUF8FQEYUX1UEbiw1cVgUaIwzYtYjUioGNrE1YvXUVCsjVZoFNt7FcEYUXqkEbTsVVWkEdIY0awjkQgc1XrYGVVgDbmU0QiUGMVg0bUEicnwlQYAETvE1YvXUVrokZhsVUrQ1ZiUiXq0jQi8FNrElZwPkV40jUuESVFE1YiwlcDglVXASTxDFcEYUXq0jbt8VTVQjZ0XEVyUULu0zZFQFS3DCVwUEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIImYtYjUioGNrE1YvXUVCcEbiw1cVgUaIwTb1kzUYkWUFMVYMczXmE0UYMDa0fUcvXjX0QiUYQWTsYFbBcEV3UjUgsVTWkEdM0lLt.UPuYUSoAETEg0awTjQgASUrYmZRYEVyEzUlslVWgkbUcUVKsRd1kGSCAkKt3hKwIkUYQWSWokdqc0T0EkUYEjUvM1Y2Y0XqEjKuo1ZrkEaEg0awTjQgASUwf2JhQWbT4BRt3hK18laqESVt0DUioWQX8VLEYTXvTUL3shb4vTdtPjKt3hKvIGNwL1TmYUVxkkUlslVWgkbUcUVKsRd2QmTAgkKt3hKoEiUZMSQX8VLEYTXvTUL3shcykCaAYjKt3hcuM2ZFQlb3DCVwUDVuESQFEFLUwlcoESLgoVQX8VLEYTXvTUL3sBQ3D0bB4jKt3hcuMGNFkkQIcUV2UDVuESQFEFLUECdqnGSholPB4hKt3xaygiQYsVQX8VLEYTXvTkUtnlPsI1ZQQkYqo0UXIWUWk0RqjmX2HzPt3hKt3RcB0lXqEEQQsFMwD1bqwVXmEkLggWQX8VLEYTXvTULtHmPsI1ZQoVTqUkQYgVQwfUbEg0awTjQgASUwfmKt3hKt3hKt3hKt.mcIcUVDAidgoVUVY1ZZcEVxU0UY4hdJIFdUYTTNU0UgsVRWgkd3vlXAYEbic1cVM1ZE4Bb1kzUYQTSUQFcMYkYqo0UXIWUWkkPkAmXqk0QU8FLVkUPVA2XmcmUis1b27DaxLjXtLjKt3hZvI1ZYcUV3kjUS81YWY1ZZcEVxU0UYszJCciKt3hKt3hKtnlSWoUMUYkYqo0UXIWUWk0RqLTMvrDSt4hKt3xaZckVqMlLWk2ZrQ1ZvzFbu0jLWk1YVgEciYUVpkzMvYWRWkUdUYzXksFagwFNwXlaZYkVxUEagcFLVkUVOAyRLsFaXgWQrIFM3HET1EzQg8VSVgkdqESXzEDdTASPGIVcIczX0MCUXo2ZrM1ZAIkTz0zQigWUWE1ZzXzX4gCZTcVUWEVc1QEV3MlUYUGQpIVZEYTVuUjQHQTRWk0YvXDRHUjQgIGMnEVbM0VVy7lVZkGNqk0YMYzX0kzUjMzTvE1YvXUV3YjZhkVQFk0aEYDRDkzUYcFLFgDREYTXxUkMhs1cVkUZQcUVpgSQhgWUwH1ZQIyUoUTLX4VUF4hKtvyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9.iK77RREQVZzMzatQmbuwFakImO77hUSQ0LPwVcmklaSQWXzUlO.."
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 49.999999999999886, 158.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Solid Bus Comp", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Solid Bus Comp.vst3info",
							"plugindisplayname" : "Solid Bus Comp",
							"pluginsavedname" : "C74_VST3:/Solid Bus Comp",
							"pluginsaveduniqueid" : 10049191,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "4497.VMjLgfXD...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LiL3jiKw.kTZ4TQt3hKtXlKt3hKtLTXt3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKDcjL3XkM3MzPqMkZPokQj8FVNcGZXkjKt3hKt3hKt3BQMUkTNk0Qt3hKP4hKt3hKHEjKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKPMDZUY0YA4hKt3xLtHFTt3hKt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hK14hKt3hK14hKL4hKC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3BQt3hKt.kKt3hKt3hKt3hKPoGUIQCUY4hKt3xcW4hKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtrhUCgzaXYTaFcVatETTQEDavXULYUlQt3hKt3hKt3hKD0TUR4TUF4hKt.kKt3hKtnmKt3hKt3hKt3hKQM0ZpMEbA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3hPt3hKtPjKt3hKt3RTt3hKtPjKt3hK1EjKt3hK24hYK4BTC4Bct.UStLiPtXmKP4hKt3hKC4hKt3hKt3hKt3RTSslZSIWPt3hKPgkKt3hKt3hKt3RPt3hKtXVLh8FMV4hKt3hKt3hKt3BUrgyU0gDag8ldGcCYIMiKBIEU2DlPUEjKt3hKt3hKt.kdTkDMDElKt3hKA4hKt3hYA4hKt3hKt3hKtPTSUIkSE4hKt3BTt3hKt3RPt3hKtPjKt3hKl4hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbyJqrxJqrxJqrxJt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKG4hKt3hXt3hKt3xUt3BQtjVP1ElK1YjK0EjYh4BQt3hKt3BStPTPt3hKtbkKtPjKpEDTY4BVG4xaAYGVtPkQtnWPPQlKtbjKqEjYY4hcF4xYAYWVtvzQtDjKt3hKtLjKK4hKt3hcE4hKAYmXtbiQt.SPlElKPYjK5EDTj4hKG4xZAAkKt3hKtXmK1EjKt3hKhEjKP4BTG4xZAAUXt3xQtTWPP4hKt3hK14hYA4hKt3hXA4BTtf0QtrVPlIlK1YjKF4hKt3BQC4BctXWStLiPtbmKtzjKX4hKt3hKW4hKD4RLAAUVtfzQtLWPlEjKt3hK24hYK4hXC4Bct.ESt.0PtbjKt3hK1UjKtDjYi4hZF4RdAAkVtfjQtDjKt3hKtLjKA4hKt3hKt3hKtXlKt3hKtPTSUIkSqcjKt3hYIIjKt3hKt3hKtPjKt3hKtnUdqwVXA4hKt3hKt3hKt3BQUIVZEIGTpE0U5QybgYGUE81asgTLG4hKt3hKt3hKtD0Tqo1TzDjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BRt3hKt.kKt3hKtfjKt3hKP4hKt3BTS4BQF4xaAYVXtPjKt3hKPIjKt3hKTEjKZ4BRG4xZAYmXtXlQtTWPtDlKPYjKt3hKt3hKt3hK4LjKt3hKtDjKt3hKD4hKt3hYA4hKt3RSAAEVtHmQtrVPPMlKtbjKt3hKt3hKt3hK4LkKt3hKtHjKt3hKD4hKt3BTA4hKt3hTAAEVt.0Qt7VP1ElKt3hKt3hKt3hKy7jPt3hKtvjKt3hKP4hKt3hKA4hKt3hdB4hKt3hKt3hKt3RN44hKt3hKD4hKt3BQt3hKtXVPt3hKtDTPtLlKPcjKmEjcX4hbF4hKt3hKt3hKt3RNCEjKt3hKE4hKt3BQt3hKtXWPt3hKtHUPPkkK1YjKqEDTX4BSG4xZA4hKt3hKt3hKtX1JT4hKt3hYA4hKt3RPt3hKtfkKt3hK1MkKTcjK5EjKh4BUG4hdA4hKt3hKt3hKtX1JX4hKt3hcA4hKt3RPt3hKtvjKt3hKtDkKHcjKzDjKt3hKt3hKt3hYqHlKt3hKtHjKt3hKA4hKt3BSt3hKtXlPt3hKtLUPPokKPYjKqEDTK4BSD4haAAEVtnlQtPWPP4hKt3hKG4hKt3BSE4xPA4BRtnGQtTWPtjkKTYjKt3hKt3hKt3hK4LjPt3hKtDjKt3hKD4hKt3hcA4hKt3xTAYGTt3hPtbTPPgkKpYjKzEjKt3hKt3hKt3hYqnlKt3hKl4hKt3hKA4hKt3hYt3hKt3xTtnlQtPWP1okKtHjKLEjcK4BRE4hKt3hKt3hKt3RNoIjKt3hKC4hKt3BQt3hKt3hKt3hKtDjKt3hKPoGUIQCQi4hKt3BSF4hKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtDiTlQUXGg0QNs1MwkSUpYkYREUUTcWUt3hKt3hKt3hKD0TUR4TTG4hKt.kKt3hKtLTQt3hKt3hKt3hKQM0ZpMUdA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3RPlckKt3hYBEjKt3hPlckKt3hQt3BQtfTQL4hV4sFag4xXt.kKtbmPsgiZOgjL0EEbjsDaEcUYGkyYoUFVtPTQl4hctPTSUIkSAoGRlUlct3RPt.UXt.UXlYlKtnlKDcjYt3BTF4RNtLUPQ0jP5cVdkoDVREVRZolZrMGYxHGbBo2P3gjKA4hcx3hdKYVY2kkKMIjKxIDQMYlKt.0RtXjKtnmKHUjKl4hYLYWPTEDTL4xMtYWU3LDTKIFTS4BRC4RS4gEM43hdBQDRE4Rdt.UPlcSPtLjK34hKPQDRo4BTLYFLn4RPA4RSlciKlQCRlQkKTMDRI4xLBIjXE4BMtHkPt3BRXUTStDkKlMjKtDjKPUTR1QkKXMDTJQjKtPjK34hQLUjKCEDTR4hXDgTRt3hKlMFZtvTP10jYtAkKtjyPPEFRlUkKTUDRmEjKLY1XB4hUAIEYCgDQt.UPtfkKxA0PnUkUmEjKt3hKt3hKt3BTt3hKt3hKD4hKt3hKt3hKt3xPt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKtXlQLQEbOkkaxLUNtXVL0QlTt3hKt3hL1DkV2Plbz4Bd1jUZnA0SgQCVpkCURsDTvYSSvM0RO8jSBEyMZYVQqPmMxLmVS8jYY81T2XzQTcjdSMzUJQzSpIEbmshXyrzS0LEYqD1UOESR3LUNTImQqUyPuUjUr8DZ2jlc2.2Uz0Vc1DkRTEVcPwFMvfiRAIid3sjXPsVR0gVUCUCN0fDM2gWXkUkKpUWN2rhZ1flZX8zL1HyJy3zSCQmZIkiVNECZwD2MBkTU0MFdVciMNQyLhMSX3v1JTUmZi4lK3.mUsYkd1H2amE1S2DVb5gia1ozLyXCYYUVY0YkYUo1MngUNXESZHASMpUWaRMUU2jCQSQSLCklRU41S3HkKSkCdOcGZyrjYPMSX0gWNq0DMvI0QrUmMmICLTU2XUMEQ3nzY3cDMSkVVC0TcXEjLOYCY4QVLyrjc0EFa0cjMR0VNtLlMYQSZtoTStUmUO4zQ4.Gd3XEL1b2LjMUckYFcLcCb1giUyYiMpk1YOITcQA0MnokKUISdGomXIUmLGsVX2f2ZnoTM48TMmITcrkTUxfCUo0FbyjFMZ0DUOg0Xow1MJ0FaZMSdOcybl8TPpACT4PDdS0TL1DVTuAUcPsTU3gSLtUyT0LzXUcTaOEWcggTNLMjbqk2RgEURY8Tc43BZ3nTXyMVL4MGZ1XEcWMUXRgiaxQjXzEGSsAUV0AETmsFN4f2UBMyTtPicu8TVy.yR2fETxXSLSk2Yuw1SvL2ZwcCV2LkL3YiMBYzXOkjdtzFNLAEURYSdxDyUwQWVWoGS2v1ctICMCMiLpsTcZMVNMgiX4XTc0DGN3UmY0M0MzE1MNUjYgoWXJQUbr8TQ4b1P3HTbnomdwoUSwgUcWwFY5cCYSQEczsjKt3hKt3hKt3hKtcFMH4jdC4TTz.kKlACbsQjKt3hKPUlKQQCTtHDL1cTPCUmRNo2PtDEMP4hPvX2QmwFMJ4DU4kCTz.kKBAicGclY1njS5EWNTQCTtHDL1cTP3XmRNQ0MqPEMP4hPvX2QEgicJ4DU2rBUz.0TpYkXCEERt3xSDYFTMcSTyPlLhMzXMUyJNQjYR0zMQ4BQvX2QIsRYw0jZnQTP2.kKBAicGcmXwEWSpY1PEcCTtHDL1czZjIWaMQzU2UzMP4hPvX2Q33xYs0DQYgWP2.kKBAicGkzJkEWSpgFQAcCTtnDL1cTPPQ0PkQ0RH4TLPkiKJY2PA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcBQzbxXVNYUkRC4hKtnjbRIkZzX0XpUkdC4hKCoVPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKAEmZqUlPJ4lXR0zTFAkZPYTLXY0YtUjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xMlsTSYESXwLFaRMlKt3hKt3hKt3hcO8DR27jMOclP4bCYhkzJ4k2P2XScLomYrshRUMUb2LEaXIjc0QGVJkVN1wFYX4hXXQCVq8DRVMTVqHjQyrzJgkmYTsRcAkFahkictIFd2jmXqLSb0Aid4IVNxMzQigiMR0VX1UmX1fzS4njLynVMoo1PZkySKYVNgkCRjUSV3XiPzjmZ0okQTwzJxgFaq.SZWQWY0UmKEQUZqfmXgwzJKgzZxzTc2jyXwrBQAgiVwj1QOYVdOEGdt4zJFYWPt3hKtzTPPokKlcjKl4hYP4BUG4RdAY1Tt3hKtTmKtLkKpYjKnEjYh4BQF4BdAAEYtbiPtDTPtHlKtbjKxEDTZ4BSF4xYA4xXtnlQtTWPlElKtHjKSEDTi4hKG4hcAYWXtfzQtnWP1sjKyPjKmEjKi4hZF4RLAAUVt3hPtjTPlElKLcjK5EjYh4BUG4xbAAUVtLiQtnWP1IlK2HjKSEjcg4hcF4xaA4RVt3hPtHTPPMlKLcjKl4hcP4xMF4xbA4hXt3hPtXTPtXkK2HjKMEDTZ4hYG4hYtXFTtP0QtjWPlsjKyXjKuEjYY4hYG4xJVMDRugkQsYzYs4VPQEUPrAiUwj0Rt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKqrxJqrxJqrxJq7jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKtXWPt3hKtbjKt3hK1UjKtDjcX4xMF4hbAYWXtfzQtDjKt3hKtLjKQ4hKt3hcE4hKA4RVtPkQtDSPPokKLYjKqEjKi4hZG4hcAAUVtfkQtHWPPgkKhYjK4EDTt3hKt3hctXmPt3hKtHVPt.kKLcjK0EDTi4xLF4hZA4xXtn1QtXWPPkkKD4hKt3hKL4hXt3hKt3xUt3BQtnWPPkkK5YjK1Ejcg4BQt3hKt3BStfkKt3hKtbkKtPjKwDDTY4BRG4hbAYVPt3hKtbmKlsjKhMjKz4BTL4BTC4hQt3hKtXWQt3RPlMlKTYjK3EDTg4BVt3hKt.EStLiPtHiKlsjKDMjK54hcA4hKt3hXA4BTtf0Qt7VP1IlKpYjKnEDTt3hKt3hct3hKG4hKt3hXt3hKt.0TtnlQtLSPtfjKHQjKvDjch4hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOv3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Solid Bus Comp",
									"origin" : "Solid Bus Comp.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Solid Bus Comp.vst3info",
										"plugindisplayname" : "Solid Bus Comp",
										"pluginsavedname" : "C74_VST3:/Solid Bus Comp",
										"pluginsaveduniqueid" : 10049191,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "4497.VMjLgfXD...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LiL3jiKw.kTZ4TQt3hKtXlKt3hKtLTXt3hKt3hKt3BTt3hKt3haMckVzUjKt3hKt3hKt3hKDcjL3XkM3MzPqMkZPokQj8FVNcGZXkjKt3hKt3hKt3BQMUkTNk0Qt3hKP4hKt3hKHEjKt3hKt3hKt3RTSslZSAWPt3hKD4hKt3hKF4hKt3hKt3hKt.kdTkDMT4hKt3hKA4hKt3BQt3hKt.kKt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hKPMDZUY0YA4hKt3xLtHFTt3hKt3hKtDjKt3hKD4hKt3hKt3hKt3hKt3hKt3hKt3hK14hKt3hK14hKL4hKC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3BQt3hKt.kKt3hKt3hKt3hKPoGUIQCUY4hKt3xcW4hKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtrhUCgzaXYTaFcVatETTQEDavXULYUlQt3hKt3hKt3hKD0TUR4TUF4hKt.kKt3hKtnmKt3hKt3hKt3hKQM0ZpMEbA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3hPt3hKtPjKt3hKt3RTt3hKtPjKt3hK1EjKt3hK24hYK4BTC4Bct.UStLiPtXmKP4hKt3hKC4hKt3hKt3hKt3RTSslZSIWPt3hKPgkKt3hKt3hKt3RPt3hKtXVLh8FMV4hKt3hKt3hKt3BUrgyU0gDag8ldGcCYIMiKBIEU2DlPUEjKt3hKt3hKt.kdTkDMDElKt3hKA4hKt3hYA4hKt3hKt3hKtPTSUIkSE4hKt3BTt3hKt3RPt3hKtPjKt3hKl4hKt3hKA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbyJqrxJqrxJqrxJt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BTt3hKt3hKt3hKt3hKt3hKt3hKt3hKG4hKt3hXt3hKt3xUt3BQtjVP1ElK1YjK0EjYh4BQt3hKt3BStPTPt3hKtbkKtPjKpEDTY4BVG4xaAYGVtPkQtnWPPQlKtbjKqEjYY4hcF4xYAYWVtvzQtDjKt3hKtLjKK4hKt3hcE4hKAYmXtbiQt.SPlElKPYjK5EDTj4hKG4xZAAkKt3hKtXmK1EjKt3hKhEjKP4BTG4xZAAUXt3xQtTWPP4hKt3hK14hYA4hKt3hXA4BTtf0QtrVPlIlK1YjKF4hKt3BQC4BctXWStLiPtbmKtzjKX4hKt3hKW4hKD4RLAAUVtfzQtLWPlEjKt3hK24hYK4hXC4Bct.ESt.0PtbjKt3hK1UjKtDjYi4hZF4RdAAkVtfjQtDjKt3hKtLjKA4hKt3hKt3hKtXlKt3hKtPTSUIkSqcjKt3hYIIjKt3hKt3hKtPjKt3hKtnUdqwVXA4hKt3hKt3hKt3BQUIVZEIGTpE0U5QybgYGUE81asgTLG4hKt3hKt3hKtD0Tqo1TzDjKt3BQt3hKt3hQt3hKt3hKt3hKPoGUIQCUt3hKt3RPt3hKtPjKt3hKP4hKt3hKA4hKt3BRt3hKt.kKt3hKtfjKt3hKP4hKt3BTS4BQF4xaAYVXtPjKt3hKPIjKt3hKTEjKZ4BRG4xZAYmXtXlQtTWPtDlKPYjKt3hKt3hKt3hK4LjKt3hKtDjKt3hKD4hKt3hYA4hKt3RSAAEVtHmQtrVPPMlKtbjKt3hKt3hKt3hK4LkKt3hKtHjKt3hKD4hKt3BTA4hKt3hTAAEVt.0Qt7VP1ElKt3hKt3hKt3hKy7jPt3hKtvjKt3hKP4hKt3hKA4hKt3hdB4hKt3hKt3hKt3RN44hKt3hKD4hKt3BQt3hKtXVPt3hKtDTPtLlKPcjKmEjcX4hbF4hKt3hKt3hKt3RNCEjKt3hKE4hKt3BQt3hKtXWPt3hKtHUPPkkK1YjKqEDTX4BSG4xZA4hKt3hKt3hKtX1JT4hKt3hYA4hKt3RPt3hKtfkKt3hK1MkKTcjK5EjKh4BUG4hdA4hKt3hKt3hKtX1JX4hKt3hcA4hKt3RPt3hKtvjKt3hKtDkKHcjKzDjKt3hKt3hKt3hYqHlKt3hKtHjKt3hKA4hKt3BSt3hKtXlPt3hKtLUPPokKPYjKqEDTK4BSD4haAAEVtnlQtPWPP4hKt3hKG4hKt3BSE4xPA4BRtnGQtTWPtjkKTYjKt3hKt3hKt3hK4LjPt3hKtDjKt3hKD4hKt3hcA4hKt3xTAYGTt3hPtbTPPgkKpYjKzEjKt3hKt3hKt3hYqnlKt3hKl4hKt3hKA4hKt3hYt3hKt3xTtnlQtPWP1okKtHjKLEjcK4BRE4hKt3hKt3hKt3RNoIjKt3hKC4hKt3BQt3hKt3hKt3hKtDjKt3hKPoGUIQCQi4hKt3BSF4hKt3hKt3hKP4hKt3hKt0zUZQWQt3hKt3hKt3hKtDiTlQUXGg0QNs1MwkSUpYkYREUUTcWUt3hKt3hKt3hKD0TUR4TTG4hKt.kKt3hKtLTQt3hKt3hKt3hKQM0ZpMUdA4hKtPjKt3hKtXjKt3hKt3hKt3BT5QURzPkKt3hKtDjKt3hKD4hKt3BTt3hKt3RPlckKt3hYBEjKt3hPlckKt3hQt3BQtfTQL4hV4sFag4xXt.kKtbmPsgiZOgjL0EEbjsDaEcUYGkyYoUFVtPTQl4hctPTSUIkSAoGRlUlct3RPt.UXt.UXlYlKtnlKDcjYt3BTF4RNtLUPQ0jP5cVdkoDVREVRZolZrMGYxHGbBo2P3gjKA4hcx3hdKYVY2kkKMIjKxIDQMYlKt.0RtXjKtnmKHUjKl4hYLYWPTEDTL4xMtYWU3LDTKIFTS4BRC4RS4gEM43hdBQDRE4Rdt.UPlcSPtLjK34hKPQDRo4BTLYFLn4RPA4RSlciKlQCRlQkKTMDRI4xLBIjXE4BMtHkPt3BRXUTStDkKlMjKtDjKPUTR1QkKXMDTJQjKtPjK34hQLUjKCEDTR4hXDgTRt3hKlMFZtvTP10jYtAkKtjyPPEFRlUkKTUDRmEjKLY1XB4hUAIEYCgDQt.UPtfkKxA0PnUkUmEjKt3hKt3hKt3BTt3hKt3hKD4hKt3hKt3hKt3xPt3hKt3hKt3hKt3BQt3hKt3hKt3hKt3hKtXlQLQEbOkkaxLUNtXVL0QlTt3hKt3hL1DkV2Plbz4Bd1jUZnA0SgQCVpkCURsDTvYSSvM0RO8jSBEyMZYVQqPmMxLmVS8jYY81T2XzQTcjdSMzUJQzSpIEbmshXyrzS0LEYqD1UOESR3LUNTImQqUyPuUjUr8DZ2jlc2.2Uz0Vc1DkRTEVcPwFMvfiRAIid3sjXPsVR0gVUCUCN0fDM2gWXkUkKpUWN2rhZ1flZX8zL1HyJy3zSCQmZIkiVNECZwD2MBkTU0MFdVciMNQyLhMSX3v1JTUmZi4lK3.mUsYkd1H2amE1S2DVb5gia1ozLyXCYYUVY0YkYUo1MngUNXESZHASMpUWaRMUU2jCQSQSLCklRU41S3HkKSkCdOcGZyrjYPMSX0gWNq0DMvI0QrUmMmICLTU2XUMEQ3nzY3cDMSkVVC0TcXEjLOYCY4QVLyrjc0EFa0cjMR0VNtLlMYQSZtoTStUmUO4zQ4.Gd3XEL1b2LjMUckYFcLcCb1giUyYiMpk1YOITcQA0MnokKUISdGomXIUmLGsVX2f2ZnoTM48TMmITcrkTUxfCUo0FbyjFMZ0DUOg0Xow1MJ0FaZMSdOcybl8TPpACT4PDdS0TL1DVTuAUcPsTU3gSLtUyT0LzXUcTaOEWcggTNLMjbqk2RgEURY8Tc43BZ3nTXyMVL4MGZ1XEcWMUXRgiaxQjXzEGSsAUV0AETmsFN4f2UBMyTtPicu8TVy.yR2fETxXSLSk2Yuw1SvL2ZwcCV2LkL3YiMBYzXOkjdtzFNLAEURYSdxDyUwQWVWoGS2v1ctICMCMiLpsTcZMVNMgiX4XTc0DGN3UmY0M0MzE1MNUjYgoWXJQUbr8TQ4b1P3HTbnomdwoUSwgUcWwFY5cCYSQEczsjKt3hKt3hKt3hKtcFMH4jdC4TTz.kKlACbsQjKt3hKPUlKQQCTtHDL1cTPCUmRNo2PtDEMP4hPvX2QmwFMJ4DU4kCTz.kKBAicGclY1njS5EWNTQCTtHDL1cTP3XmRNQ0MqPEMP4hPvX2QEgicJ4DU2rBUz.0TpYkXCEERt3xSDYFTMcSTyPlLhMzXMUyJNQjYR0zMQ4BQvX2QIsRYw0jZnQTP2.kKBAicGcmXwEWSpY1PEcCTtHDL1czZjIWaMQzU2UzMP4hPvX2Q33xYs0DQYgWP2.kKBAicGkzJkEWSpgFQAcCTtnDL1cTPPQ0PkQ0RH4TLPkiKJY2PA4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hcBQzbxXVNYUkRC4hKtnjbRIkZzX0XpUkdC4hKCoVPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKAEmZqUlPJ4lXR0zTFAkZPYTLXY0YtUjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xMlsTSYESXwLFaRMlKt3hKt3hKt3hcO8DR27jMOclP4bCYhkzJ4k2P2XScLomYrshRUMUb2LEaXIjc0QGVJkVN1wFYX4hXXQCVq8DRVMTVqHjQyrzJgkmYTsRcAkFahkictIFd2jmXqLSb0Aid4IVNxMzQigiMR0VX1UmX1fzS4njLynVMoo1PZkySKYVNgkCRjUSV3XiPzjmZ0okQTwzJxgFaq.SZWQWY0UmKEQUZqfmXgwzJKgzZxzTc2jyXwrBQAgiVwj1QOYVdOEGdt4zJFYWPt3hKtzTPPokKlcjKl4hYP4BUG4RdAY1Tt3hKtTmKtLkKpYjKnEjYh4BQF4BdAAEYtbiPtDTPtHlKtbjKxEDTZ4BSF4xYA4xXtnlQtTWPlElKtHjKSEDTi4hKG4hcAYWXtfzQtnWP1sjKyPjKmEjKi4hZF4RLAAUVt3hPtjTPlElKLcjK5EjYh4BUG4xbAAUVtLiQtnWP1IlK2HjKSEjcg4hcF4xaA4RVt3hPtHTPPMlKLcjKl4hcP4xMF4xbA4hXt3hPtXTPtXkK2HjKMEDTZ4hYG4hYtXFTtP0QtjWPlsjKyXjKuEjYY4hYG4xJVMDRugkQsYzYs4VPQEUPrAiUwj0Rt3hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKqrxJqrxJqrxJq7jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPjKt3hKt3hKt3hKt3hKt3hKt3hKtXWPt3hKtbjKt3hK1UjKtDjcX4xMF4hbAYWXtfzQtDjKt3hKtLjKQ4hKt3hcE4hKA4RVtPkQtDSPPokKLYjKqEjKi4hZG4hcAAUVtfkQtHWPPgkKhYjK4EDTt3hKt3hctXmPt3hKtHVPt.kKLcjK0EDTi4xLF4hZA4xXtn1QtXWPPkkKD4hKt3hKL4hXt3hKt3xUt3BQtnWPPkkK5YjK1Ejcg4BQt3hKt3BStfkKt3hKtbkKtPjKwDDTY4BRG4hbAYVPt3hKtbmKlsjKhMjKz4BTL4BTC4hQt3hKtXWQt3RPlMlKTYjK3EDTg4BVt3hKt.EStLiPtHiKlsjKDMjK54hcA4hKt3hXA4BTtf0Qt7VP1IlKpYjKnEDTt3hKt3hct3hKG4hKt3hXt3hKt.0TtnlQtLSPtfjKHQjKvDjch4hK77RRC8Vav8lak4Fc9vSREQVZzMzatQmbuwFakImOv3BOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Solid Bus Comp",
										"filename" : "Solid Bus Comp.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8bc92ab67dfa6b4fe1ff57feb0a5529d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Solid Bus Comp\"",
					"varname" : "vst~[1]",
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
					"patching_rect" : [ 454.75, 407.833333333333371, 323.0, 77.000000000000114 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 26.0, 683.0, 298.0, 22.0 ],
					"text" : "nn~ dnb-v2_3266aa5f25_streaming1.4m decode 2048"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-14" : [ "vst~", "vst~", 0 ],
			"obj-16" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-18" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-1::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-1::obj-17" : [ "mid", "Mid", 0 ],
			"obj-1::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-1::obj-19" : [ "lo", "Lo", 0 ],
			"obj-1::obj-28" : [ "init", "Init", 0 ],
			"obj-1::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-1::obj-36" : [ "hi", "Hi", 0 ],
			"obj-1::obj-4" : [ "setname", "Setname", 0 ],
			"obj-1::obj-9" : [ "active", "Active", 0 ],
			"obj-2" : [ "vst~[3]", "vst~[3]", 0 ],
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
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Ozone 9 Elements.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Raum.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Replika.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Solid Bus Comp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Supercharger GT.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
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
