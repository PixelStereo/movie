{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 1925.0, 57.0, 314.0, 474.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 76.5, 117.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 71.5, 112.0, 18.0 ],
					"text" : "OSC UDP port : 33333",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.158478, 35.226089, 117.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 57.5, 118.0, 18.0 ],
					"text" : "minuit UDP port : 22222",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "window.1" ],
					"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
					"border" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "window.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 33.290314, 420.664307, 253.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.041656, 353.75, 257.0, 115.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "render.1" ],
					"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
					"border" : 1,
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "render.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 33.290314, 383.664307, 253.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.041656, 276.75, 257.0, 78.5 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "path" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 70.0, 216.0, 213.0 ],
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
									"annotation" : "none",
									"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 1943.0, 567.0, 836.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Light Italic",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "3D matrix generator",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 169.928238, 151.0, 20.0 ],
													"text" : "jmatrix.model jmatrix.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"color" : [ 0.493228, 0.0, 0.007747, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 19.75, 282.603821, 136.0, 20.0 ],
													"text" : "nurbs.model nurbs.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "A simple video player",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 145.863724, 134.0, 20.0 ],
													"text" : "movie.model mov.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"color" : [ 0.265236, 0.618493, 0.031451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.75, 217.999191, 183.0, 22.0 ],
													"text" : "cue_manager.model events"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"color" : [ 0.0, 0.71644, 0.314895, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 2251.0, 45.0, 1530.0, 558.0 ],
														"bglocked" : 0,
														"openinpresentation" : 1,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 0,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 0,
														"enablevscroll" : 0,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "jmatrix.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-5",
																	"maxclass" : "bpatcher",
																	"name" : "jmatrix.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1269.5, 33.0, 254.0, 23.75 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1259.5, 8.0, 252.0, 202.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "nurbs.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-3",
																	"maxclass" : "bpatcher",
																	"name" : "nurbs.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1259.5, 184.0, 300.0, 105.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1259.5, 219.5, 254.0, 257.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "mov.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-1",
																	"maxclass" : "bpatcher",
																	"name" : "movie.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1263.5, 8.0, 257.0, 27.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1008.5, 8.0, 252.0, 136.5 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "color-control.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-25",
																	"maxclass" : "bpatcher",
																	"name" : "color-control.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 360.631836, 149.0, 255.0, 23.75 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 4.0, 106.5, 252.0, 76.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "point.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-33",
																	"maxclass" : "bpatcher",
																	"name" : "point.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.790344, 149.0, 254.0, 23.75 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 757.5, 8.0, 252.0, 49.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "pict.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-2",
																	"maxclass" : "bpatcher",
																	"name" : "pict.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.790344, 180.375, 254.0, 20.5 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 4.0, 8.0, 252.0, 68.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "boids.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-4",
																	"maxclass" : "bpatcher",
																	"name" : "boids.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 623.631836, 149.0, 255.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 1008.5, 219.5, 252.0, 248.5 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "shape.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-7",
																	"maxclass" : "bpatcher",
																	"name" : "gridshape.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 623.631836, 180.375, 255.0, 25.25 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 757.5, 219.5, 252.0, 228.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "split.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-12",
																	"maxclass" : "bpatcher",
																	"name" : "split.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 623.631836, 285.0, 257.0, 25.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 506.5, 219.5, 252.0, 170.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "layer.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-22",
																	"maxclass" : "bpatcher",
																	"name" : "plane.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 623.631836, 217.0, 255.0, 20.25 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 5.0, 219.5, 252.0, 201.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "points.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-15",
																	"maxclass" : "bpatcher",
																	"name" : "points.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 623.631836, 250.25, 257.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 255.5, 219.5, 252.0, 201.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "brcosa.1", "rtvi" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-19",
																	"maxclass" : "bpatcher",
																	"name" : "brcosa.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 360.631836, 180.375, 255.0, 20.5 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 757.5, 106.5, 252.0, 76.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "lines.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-36",
																	"maxclass" : "bpatcher",
																	"name" : "lines.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 360.631836, 237.25, 255.0, 21.5 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 506.5, 106.5, 252.0, 76.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "blur.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-23",
																	"maxclass" : "bpatcher",
																	"name" : "blur.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 360.631836, 205.625, 257.0, 21.5 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 255.0, 106.5, 252.0, 76.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "color.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-27",
																	"maxclass" : "bpatcher",
																	"name" : "color.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.790344, 215.125, 254.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 506.5, 8.0, 252.0, 68.0 ]
																}

															}
, 															{
																"box" : 																{
																	"annotation" : "none",
																	"args" : [ "noise.1" ],
																	"bgcolor" : [ 0.44, 0.44, 0.44, 1.0 ],
																	"border" : 1,
																	"id" : "obj-28",
																	"maxclass" : "bpatcher",
																	"name" : "noise.view.maxpat",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.790344, 250.25, 254.0, 24.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 255.0, 8.0, 252.0, 68.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.333374, 75.5, 35.0, 18.0 ],
																	"text" : "front"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 43.333374, 111.0, 69.0, 20.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.333374, 43.5, 93.0, 20.0 ],
																	"text" : "r /movie/editors"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 626.75, 189.279099, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p editors"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.067683, 0.515142, 0.007163, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 2290.0, 462.0, 453.0, 274.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 216.0, 192.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light Italic",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 216.0, 219.440338, 188.0, 34.0 ],
																	"text" : "j.minuit_device @local/name RTVI @local/port 22222"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 310.333374, 81.0, 35.0, 18.0 ],
																	"text" : "front"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 310.333374, 116.5, 69.0, 20.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 310.333374, 49.0, 75.0, 20.0 ],
																	"text" : "r /movie/osc"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 49.0, 131.0, 20.0 ],
																	"text" : "speedlim 10"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 37.0, 75.0, 131.0, 20.0 ],
																	"text" : "substitute bang bong"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 37.0, 153.0, 122.0, 20.0 ],
																	"text" : "substitute bong bang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 37.0, 125.0, 144.0, 20.0 ],
																	"text" : "zl ecils 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 162.0, 153.0, 84.0, 20.0 ],
																	"text" : "prepend send"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.0, 196.0, 72.0, 20.0 ],
																	"text" : "forward"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 37.0, 101.0, 57.0, 20.0 ],
																	"text" : "zl rot -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light Italic",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 37.0, 19.0, 104.0, 20.0 ],
																	"text" : "udpreceive 33333"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 158.5, 96.0, 46.5, 96.0 ],
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 149.5, 183.0, 46.5, 183.0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-57", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 171.5, 189.0, 46.5, 189.0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 626.75, 103.118843, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p OSC"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 3095.0, 478.0, 293.0, 242.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 28.0, 15.0, 72.0, 20.0 ],
																	"text" : "r /movie/init"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 28.0, 128.0, 33.0, 20.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 28.0, 212.0, 43.0, 20.0 ],
																	"text" : "j.send"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 42.0, 181.0, 101.0, 20.0 ],
																	"text" : "prepend address"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 28.0, 102.0, 27.0, 20.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 42.0, 155.0, 123.0, 20.0 ],
																	"text" : "combine MODEL :init"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 28.0, 45.0, 50.0, 18.0 ],
																	"text" : "/"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 28.0, 70.0, 233.0, 20.0 ],
																	"text" : "j.namespace @filter/list model @update 0"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 626.75, 160.559021, 49.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p INIT"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "color-controls",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 327.948456, 146.0, 33.0 ],
													"text" : "color-control.model color-control.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "pointgenerator",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 85.863724, 129.0, 20.0 ],
													"text" : "point.model point.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "pict reader",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 60.5, 117.0, 20.0 ],
													"text" : "pict.model pict.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.75, 60.5, 172.0, 20.0 ],
													"text" : "window.model window.1 movie"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.75, 39.305382, 35.0, 18.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 626.75, 67.5, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 626.75, 12.127396, 93.0, 20.0 ],
													"text" : "r /movie/engine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 20.75, 158.305603, 219.0, 20.0 ],
													"text" : "jit.gl.videoplane movie @scale 1.67 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.75, 133.305603, 144.0, 20.0 ],
													"text" : "jit.gl.syphonserver movie"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "jit_gl_texture", "", "" ],
													"patching_rect" : [ 20.75, 91.305603, 219.0, 33.0 ],
													"text" : "jit.gl.node movie @name rtvi @capture 1 @dim 1920 1080 @adapt 0"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "boids",
													"color" : [ 0.493228, 0.0, 0.007747, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 19.75, 314.342377, 135.0, 20.0 ],
													"text" : "boids.model boids.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "gridshape",
													"color" : [ 0.493228, 0.0, 0.007747, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 19.75, 250.865265, 160.0, 20.0 ],
													"text" : "gridshape.model shape.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "3d matrix model'",
													"color" : [ 0.493228, 0.0, 0.007747, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 19.75, 409.558044, 141.0, 20.0 ],
													"text" : "points.model points.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "brcosa effect",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 283.908997, 151.0, 20.0 ],
													"text" : "brcosa.model brcosa.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "split generator",
													"color" : [ 0.493228, 0.0, 0.007747, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 19.75, 377.819489, 122.0, 20.0 ],
													"text" : "split.model split.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 307.4198, 77.0, 20.0 ],
													"text" : "jit.gl.multiple"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 810.0, 607.0, 438.0, 421.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 2.748962, 73.0, 20.0 ],
																	"text" : "r /movie/init"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"items" : [ "<choose>", ",", "<separator>", ",", "blur.1", ",", "brcosa.1", ",", "color-control.1", ",", "color.1", ",", "lines.1", ",", "mov.1", ",", "noise.1", ",", "pict.1", ",", "point.1" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 153.0, 392.5, 100.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 392.5, 91.0, 20.0 ],
																	"text" : "s rtvi/texturelist"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 10,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 25.0, 70.0, 169.0, 308.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 139.248962, 56.0, 20.0 ],
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 120.0, 56.0, 20.0 ],
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 100.0, 56.0, 20.0 ],
																					"text" : "deferlow"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-17",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-18",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 219.248962, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 20.0, 29.248962, 66.0, 20.0 ],
																	"saved_object_attributes" : 																	{
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
																	"text" : "p deferlow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.0, 2.748962, 61.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 60.248962, 56.0, 20.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 88.497925, 131.0, 20.0 ],
																	"text" : "s rtvi/texturelist/refresh"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 197.0, 319.5, 150.0, 33.0 ],
																	"text" : "il faut faire une liste de matrix aussi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-5",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.5, 176.0, 150.0, 60.0 ],
																	"text" : "il faut meme des separator entre chaque type de texture (source, process,etc…)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 252.0, 76.0, 34.0 ],
																	"text" : "enableitem 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 359.5, 31.0, 20.0 ],
																	"text" : "thru"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 119.0, 130.0, 20.0 ],
																	"text" : "r rtvi/texturelist/refresh"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "<separator>", "bang", "<choose>", "clear" ],
																	"patching_rect" : [ 20.0, 225.0, 315.0, 20.0 ],
																	"text" : "t l <separator> b <choose> clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 252.0, 27.0, 20.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 151.0, 389.0, 31.0 ],
																	"text" : "filter/set myObjectFilter object Container attribute tags value GLtexture, /"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 20.0, 196.0, 79.0, 20.0 ],
																	"text" : "j.namespace"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 304.0, 59.0, 33.0 ],
																	"text" : "prepend append"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.153037, 0.222814, 0.561838, 0.9 ],
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 344.75, 29.5, 344.75 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.605311, 0.328346, 0.345514, 0.9 ],
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 251.5, 296.5, 29.5, 296.5 ],
																	"source" : [ "obj-24", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 103.5, 279.0, 29.5, 279.0 ],
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 325.5, 352.25, 29.5, 352.25 ],
																	"source" : [ "obj-24", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 626.75, 131.838928, 82.0, 22.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p texturelist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.75, 6.74704, 100.0, 27.0 ],
													"text" : "SOURCES"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.75, 6.5, 119.0, 27.0 ],
													"text" : "RENDERING"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "3D render",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.75, 31.5, 172.0, 20.0 ],
													"text" : "render.model render.1 movie"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "lines effect",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 257.625549, 129.0, 20.0 ],
													"text" : "lines.model lines.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "plane",
													"color" : [ 0.493228, 0.0, 0.007747, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 19.75, 346.080933, 129.0, 20.0 ],
													"text" : "plane.model layer.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "blur effect",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 232.744644, 118.0, 20.0 ],
													"text" : "blur.model blur.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "black generator",
													"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x86"
														}
,
														"rect" : [ 548.0, 471.0, 372.0, 234.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue Light Italic",
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 27.0, 29.0, 60.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-91",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 27.0, 61.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 27.0, 141.0, 59.5, 20.0 ],
																	"text" : "jit.pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 27.0, 86.0, 112.0, 20.0 ],
																	"text" : "jit.matrix 1 char 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_gl_texture", "" ],
																	"patching_rect" : [ 27.0, 178.0, 305.0, 20.0 ],
																	"text" : "jit.gl.texture rtvi @name black @defaultimage black"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-92", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 318.75, 110.865265, 50.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Helvetica Neue Light Italic",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Helvetica Neue Light Italic",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p black"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "color generator",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 317.75, 36.305382, 130.0, 20.0 ],
													"text" : "color.model color.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.75, 226.246429, 99.0, 27.0 ],
													"text" : "PROCESS"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 226.246429, 96.0, 27.0 ],
													"text" : "OUTPUTS"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "noise generator",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.75, 12.127396, 137.0, 20.0 ],
													"text" : "noise.model noise.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 1,
													"id" : "obj-27",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.75, 226.246429, 303.0, 220.237686 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 1,
													"id" : "obj-3",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.75, 6.5, 303.0, 220.237686 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 1,
													"id" : "obj-25",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.75, 226.246429, 303.0, 220.237686 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 1,
													"id" : "obj-28",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.75, 6.5, 303.0, 220.237686 ],
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 114.166626, 153.387817, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Light Italic",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Helvetica Neue Light Italic",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p engine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "path" ],
									"patching_rect" : [ 18.0, 124.0, 41.0, 20.0 ],
									"text" : "t path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 96.0, 109.0, 20.0 ],
									"text" : "j.initialized /events"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 153.387817, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 43.0, 183.0, 20.0 ],
									"text" : "combine PATH exemple.cues.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 69.0, 128.0, 20.0 ],
									"text" : "j.send events/file/path"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.790314, 104.5, 83.0, 22.0 ],
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
					"text" : "p open-cue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.790314, 135.5, 89.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.5, 135.5, 47.0, 47.0 ],
					"text" : "s /movie/editors"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.83767, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.5, 104.5, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.833313, 32.75, 77.0, 25.0 ],
					"rounded" : 0.0,
					"text" : "EDITORS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.839216, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.83767, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.5, 104.5, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.833313, 5.0, 53.416687, 25.0 ],
					"rounded" : 0.0,
					"text" : "INIT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.839216, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 135.5, 48.0, 47.0 ],
					"text" : "s /movie/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.658478, 15.226089, 37.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.5, 41.0, 69.0, 20.0 ],
					"text" : "v 2.0 alpha",
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "events" ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "cue_manager.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 9.790314, 197.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 97.5, 300.0, 175.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.158478, 135.5, 47.0, 47.0 ],
					"text" : "s /movie/osc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 254.158478, 76.707657, 50.0, 15.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Times Roman",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 254.0, 68.0, 222.0, 233.0 ],
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
									"comment" : "to thispatcher",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "from toggle",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to toggle",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Times Roman",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
									"text" : "window flags close, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
									"text" : "window flags noclose, window exec"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.158478, 53.226089, 50.0, 15.0 ],
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
					"text" : "p closebox"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.060987, 0.494647, 0.768395, 0.5 ],
					"checkedcolor" : [ 0.062745, 0.494118, 0.768627, 0.501961 ],
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.158478, 53.226089, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 10.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.158478, 15.226089, 158.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 41.0, 158.0, 20.0 ],
					"text" : "Real Time Video Instrument",
					"textcolor" : [ 0.060987, 0.494647, 0.768395, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.166626, 73.226089, 95.0, 20.0 ],
					"text" : "s /movie/engine"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.572549, 0.811765, 0.5 ],
					"borderoncolor" : [ 0.83767, 0.0, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Light Italic",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.158478, 104.5, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.833313, 60.5, 77.0, 25.0 ],
					"rounded" : 0.0,
					"text" : "OSC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.839216, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.166626, 15.226089, 92.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 0.0, 92.0, 47.0 ],
					"text" : "RTVI",
					"textcolor" : [ 0.060987, 0.494647, 0.768395, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-16",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 18.166626, 15.226089, 92.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 3.0, 92.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 0.0 ],
					"border" : 1,
					"id" : "obj-17",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.790314, 2.744518, 308.074585, 95.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 3.0, 307.333313, 86.5 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/Jamoma/Implementations/Max/Jamoma/patchers/modules/data/cue-manager",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/modules/data/cue-manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "/Volumes/data/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "/Volumes/data/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "/Volumes/data/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources/noise",
				"patcherrelativepath" : "./max-package/patchers/sources/noise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources/color",
				"patcherrelativepath" : "./max-package/patchers/sources/color",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blur.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/blur",
				"patcherrelativepath" : "./max-package/patchers/fx/blur",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/jitter-examples/render/slab",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plane.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/plane",
				"patcherrelativepath" : "./max-package/patchers/outputs/plane",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spatial.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lines.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/lines",
				"patcherrelativepath" : "./max-package/patchers/fx/lines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/render",
				"patcherrelativepath" : "./max-package/patchers/outputs/render",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "split.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/split",
				"patcherrelativepath" : "./max-package/patchers/fx/split",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "split_auto.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/split",
				"patcherrelativepath" : "./max-package/patchers/fx/split",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.random.maxpat",
				"bootpath" : "/Volumes/data/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/data/random",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/components/data/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/brcosa",
				"patcherrelativepath" : "./max-package/patchers/fx/brcosa",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "points.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/points",
				"patcherrelativepath" : "./max-package/patchers/outputs/points",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gridshape.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/gridshape",
				"patcherrelativepath" : "./max-package/patchers/outputs/gridshape",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/boids",
				"patcherrelativepath" : "./max-package/patchers/outputs/boids",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "window.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/window",
				"patcherrelativepath" : "./max-package/patchers/outputs/window",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pict.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources/pict",
				"patcherrelativepath" : "./max-package/patchers/sources/pict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "point.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources/point",
				"patcherrelativepath" : "./max-package/patchers/sources/point",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color-control.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/color-control",
				"patcherrelativepath" : "./max-package/patchers/fx/color-control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.minuit_device.maxpat",
				"bootpath" : "/Volumes/data/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/protocol",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/components/protocol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources/noise",
				"patcherrelativepath" : "./max-package/patchers/sources/noise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.header.maxpat",
				"bootpath" : "/Volumes/data/GITs/j.project/max-package/patchers",
				"patcherrelativepath" : "../j.project/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources/color",
				"patcherrelativepath" : "./max-package/patchers/sources/color",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blur.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/blur",
				"patcherrelativepath" : "./max-package/patchers/fx/blur",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "header.texture.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/headers",
				"patcherrelativepath" : "./max-package/patchers/headers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lines.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/lines",
				"patcherrelativepath" : "./max-package/patchers/fx/lines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/brcosa",
				"patcherrelativepath" : "./max-package/patchers/fx/brcosa",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "points.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/points",
				"patcherrelativepath" : "./max-package/patchers/outputs/points",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spatial.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plane.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/plane",
				"patcherrelativepath" : "./max-package/patchers/outputs/plane",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "split.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/split",
				"patcherrelativepath" : "./max-package/patchers/fx/split",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gridshape.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/gridshape",
				"patcherrelativepath" : "./max-package/patchers/outputs/gridshape",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "boids.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/boids",
				"patcherrelativepath" : "./max-package/patchers/outputs/boids",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pict.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources/pict",
				"patcherrelativepath" : "./max-package/patchers/sources/pict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "point.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources/point",
				"patcherrelativepath" : "./max-package/patchers/sources/point",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color-control.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/fx/color-control",
				"patcherrelativepath" : "./max-package/patchers/fx/color-control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "movie.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources",
				"patcherrelativepath" : "./max-package/patchers/sources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nurbs.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/nurbs",
				"patcherrelativepath" : "./max-package/patchers/outputs/nurbs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "header.matrix.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/headers",
				"patcherrelativepath" : "./max-package/patchers/headers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmatrix.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/Jamoma/Implementations/Max/Jamoma/patchers/modules/data/cue-manager",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/modules/data/cue-manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "movie.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/sources",
				"patcherrelativepath" : "./max-package/patchers/sources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nurbs.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/nurbs",
				"patcherrelativepath" : "./max-package/patchers/outputs/nurbs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmatrix.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/render",
				"patcherrelativepath" : "./max-package/patchers/outputs/render",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "window.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/window",
				"patcherrelativepath" : "./max-package/patchers/outputs/window",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.receive.mxo",
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
				"name" : "j.send.mxo",
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
, 			{
				"name" : "j.parameter.mxo",
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
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.boids3d.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "xray.jit.boidsrender.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
