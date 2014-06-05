{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64"
		}
,
		"rect" : [ 407.0, 113.0, 665.0, 384.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 69.0, 547.0, 226.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 134.5, 160.0, 20.0 ],
									"text" : "j.send /NoiseWinHelp/active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 102.0, 34.0, 18.0 ],
									"presentation_rect" : [ 149.0, 235.0, 0.0, 0.0 ],
									"text" : "1.86"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 134.5, 89.0, 47.0 ],
									"text" : "j.send /PlaneWinHelp/active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 134.5, 89.0, 47.0 ],
									"text" : "j.send /PlaneWinHelp/scale/x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 134.5, 89.0, 47.0 ],
									"text" : "j.send /PlaneWinHelp/texture"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 325.0, 108.0, 196.0, 20.0 ],
									"text" : "j.receive /NoiseWinHelp:initialized"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 19.0, 66.0, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 19.0, 16.0, 196.0, 20.0 ],
									"text" : "j.receive /PlaneWinHelp:initialized"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 102.0, 87.0, 18.0 ],
									"text" : "NoiseWinHelp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.0, 149.0, 36.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3D render",
					"args" : [ "PlaneWinHelp", "WinHelpRender" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "plane.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 256.0, 300.0, 105.0 ],
					"presentation_rect" : [ 6.0, 248.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3D render",
					"args" : [ "NoiseWinHelp", "WinHelpRender" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "noise.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 256.0, 300.0, 105.0 ],
					"presentation_rect" : [ 808.0, 259.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3D render",
					"args" : [ "RenderWinHelp", "WinHelpRender" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "render.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 136.0, 300.0, 105.0 ],
					"presentation_rect" : [ 809.0, 144.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "FrameMotorWinHelp", "WinHelpRender" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "framemotor.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 20.5, 300.0, 105.0 ],
					"presentation_rect" : [ 5.0, 169.0, 300.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "WinHelp", "WinHelpRender" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "window.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 6.0, 300.0, 105.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "window.module.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/window",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "window.model.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/window",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "window.view.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/window",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "framemotor.module.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/framemotor",
				"patcherrelativepath" : "../framemotor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "framemotor.view.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/framemotor",
				"patcherrelativepath" : "../framemotor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "framemotor.model.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/framemotor",
				"patcherrelativepath" : "../framemotor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.module.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/render",
				"patcherrelativepath" : "../render",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.model.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/render",
				"patcherrelativepath" : "../render",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.view.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/render",
				"patcherrelativepath" : "../render",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise.module.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/noise",
				"patcherrelativepath" : "../noise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise.model.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/noise",
				"patcherrelativepath" : "../noise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise.view.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/noise",
				"patcherrelativepath" : "../noise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plane.module.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/plane",
				"patcherrelativepath" : "../plane",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plane.model.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/plane",
				"patcherrelativepath" : "../plane",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plane.view.maxpat",
				"bootpath" : "/Volumes/data/RENAUD/GITs/RTVI/max-package/patchers/plane",
				"patcherrelativepath" : "../plane",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.returnArray.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
