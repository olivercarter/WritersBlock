{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 77.0, 79.0, 641.0, 305.0 ],
		"editing_bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.5, 8.0, 243.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 11.0, 243.0, 29.0 ],
					"style" : "",
					"text" : "Spatial Tablet Controller",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.75, 368.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.25, 44.5, 101.0, 20.0 ],
					"style" : "",
					"text" : "Current Sample",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.5, 627.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.75, 219.5, 56.0, 20.0 ],
					"style" : "",
					"text" : "Diffusion",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.0, 602.0, 66.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.75, 171.5, 57.5, 20.0 ],
					"style" : "",
					"text" : "Damping",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.5, 579.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 119.5, 45.0, 20.0 ],
					"style" : "",
					"text" : "Decay",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.5, 557.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 68.5, 33.0, 20.0 ],
					"style" : "",
					"text" : "Size",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.75, 367.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.75, 66.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/glenny/Desktop/jit LIVE/Tablet/samples/drone 1.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-16",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 10.75, 439.0, 150.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.75, 90.5, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 37.25, 400.5, 68.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/glenny/Desktop/jit LIVE/Tablet/samples/riverflow.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 6.625, 517.5, 150.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.75, 154.5, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/glenny/Desktop/jit LIVE/Tablet/samples/ambient wind and birds.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"formant" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 6.625, 478.0, 150.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.75, 122.5, 150.0, 30.0 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 589.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"knobcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 645.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 241.5, 175.0, 28.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 603.0, 534.0, 197.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 44.5, 197.0, 24.0 ],
					"style" : "",
					"text" : "Reverb Controls",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"knobcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 625.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 188.5, 175.0, 29.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"knobcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.0, 580.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 88.5, 175.0, 29.0 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"knobcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.0, 602.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 140.5, 175.0, 29.0 ],
					"size" : 7000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 815.25, 645.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.25, 51.5, 48.0, 156.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"tricolor" : [ 0.456185, 0.8366, 0.180754, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.337675, 0.792721, 0.28549, 1.0 ],
					"elementcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 889.25, 665.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.25, 214.25, 70.0, 70.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 12.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "Tablet Controller V1 - Oliver Glen-Carter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 70.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "Buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 565.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 534.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 505.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 475.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 443.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 413.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 382.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 350.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 319.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 21.0, 626.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 925.0, 163.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 288.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#10",
					"chanoffset" : 0,
					"id" : "obj-122",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 486.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#9",
					"chanoffset" : 0,
					"id" : "obj-121",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 443.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#8",
					"chanoffset" : 0,
					"id" : "obj-117",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 400.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#7",
					"chanoffset" : 0,
					"id" : "obj-118",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 357.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#6",
					"chanoffset" : 0,
					"id" : "obj-119",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 314.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#5",
					"chanoffset" : 0,
					"id" : "obj-120",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 271.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#4",
					"chanoffset" : 0,
					"id" : "obj-115",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 228.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#3",
					"chanoffset" : 0,
					"id" : "obj-116",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 185.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#2",
					"chanoffset" : 0,
					"id" : "obj-114",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 142.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.0, 164.0, 109.0, 20.0 ],
					"style" : "",
					"text" : "Input Buffer Select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 986.0, 107.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "buf#1",
					"id" : "obj-96",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 603.0, 99.5, 256.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 189.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.0, 220.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 925.0, 247.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 925.0, 137.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 10"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-63",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 925.0, 37.0, 140.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 565.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 288.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 319.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 350.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 382.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 413.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 443.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 475.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 505.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 96.0, 152.0, 33.0 ],
					"style" : "",
					"text" : "Credits to Paul Scriver for the Equal Pan equation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.75, 57.0, 166.0, 33.0 ],
					"style" : "",
					"text" : "Credits to Kasey Pocius for the Screen Tracker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 925.0, 534.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ buf#9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 52.0, 298.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.75, 328.0, 112.0, 19.0 ],
					"size" : 3.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.75, 231.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.25, 230.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.75, 257.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.25, 257.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 37.25, 207.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "route 119 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 37.25, 175.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "tracker.maxpat",
					"numinlets" : 18,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 168.0, 179.0, 1212.0, 687.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "yexponential3on/off(0-1)",
									"comment" : "yexponential3on/off(0-1)",
									"hint" : "yexponential3on/off(0-1)",
									"id" : "obj-64",
									"index" : 18,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.0, -5.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "yexponential3on/off(0-1)"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "xexponential3on/off(0-1)",
									"comment" : "xexponential3on/off(0-1)",
									"hint" : "xexponential3on/off(0-1)",
									"id" : "obj-155",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1528.0, -5.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "xexponential3on/off(0-1)"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "yexponential2on/off(0-1)",
									"comment" : "yexponential2on/off(0-1)",
									"hint" : "yexponential2on/off(0-1)",
									"id" : "obj-156",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.0, -5.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "yexponential2on/off(0-1)"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "xexponential2on/off(0-1)",
									"comment" : "xexponential2on/off(0-1)",
									"hint" : "xexponential2on/off(0-1)",
									"id" : "obj-63",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1461.0, -5.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "xexponential2on/off(0-1)"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "yexponential1on/off(0-1)",
									"comment" : "yexponential1on/off(0-1)",
									"hint" : "yexponential1on/off(0-1)",
									"id" : "obj-61",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.0, -5.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "yexponential1on/off(0-1)"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "xexponential1on/off(0-1)",
									"comment" : "xexponential1on/off(0-1)",
									"hint" : "xexponential1on/off(0-1)",
									"id" : "obj-44",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1391.0, -5.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "xexponential1on/off(0-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1966.5, 246.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1966.5, 271.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1871.5, 246.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1871.5, 271.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1777.5, 246.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1777.5, 271.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1683.5, 246.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1683.5, 271.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1494.0, 248.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.0, 273.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1588.0, 248.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1588.0, 273.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1321.25, 253.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1214.507568, 253.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pow 4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "secondpenbuttonbang3",
									"comment" : "secondpenbuttonbang3",
									"hint" : "secondpenbuttonbang3",
									"id" : "obj-192",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.0, 912.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "secondpenbuttonbang3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "secondpenbuttonbang1",
									"comment" : "secondpenbuttonbang1",
									"hint" : "secondpenbuttonbang1",
									"id" : "obj-187",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.703308, 912.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "secondpenbuttonbang1[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 627.703308, 852.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "secondpenbuttonbang2",
									"comment" : "secondpenbuttonbang2",
									"hint" : "secondpenbuttonbang2",
									"id" : "obj-191",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 912.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "secondpenbuttonbang2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.0, 817.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 690.0, 785.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 690.0, 745.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "== 101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 899.0, 691.5, 92.0, 22.0 ],
									"style" : "",
									"text" : "0 0 1440 900"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Y3max(flornum)",
									"comment" : "Y3max(flornum)",
									"hint" : "Y3max(flornum)",
									"id" : "obj-118",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.75, 453.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Y3min(flornum)",
									"comment" : "Y3min(flornum)",
									"hint" : "Y3min(flornum)",
									"id" : "obj-144",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.25, 453.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Y2max(flornum)",
									"comment" : "Y2max(flornum)",
									"hint" : "Y2max(flornum)",
									"id" : "obj-149",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 865.0, 326.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Y2min(flornum)",
									"comment" : "Y2min(flornum)",
									"hint" : "Y2min(flornum)",
									"id" : "obj-183",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.75, 317.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Y1max(flornum)",
									"comment" : "Y1max(flornum)",
									"hint" : "Y1max(flornum)",
									"id" : "obj-185",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.5, 190.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Y1min(flornum)",
									"comment" : "Y1min(flornum)",
									"hint" : "Y1min(flornum)",
									"id" : "obj-186",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 190.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X3max(flornum)",
									"comment" : "X3max(flornum)",
									"hint" : "X3max(flornum)",
									"id" : "obj-96",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.75, 473.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X3min(flornum)",
									"comment" : "X3min(flornum)",
									"hint" : "X3min(flornum)",
									"id" : "obj-113",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.25, 473.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X2max(flornum)",
									"comment" : "X2max(flornum)",
									"hint" : "X2max(flornum)",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.5, 329.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X2min(flornum)",
									"comment" : "X2min(flornum)",
									"hint" : "X2min(flornum)",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 329.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X1max(flornum)",
									"comment" : "X1max(flornum)",
									"hint" : "X1max(flornum)",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.5, 130.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X1min(flornum)",
									"comment" : "X1min(flornum)",
									"hint" : "X1min(flornum)",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 130.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 817.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.25, 841.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 2026.75, 32.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.501961, 0.25098, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-181",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 972.703369, 464.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.703308, 392.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-182",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.703369, 415.5, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 555.703308, 322.0, 78.0, 42.0 ],
									"style" : "",
									"text" : "Y value\nscaled 3",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.501961, 0.0, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-179",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 967.703369, 333.0, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.703308, 180.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-180",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.703369, 290.0, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 555.703308, 116.0, 78.0, 42.0 ],
									"style" : "",
									"text" : "Y value\nscaled 2",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1984.25, -12.5, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1954.75, 147.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 791.0, 322.0, 60.0, 60.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-166",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1871.5, 147.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 791.0, 214.5, 60.0, 60.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-167",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1954.75, 54.5, 73.0, 96.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 635.703308, 322.0, 149.0, 60.0 ],
									"style" : "",
									"text" : "Y value\nexponential scaling on/off 3",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-168",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1865.25, 62.0, 82.0, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 635.703308, 214.5, 120.0, 60.0 ],
									"style" : "",
									"text" : "X value\nexponential scaling on/off 3",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1954.75, 178.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1954.75, 207.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1871.5, 178.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1865.25, 207.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1777.5, 147.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 791.0, 116.0, 60.0, 60.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-151",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1683.5, 147.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 791.0, 28.0, 60.0, 60.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-152",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1770.0, 57.5, 95.0, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 635.703308, 116.0, 149.0, 60.0 ],
									"style" : "",
									"text" : "Y value\nexponential scaling on/off 2",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-153",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1671.75, 48.5, 67.5, 96.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 635.703308, 28.0, 120.0, 60.0 ],
									"style" : "",
									"text" : "X value\nexponential scaling on/off 2",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1777.5, 178.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1777.5, 207.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1683.5, 178.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1683.5, 209.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-147",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 438.0, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 555.703308, 211.0, 78.0, 42.0 ],
									"style" : "",
									"text" : "X value scaled 3",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 515.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.703308, 273.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 289.0, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 555.703308, 28.0, 78.0, 42.0 ],
									"style" : "",
									"text" : "X value scaled 2",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1.0, 356.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 555.703308, 90.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.369995, 608.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 800. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.25, 608.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1280. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.369995, 571.666687, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 800. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.25, 571.666687, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1280. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-119",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.75, 410.0, 88.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 478.5, 211.0, 78.0, 60.0 ],
									"style" : "",
									"text" : "X value\nmax scale 3\n",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-120",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 410.0, 83.5, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 398.5, 211.0, 81.0, 60.0 ],
									"style" : "",
									"text" : "X value\nmin scale 3",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.75, 515.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 273.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.25, 515.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.5, 273.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.75, 278.5, 88.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 478.0, 28.0, 78.0, 60.0 ],
									"style" : "",
									"text" : "X value\nmax scale 2",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-115",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.5, 278.5, 83.5, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 398.5, 28.0, 81.0, 60.0 ],
									"style" : "",
									"text" : "X value\nmin scale 2",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.75, 366.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.0, 90.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.501961, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.25, 366.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.5, 90.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-97",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 839.5, 488.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 478.5, 392.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 768.0, 488.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.5, 392.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-106",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 853.75, 418.5, 88.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 478.0, 322.0, 78.0, 60.0 ],
									"style" : "",
									"text" : "Y value\nmax scale 3",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-111",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.75, 418.5, 83.5, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 398.5, 322.0, 81.0, 60.0 ],
									"style" : "",
									"text" : "Y value\nmin scale 3",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 832.25, 360.0, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.703308, 180.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.75, 360.0, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.5, 180.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-81",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 853.75, 272.0, 88.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 478.0, 116.0, 78.0, 60.0 ],
									"style" : "",
									"text" : "Y value\nmax scale 2",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-94",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.25, 278.5, 83.5, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 398.5, 116.0, 81.0, 60.0 ],
									"style" : "",
									"text" : "Y value\nmin scale 2",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1289.25, 538.0, 373.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 177.0, 297.0, 204.0, 60.0 ],
									"style" : "",
									"text" : "This patch should detect your monitor size on it's own, however use menu above for common settings, or tune the values below",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1008.5, 640.5, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 1008.5, 691.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 1008.5, 664.5, 68.0, 22.0 ],
									"style" : "",
									"text" : "screensize"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -4.25, 169.0, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 8.0, 339.5, 78.0, 42.0 ],
									"style" : "",
									"text" : "X value scaled 1",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1.0, 222.0, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 385.5, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 972.703369, 207.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 385.5, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.703369, 164.5, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 87.0, 339.5, 78.0, 42.0 ],
									"style" : "",
									"text" : "Y value\nscaled 1",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1153.0, 508.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1153.0, 541.5, 49.0, 22.0 ],
									"style" : "",
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1055.0, 533.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-108",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1055.0, 500.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-104",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1078.5, 415.5, 90.75, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 219.0, 220.0, 92.0, 42.0 ],
									"style" : "",
									"text" : "Screen Resolution",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1589.990845, 649.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "int 1800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1542.695557, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 2880"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1495.400513, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 4320"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1448.105347, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 7680"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1400.810181, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 1440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1353.515015, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 2560"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1306.219849, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 1080"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1258.924683, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 1920"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1216.007568, 649.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "int 720"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1168.712402, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 1280"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1125.795166, 649.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "int 800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1078.5, 649.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 1280"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 1078.0, 586.5, 71.5, 22.0 ],
									"style" : "",
									"text" : "gate 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.843018, 775.5, 52.0, 22.0 ],
									"style" : "",
									"text" : "s verval"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1078.5, 775.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "s horval"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.0, 132.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "r verval"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.955378, 0.02192, 0.503083, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 132.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "r horval"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-41",
									"items" : [ "Macbook", "Late", 2012, ",", "720p", ",", "1080p", ",", "1440p", ",", "4k", ",", "Retina", "Macbook" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1063.75, 467.5, 197.5, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.5, 269.0, 179.0, 26.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-52",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.0, 69.0, 89.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 175.5, 364.5, 107.0, 60.0 ],
									"style" : "",
									"text" : "Horizontal Resolution max",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1250.0, 69.0, 89.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 291.0, 364.5, 90.0, 60.0 ],
									"style" : "",
									"text" : "Vertical Resolution max",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1250.0, 164.0, 60.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.0, 429.0, 60.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1139.0, 164.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.0, 429.0, 63.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 369.5, 265.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.25, 366.5, 88.5, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 422.0, 82.0, 24.0 ],
									"style" : "",
									"text" : "X INVERT",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.5, 366.5, 48.0, 22.0 ],
									"style" : "",
									"text" : "!- 1280"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.5, 294.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 448.0, 60.0, 60.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 369.5, 329.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.5, 370.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.0, 1011.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 479.5, 242.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 817.0, 60.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.75, 175.0, 71.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-141",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 852.0, 68.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 177.0, 167.0, 75.0, 42.0 ],
									"style" : "",
									"text" : "output cycle",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 598.369995, 453.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 432.0, 453.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "youtput3",
									"comment" : "youtput3",
									"hint" : "youtput3",
									"id" : "obj-134",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.703308, 671.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "youtput3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "xoutput3",
									"comment" : "xoutput3",
									"hint" : "xoutput3",
									"id" : "obj-135",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.962646, 671.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "xoutput3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "youtput2",
									"comment" : "youtput2",
									"hint" : "youtput2",
									"id" : "obj-132",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.221924, 671.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "youtput2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "xoutput2",
									"comment" : "xoutput2",
									"hint" : "xoutput2",
									"id" : "obj-133",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.481323, 671.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "xoutput2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 979.0, 139.0, 22.0 ],
									"style" : "",
									"text" : "pong 0. 3. @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 943.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.5, 904.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.75, 867.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.5, 867.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.75, 847.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "int 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.5, 841.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "int 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.75, 817.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 125.5, 817.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 187.75, 785.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 125.5, 745.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "== 119"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 125.5, 785.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.25, 745.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "== 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.25, 785.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "split 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.75, 745.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "== 97"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.5, 707.5, 50.0, 22.0 ],
									"style" : "",
									"text" : "27"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 282.5, 82.5, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 422.0, 82.0, 24.0 ],
									"style" : "",
									"text" : "Y INVERT",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 507.481323, 374.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "!- 800"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.5, 265.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.0, 448.0, 60.0, 60.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 479.5, 297.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 479.5, 342.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1588.0, 143.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 90.0, 60.0, 60.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1494.0, 143.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 28.0, 60.0, 60.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-67",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1579.0, 43.0, 71.0, 96.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 153.0, 93.0, 149.0, 60.0 ],
									"style" : "",
									"text" : "Y value\nexponential scaling on/off 1",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-66",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1471.0, 48.5, 95.0, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 153.0, 28.0, 120.0, 60.0 ],
									"style" : "",
									"text" : "X value\nexponential scaling on/off 1",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1588.0, 178.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1588.0, 209.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1494.0, 178.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1494.0, 202.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.75, 92.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.5, 114.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.5, 229.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 310.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.0, 229.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 220.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.369995, 537.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 800. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.75, 146.5, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 84.0, 248.0, 78.0, 60.0 ],
									"style" : "",
									"text" : "Y value\nmax scale",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.75, 146.5, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 84.0, 183.0, 78.0, 42.0 ],
									"style" : "",
									"text" : "Y value\nmin scale",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.5, 169.0, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 4.0, 248.0, 78.0, 60.0 ],
									"style" : "",
									"text" : "X value\nmax scale",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.75, 169.0, 83.5, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 4.0, 183.0, 78.0, 42.0 ],
									"style" : "",
									"text" : "X value\nmin scale",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.5, 214.0, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 310.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 214.0, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 220.0, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 537.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1280. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.5, 50.0, 123.5, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 1.5, 196.0, 24.0 ],
									"style" : "",
									"text" : "Tracking On/Off",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.703369, 19.0, 68.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.0, 131.5, 75.0, 24.0 ],
									"style" : "",
									"text" : "Y Value",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.25, 19.0, 62.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.0, 131.5, 78.0, 24.0 ],
									"style" : "",
									"text" : "X value",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "youtput1",
									"comment" : "youtput1",
									"hint" : "youtput1",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.740662, 671.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "youtput1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "xoutput1",
									"comment" : "xoutput1",
									"hint" : "xoutput1",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 671.0, 30.0, 30.0 ],
									"style" : "",
									"varname" : "xoutput1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.5, 104.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.25, 663.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 409.5, 54.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.462745, 0.470588, 0.490196, 1.0 ],
									"checkedcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.5, 136.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 21.5, 66.0, 66.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 732.703369, 50.0, 60.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.0, 103.5, 71.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"format" : 6,
									"htricolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.25, 50.0, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 103.5, 72.0, 26.0 ],
									"style" : "",
									"textcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 361.0, 162.5, 58.0, 22.0 ],
									"style" : "",
									"text" : "metro 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 381.0, 190.5, 73.0, 22.0 ],
									"style" : "",
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1283.75, 502.0, 388.0, 101.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 1.5, 873.0, 610.0 ],
									"proportion" : 0.39,
									"style" : "default"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 59.75, 687.0, 59.75, 687.0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 59.75, 732.0, 108.0, 732.0, 108.0, 741.0, 135.0, 741.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 59.75, 732.0, 699.5, 732.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 59.75, 702.0, 150.0, 702.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 59.75, 732.0, 197.25, 732.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 109.5, 360.0, 113.75, 360.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 168.0, 810.0, 135.0, 810.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 59.75, 768.0, 59.75, 768.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 230.25, 810.0, 197.25, 810.0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 135.0, 768.0, 135.0, 768.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1018.0, 663.0, 1018.0, 663.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 135.0, 843.0, 135.0, 843.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 1064.5, 525.0, 1064.5, 525.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 197.25, 843.0, 197.25, 843.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1064.5, 573.0, 1087.5, 573.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 113.75, 504.0, 113.75, 504.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-131", 4 ],
									"midpoints" : [ 186.25, 393.0, 270.0, 393.0, 270.0, 402.0, 417.0, 402.0, 417.0, 567.0, 522.150024, 567.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-131", 3 ],
									"midpoints" : [ 113.75, 393.0, 90.0, 393.0, 90.0, 567.0, 503.549988, 567.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 892.25, 483.0, 849.0, 483.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 372.0, 156.0, 370.5, 156.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-139", 4 ],
									"midpoints" : [ 186.25, 603.0, 522.150024, 603.0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-139", 3 ],
									"midpoints" : [ 113.75, 603.0, 503.549988, 603.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 135.0, 864.0, 135.0, 864.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 197.25, 870.0, 197.25, 870.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 135.0, 900.0, 162.0, 900.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 197.25, 891.0, 162.0, 891.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 162.0, 936.0, 175.5, 936.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 607.869995, 594.0, 561.0, 594.0, 561.0, 657.0, 554.721924, 657.0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 607.869995, 594.0, 585.0, 594.0, 585.0, 396.0, 954.0, 396.0, 954.0, 327.0, 977.203369, 327.0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 175.5, 966.0, 175.5, 966.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 419.0, 123.0, 372.0, 123.0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 419.0, 123.0, 348.0, 123.0, 348.0, 252.0, 379.0, 252.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 419.0, 147.0, 489.0, 147.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"midpoints" : [ 175.5, 1002.0, 138.0, 1002.0, 138.0, 900.0, 172.5, 900.0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 175.5, 1002.0, 175.5, 1002.0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-133", 0 ],
									"midpoints" : [ 447.75, 594.0, 423.0, 594.0, 423.0, 657.0, 516.981323, 657.0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 447.75, 594.0, 90.0, 594.0, 90.0, 423.0, 75.0, 423.0, 75.0, 342.0, 10.5, 342.0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 441.5, 406.5, 1065.0, 406.5, 1065.0, 201.0, 1528.5, 201.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-163", 1 ],
									"midpoints" : [ 454.0, 397.5, 1067.0, 397.5, 1067.0, 203.0, 1718.0, 203.0 ],
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-178", 1 ],
									"midpoints" : [ 466.5, 406.5, 1183.125, 406.5, 1183.125, 205.0, 1899.75, 205.0 ],
									"source" : [ "obj-136", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 620.369995, 405.5, 1216.185059, 405.5, 1216.185059, 199.0, 1812.0, 199.0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-173", 1 ],
									"midpoints" : [ 632.869995, 396.5, 1311.060059, 396.5, 1311.060059, 202.0, 1989.25, 202.0 ],
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 607.869995, 524.0, 744.0, 524.0, 744.0, 396.0, 1479.0, 396.0, 1479.0, 225.0, 1575.0, 225.0, 1575.0, 204.0, 1622.5, 204.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 607.869995, 657.0, 630.203308, 657.0 ],
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 607.869995, 642.0, 964.0, 642.0, 964.0, 459.0, 982.203369, 459.0 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 447.75, 657.0, 592.462646, 657.0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 447.75, 633.0, 81.0, 633.0, 81.0, 501.0, 15.5, 501.0 ],
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 379.0, 288.0, 379.0, 288.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 339.5, 846.0, 417.0, 846.0, 417.0, 447.0, 441.5, 447.0 ],
									"order" : 2,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 339.5, 846.0, 417.0, 846.0, 417.0, 486.0, 585.0, 486.0, 585.0, 447.0, 607.869995, 447.0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 339.5, 846.0, 637.203308, 846.0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 786.75, 483.0, 777.5, 483.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 489.0, 267.0, 489.0, 267.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 175.5, 1035.0, 315.0, 1035.0, 315.0, 813.0, 339.5, 813.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 874.5, 357.0, 841.75, 357.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 441.5, 567.0, 423.0, 567.0, 423.0, 657.0, 441.5, 657.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 441.5, 561.0, 279.0, 561.0, 279.0, 396.0, 270.0, 396.0, 270.0, 348.0, 279.0, 348.0, 279.0, 252.0, 75.0, 252.0, 75.0, 219.0, 10.5, 219.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 1787.0, 174.0, 1787.0, 174.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 1693.0, 174.0, 1693.0, 174.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 1787.0, 201.0, 1787.0, 201.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 1537.5, 27.0, 1755.0, 27.0, 1755.0, 141.0, 1881.0, 141.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 1502.5, 27.0, 1755.0, 27.0, 1755.0, 141.0, 1787.0, 141.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1787.0, 231.0, 1737.0, 231.0, 1737.0, 243.0, 1680.0, 243.0, 1680.0, 402.0, 585.0, 402.0, 585.0, 567.0, 607.869995, 567.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 1812.0, 231.0, 1787.0, 231.0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 1693.0, 204.0, 1693.0, 204.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1503.5, 225.0, 1065.0, 225.0, 1065.0, 402.0, 558.0, 402.0, 558.0, 522.0, 441.5, 522.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1528.5, 225.0, 1503.5, 225.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 1693.0, 234.0, 1680.0, 234.0, 1680.0, 402.0, 558.0, 402.0, 558.0, 522.0, 417.0, 522.0, 417.0, 567.0, 447.75, 567.0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 1718.0, 234.0, 1695.0, 234.0, 1695.0, 240.0, 1693.0, 240.0 ],
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 1993.75, 27.0, 2036.25, 27.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 1964.25, 174.0, 1964.25, 174.0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 1881.0, 174.0, 1881.0, 174.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 1964.25, 201.0, 1964.25, 201.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-15", 3 ],
									"midpoints" : [ 103.5, 252.0, 465.0, 252.0, 465.0, 375.0, 492.0, 375.0, 492.0, 531.0, 497.299988, 531.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 1964.25, 400.0, 607.869995, 400.0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 1989.25, 231.0, 1976.0, 231.0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 1881.0, 201.0, 1874.75, 201.0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 1874.75, 402.0, 447.75, 402.0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 1899.75, 231.0, 1881.0, 231.0 ],
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"destination" : [ "obj-15", 4 ],
									"midpoints" : [ 175.0, 252.0, 465.0, 252.0, 465.0, 375.0, 492.0, 375.0, 492.0, 522.0, 515.900024, 522.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 770.25, 348.0, 770.25, 348.0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 2036.25, 171.0, 1818.0, 171.0, 1818.0, 147.0, 1803.0, 147.0, 1803.0, 144.0, 1787.0, 144.0 ],
									"order" : 2,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 2036.25, 66.0, 2076.0, 66.0, 2076.0, 27.0, 1749.0, 27.0, 1749.0, 144.0, 1693.0, 144.0 ],
									"order" : 3,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 2036.25, 171.0, 1950.0, 171.0, 1950.0, 141.0, 1964.25, 141.0 ],
									"order" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 2036.25, 171.0, 1911.0, 171.0, 1911.0, 150.0, 1896.0, 150.0, 1896.0, 141.0, 1881.0, 141.0 ],
									"order" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 2036.25, 66.0, 2076.0, 66.0, 2076.0, 27.0, 1566.0, 27.0, 1566.0, 138.0, 1503.5, 138.0 ],
									"order" : 5,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 2036.25, 23.5, 1597.5, 23.5 ],
									"order" : 4,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 852.0, 222.0, 852.0, 222.0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 748.5, 222.0, 780.5, 222.0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 699.5, 843.0, 662.203308, 843.0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 732.5, 810.0, 699.5, 810.0 ],
									"source" : [ "obj-189", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 699.5, 768.0, 699.5, 768.0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-202", 2 ],
									"midpoints" : [ 1224.007568, 401.0, 1311.0, 401.0, 1311.0, 237.0, 1539.0, 237.0, 1539.0, 261.0, 1532.699951, 261.0 ],
									"order" : 2,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-204", 2 ],
									"midpoints" : [ 1224.007568, 405.0, 1680.0, 405.0, 1680.0, 232.0, 1728.0, 232.0, 1728.0, 267.0, 1722.199951, 267.0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-208", 2 ],
									"midpoints" : [ 1224.007568, 404.0, 1472.10376, 404.0, 1472.10376, 235.0, 1910.199951, 235.0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 1.0, 0.4, 1.0 ],
									"destination" : [ "obj-199", 2 ],
									"midpoints" : [ 1330.75, 403.0, 1474.0, 403.0, 1474.0, 236.0, 1626.699951, 236.0 ],
									"order" : 2,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 1.0, 0.4, 1.0 ],
									"destination" : [ "obj-206", 2 ],
									"midpoints" : [ 1330.75, 405.0, 1475.0, 405.0, 1475.0, 232.0, 1821.0, 232.0, 1821.0, 267.0, 1816.199951, 267.0 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 1.0, 0.4, 1.0 ],
									"destination" : [ "obj-210", 2 ],
									"midpoints" : [ 1330.75, 403.0, 2070.0, 403.0, 2070.0, 258.0, 2010.0, 258.0, 2010.0, 267.0, 2005.199951, 267.0 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 1597.5, 273.0, 1597.5, 273.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1597.5, 402.0, 654.0, 402.0, 654.0, 522.0, 607.869995, 522.0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 404.0, 252.0, 420.0, 252.0, 420.0, 351.0, 404.0, 351.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 417.5, 252.0, 465.0, 252.0, 465.0, 336.0, 514.0, 336.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 1503.5, 264.0, 1503.5, 264.0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1503.5, 402.0, 558.0, 402.0, 558.0, 522.0, 441.5, 522.0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 1693.0, 270.0, 1693.0, 270.0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 1693.0, 402.0, 558.0, 402.0, 558.0, 522.0, 417.0, 522.0, 417.0, 567.0, 447.75, 567.0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 1787.0, 270.0, 1787.0, 270.0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 1787.0, 402.0, 585.0, 402.0, 585.0, 567.0, 607.869995, 567.0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 1881.0, 270.0, 1881.0, 270.0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 1881.0, 401.0, 447.75, 401.0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 1976.0, 270.0, 1976.0, 270.0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 637.203308, 876.0, 637.203308, 876.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 649.703308, 897.0, 679.5, 897.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 662.203308, 897.0, 721.5, 897.0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 0.9 ],
									"destination" : [ "obj-138", 0 ],
									"midpoints" : [ 1976.0, 403.0, 607.869995, 403.0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 607.869995, 561.0, 561.0, 561.0, 561.0, 657.0, 479.240662, 657.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501961, 0.501961, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 607.869995, 561.0, 585.0, 561.0, 585.0, 396.0, 954.0, 396.0, 954.0, 201.0, 982.203369, 201.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-24", 4 ],
									"midpoints" : [ 852.0, 258.0, 840.0, 258.0, 840.0, 345.0, 828.0, 345.0, 828.0, 405.0, 676.669983, 405.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-24", 3 ],
									"midpoints" : [ 780.5, 258.0, 659.469971, 258.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 370.5, 186.0, 390.5, 186.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 852.0, 138.0, 942.0, 138.0, 942.0, 216.0, 873.0, 216.0, 873.0, 225.0, 852.0, 225.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 852.0, 138.0, 951.0, 138.0, 951.0, 357.0, 841.75, 357.0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 852.0, 138.0, 951.0, 138.0, 951.0, 405.0, 849.0, 405.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 232.25, 156.0, 279.0, 156.0, 279.0, 351.0, 201.0, 351.0, 201.0, 360.0, 186.25, 360.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 232.25, 156.0, 279.0, 156.0, 279.0, 351.0, 270.0, 351.0, 270.0, 501.0, 207.0, 501.0, 207.0, 510.0, 186.25, 510.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 232.25, 156.0, 264.0, 156.0, 264.0, 252.0, 162.0, 252.0, 162.0, 213.0, 175.0, 213.0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-136", 1 ],
									"midpoints" : [ 425.0, 438.0, 466.5, 438.0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 425.0, 420.0, 642.0, 420.0, 642.0, 45.0, 665.75, 45.0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 379.0, 321.0, 379.0, 321.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 379.0, 354.0, 379.0, 354.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 103.5, 162.0, 207.0, 162.0, 207.0, 156.0, 264.0, 156.0, 264.0, 252.0, 81.0, 252.0, 81.0, 213.0, 103.5, 213.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"midpoints" : [ 379.0, 438.0, 466.5, 438.0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.4, 1.0, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 404.0, 402.0, 465.0, 402.0, 465.0, 351.0, 425.0, 351.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 379.0, 420.0, 642.0, 420.0, 642.0, 45.0, 665.75, 45.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 1073.25, 495.0, 1064.5, 495.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1162.5, 495.0, 1162.5, 495.0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"destination" : [ "obj-128", 2 ],
									"midpoints" : [ 1259.5, 240.0, 1065.0, 240.0, 1065.0, 402.0, 714.0, 402.0, 714.0, 567.0, 642.27002, 567.0 ],
									"order" : 5,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"destination" : [ "obj-138", 2 ],
									"midpoints" : [ 1259.5, 240.0, 1065.0, 240.0, 1065.0, 402.0, 714.0, 402.0, 714.0, 603.0, 642.27002, 603.0 ],
									"order" : 4,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 1.0, 0.4, 1.0 ],
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 1259.5, 240.0, 1330.75, 240.0 ],
									"order" : 3,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 1.0, 0.4, 1.0 ],
									"destination" : [ "obj-199", 4 ],
									"midpoints" : [ 1259.5, 237.0, 1655.900024, 237.0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 1.0, 0.4, 1.0 ],
									"destination" : [ "obj-206", 4 ],
									"midpoints" : [ 1259.5, 237.0, 1845.400024, 237.0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 1.0, 0.4, 1.0 ],
									"destination" : [ "obj-210", 4 ],
									"midpoints" : [ 1259.5, 235.0, 1479.0, 235.0, 1479.0, 403.0, 2070.0, 403.0, 2070.0, 258.0, 2034.400024, 258.0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 0.9 ],
									"destination" : [ "obj-24", 2 ],
									"midpoints" : [ 1259.5, 240.0, 1065.0, 240.0, 1065.0, 402.0, 654.0, 402.0, 654.0, 522.0, 642.27002, 522.0 ],
									"order" : 6,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 1259.5, 240.0, 1065.0, 240.0, 1065.0, 396.0, 558.0, 396.0, 558.0, 381.0, 538.981323, 381.0 ],
									"order" : 7,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 1400.5, 138.0, 1503.5, 138.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 1503.5, 201.0, 1503.5, 201.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-131", 2 ],
									"midpoints" : [ 1148.5, 402.0, 561.0, 402.0, 561.0, 567.0, 484.950012, 567.0 ],
									"order" : 5,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-139", 2 ],
									"midpoints" : [ 1148.5, 402.0, 561.0, 402.0, 561.0, 603.0, 484.950012, 603.0 ],
									"order" : 4,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-15", 2 ],
									"midpoints" : [ 1148.5, 402.0, 558.0, 402.0, 558.0, 522.0, 478.700012, 522.0 ],
									"order" : 6,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 1148.5, 240.0, 1224.007568, 240.0 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-202", 4 ],
									"midpoints" : [ 1148.5, 237.0, 1561.900024, 237.0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
									"destination" : [ "obj-204", 4 ],
									"midpoints" : [ 1148.5, 237.0, 1751.400024, 237.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 4 ],
									"midpoints" : [ 1148.5, 231.0, 1939.400024, 231.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 1148.5, 396.0, 558.0, 396.0, 558.0, 366.0, 465.0, 366.0, 465.0, 363.0, 454.0, 363.0 ],
									"order" : 7,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-128", 4 ],
									"midpoints" : [ 841.75, 405.0, 714.0, 405.0, 714.0, 567.0, 676.669983, 567.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-128", 3 ],
									"midpoints" : [ 770.25, 405.0, 714.0, 405.0, 714.0, 567.0, 659.469971, 567.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"midpoints" : [ 1162.5, 573.0, 1140.0, 573.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 175.0, 162.0, 207.0, 162.0, 207.0, 156.0, 264.0, 156.0, 264.0, 252.0, 162.0, 252.0, 162.0, 213.0, 175.0, 213.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1148.5, 168.0, 1148.5, 168.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1259.5, 156.0, 1259.5, 156.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1162.5, 534.0, 1162.5, 534.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1087.5, 609.0, 1088.0, 609.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1087.5, 636.0, 1135.295166, 636.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1098.0, 636.0, 1225.507568, 636.0 ],
									"order" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 1098.0, 636.0, 1178.212402, 636.0 ],
									"order" : 1,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 1119.0, 636.0, 1410.310181, 636.0 ],
									"order" : 0,
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1119.0, 636.0, 1363.015015, 636.0 ],
									"order" : 1,
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1108.5, 636.0, 1315.719849, 636.0 ],
									"order" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 1108.5, 636.0, 1268.424683, 636.0 ],
									"order" : 1,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 1129.5, 636.0, 1504.900513, 636.0 ],
									"order" : 0,
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 1129.5, 636.0, 1457.605347, 636.0 ],
									"order" : 1,
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 1140.0, 636.0, 1599.490845, 636.0 ],
									"order" : 0,
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 1140.0, 636.0, 1552.195557, 636.0 ],
									"order" : 1,
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1018.0, 687.0, 1018.0, 687.0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"midpoints" : [ 1018.0, 687.0, 981.5, 687.0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 327.0, 129.0, 372.0, 129.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 1597.5, 204.0, 1597.5, 204.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 1435.5, 138.0, 1575.0, 138.0, 1575.0, 141.0, 1597.5, 141.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1075.0, 762.0, 1155.343018, 762.0 ],
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1056.0, 762.0, 1088.0, 762.0 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1470.5, 45.0, 1458.0, 45.0, 1458.0, 138.0, 1566.0, 138.0, 1566.0, 168.0, 1623.0, 168.0, 1623.0, 150.0, 1680.0, 150.0, 1680.0, 144.0, 1693.0, 144.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 1572.5, 27.0, 1950.0, 27.0, 1950.0, 141.0, 1964.25, 141.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 1622.5, 234.0, 1597.5, 234.0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1597.5, 233.0, 1065.0, 233.0, 1065.0, 402.0, 654.0, 402.0, 654.0, 522.0, 607.869995, 522.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1503.5, 168.0, 1503.5, 168.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 1597.5, 168.0, 1597.5, 168.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 1.0, 1.0, 0.9 ],
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 59.75, 873.0, 111.0, 873.0, 111.0, 837.0, 135.0, 837.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 489.0, 438.0, 632.869995, 438.0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 0.8, 1.0 ],
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 514.0, 366.0, 516.981323, 366.0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 489.0, 366.0, 726.0, 366.0, 726.0, 45.0, 742.203369, 45.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 489.0, 291.0, 489.0, 291.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 489.0, 321.0, 489.0, 321.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 0.8, 1.0 ],
									"destination" : [ "obj-137", 1 ],
									"midpoints" : [ 516.981323, 438.0, 632.869995, 438.0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 0.8, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 516.981323, 420.0, 726.0, 420.0, 726.0, 45.0, 742.203369, 45.0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1088.0, 672.0, 1088.0, 672.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1135.295166, 762.0, 1155.343018, 762.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 180.0, 360.0, 186.25, 360.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1225.507568, 762.0, 1155.343018, 762.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1178.212402, 762.0, 1088.0, 762.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1410.310181, 762.0, 1155.343018, 762.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1363.015015, 762.0, 1088.0, 762.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1315.719849, 762.0, 1155.343018, 762.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 197.25, 768.0, 197.25, 768.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1268.424683, 762.0, 1088.0, 762.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1504.900513, 762.0, 1155.343018, 762.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1457.605347, 762.0, 1088.0, 762.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 0.9 ],
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1599.490845, 762.0, 1155.343018, 762.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 0.9 ],
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1552.195557, 762.0, 1088.0, 762.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 59.75, 841.0, 59.75, 841.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 186.25, 504.0, 186.25, 504.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-138", 4 ],
									"midpoints" : [ 849.0, 603.0, 676.669983, 603.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 1.0, 1.0, 1.0 ],
									"destination" : [ "obj-138", 3 ],
									"midpoints" : [ 777.5, 603.0, 659.469971, 603.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.043137, 0.364706, 0.094118, 0.9 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 92.75, 809.0, 102.0, 809.0, 102.0, 777.0, 111.0, 777.0, 111.0, 732.0, 282.0, 732.0, 282.0, 126.0, 312.0, 126.0, 312.0, 99.0, 327.0, 99.0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 193.0, 44.0, 390.0, 530.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 51.5, 154.0, 156.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "panpot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 313.0, 130.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 69.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 280.0, 39.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 107.0, 132.0, 22.0 ],
									"style" : "",
									"text" : "pong 0. 1. @mode fold"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-40",
									"maxclass" : "dial",
									"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 223.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 43.0, 40.0, 40.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 174.5, 80.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 5.0, 98.0, 24.0 ],
									"style" : "",
									"text" : "Current Pan",
									"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 136.5, 97.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.5, 146.5, 75.0, 26.0 ],
									"style" : "",
									"text" : "0.276389",
									"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 296.5, 78.0, 22.0 ],
									"style" : "",
									"text" : "0.907228 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 296.5, 78.0, 22.0 ],
									"style" : "",
									"text" : "0.42064 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 202.5, 326.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 112.5, 326.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 237.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "pack f 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.5, 237.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "pack f 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.5, 185.5, 149.0, 22.0 ],
									"style" : "",
									"text" : "expr sin($f1 * 3.14159 / 2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.5, 150.5, 152.0, 22.0 ],
									"style" : "",
									"text" : "expr cos($f1 * 3.14159 / 2)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 39.0, 80.0, 21.0 ],
									"style" : "",
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 24.0, 96.0, 36.0 ],
									"style" : "",
									"text" : "pan\n(0.0〜1.0)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.0, 368.0, 78.5, 23.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Osaka",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.0, 368.0, 78.5, 23.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "sigin",
									"comment" : "sigin",
									"hint" : "sigin",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.0, 69.0, 25.0, 25.0 ],
									"style" : "",
									"varname" : "sigin"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "pan control (0.-1.)",
									"comment" : "pan control (0.-1.)",
									"hint" : "pan control (0.-1.)",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.5, 62.0, 25.0, 25.0 ],
									"style" : "",
									"varname" : "pan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 424.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 424.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
									"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 116.0, 38.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 149.0, 164.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 187.0, 282.0, 281.5, 282.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 187.0, 321.0, 212.0, 321.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 62.5, 132.0, 30.0, 132.0, 30.0, 282.0, 159.0, 282.0, 159.0, 363.0, 152.5, 363.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 62.5, 132.0, 30.0, 132.0, 30.0, 354.0, 62.5, 354.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 135.0, 321.0, 122.0, 321.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 135.0, 282.0, 121.5, 282.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 187.0, 210.0, 187.0, 210.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 135.0, 174.0, 135.0, 174.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 152.5, 393.0, 152.5, 393.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 62.5, 393.0, 62.5, 393.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 122.0, 351.0, 122.0, 351.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 212.0, 351.0, 212.0, 351.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 107.0, 595.0, 105.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 206.5, 102.0, 85.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.0, 843.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.75, 3.25, 627.0, 293.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 832.0, 787.0, 863.375, 787.0, 863.375, 654.0, 924.75, 654.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 824.75, 791.0, 869.75, 791.0, 869.75, 654.0, 898.75, 654.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 3 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 20.25, 352.0, 129.125, 352.0, 129.125, 292.0, 72.0, 292.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 4 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 202.5, 892.0, 795.375, 892.0, 795.375, 633.0, 853.75, 633.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 116.5, 892.0, 805.875, 892.0, 805.875, 640.0, 824.75, 640.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 934.5, 101.0, 995.5, 101.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-72", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 995.5, 132.5, 934.5, 132.5 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1009.5, 213.5, 934.5, 213.5 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-152" : [ "live.gain~", "live.gain~", 0 ],
			"obj-63" : [ "live.drop", "live.drop", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "panpot.maxpat",
				"bootpath" : "~/Desktop/jit LIVE/Tablet",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tracker.maxpat",
				"bootpath" : "~/Desktop/jit LIVE/Tablet",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../Shared/Max 7/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambient wind and birds.wav",
				"bootpath" : "~/Desktop/jit LIVE/Tablet/samples",
				"patcherrelativepath" : "./samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "riverflow.aif",
				"bootpath" : "~/Desktop/jit LIVE/Tablet/samples",
				"patcherrelativepath" : "./samples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "drone 1.aif",
				"bootpath" : "~/Desktop/jit LIVE/Tablet/samples",
				"patcherrelativepath" : "./samples",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
