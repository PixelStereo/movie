{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 564.0, 50.0, 533.0, 386.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 564.0, 76.0, 533.0, 360.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 309.0, 157.0, 53.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 270.0, 287.0, 223.0, 38.0 ],
									"text" : "I need to do autosave of jcues file when any modification happens."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "events" ],
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"border" : 1,
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "span.events.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 56.0, 141.031586, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.5, 110.0, 260.0, 175.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"border" : 1,
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "span.preferences.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 199.5, 88.0, 141.031586, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.5, 56.0, 263.0, 54.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "clock.1" ],
									"bgmode" : 2,
									"border" : 1,
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "framemotor.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 199.5, 133.0, 141.031586, 41.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.5, 1.0, 257.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Gras Italique",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.5, 36.0, 61.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.833313, 5.0, 61.0, 18.0 ],
									"text" : "Art TV Eye",
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Gras Italique",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.5, 56.0, 145.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 102.833313, 20.5, 89.0, 30.0 ],
									"text" : "Real Time Video Instrument",
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.833313, 88.0, 80.0, 20.0 ],
									"text" : "s /rtvi/engine"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"border" : 1,
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "span.paths.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 199.5, 228.0, 141.031586, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 125.0, 260.0, 91.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"border" : 1,
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "span.init.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 199.5, 174.5, 141.031586, 53.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 56.0, 260.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "osc" ],
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "span.osc.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 199.5, 286.305298, 141.031586, 49.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 216.0, 260.0, 121.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.833313, 30.0, 96.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.833313, 5.0, 96.0, 47.0 ],
									"text" : "RTVI",
									"textcolor" : [ 0.917647, 0.917647, 0.917647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hilite" : 0,
									"id" : "obj-16",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 37.833313, 30.0, 96.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.833313, 5.0, 96.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.109804, 0.109804, 0.109804, 1.0 ],
									"border" : 1,
									"id" : "obj-17",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.457001, 17.518433, 104.376312, 143.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 1.0, 522.0, 56.0 ],
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.833313, 43.19902, 64.0, 22.0 ],
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
					"text" : "p events"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 533.0, 360.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 111.0, 59.0, 99.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.0, 59.0, 100.0, 33.0 ],
									"text" : "qmetro 1000 @active 1"
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
									"patching_rect" : [ 215.0, 106.0, 68.0, 18.0 ],
									"text" : "0., 1. 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 76.0, 148.0, 103.0, 20.0 ],
									"text" : "simple.spat4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 111.0, 99.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 332.0, 342.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 225.5, 161.5, 63.0, 21.0 ],
													"text" : "line~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.5, 193.5, 80.0, 21.0 ],
													"text" : "tapout~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 193.5, 80.0, 21.0 ],
													"text" : "tapout~ 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 122.0, 100.0, 79.0, 21.0 ],
													"text" : "tapin~ 500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 122.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.5, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 274.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.5, 274.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 76.0, 81.0, 52.0, 21.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 24.0, 30.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.5, 30.0, 57.0, 20.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 187.0, 117.0, 20.0 ],
									"text" : "dac~ 1 2 3 4 5 6 7 8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.833313, 223.092163, 60.0, 22.0 ],
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
					"text" : "p sound"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 533.0, 360.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
									"border" : 1,
									"id" : "obj-29",
									"maxclass" : "bpatcher",
									"name" : "span.namespace.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 17.0, 340.0, 154.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 1.0, 340.0, 154.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 11.833313, 197.393143, 95.0, 22.0 ],
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
					"text" : "p namespace"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 533.0, 360.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 1010.0, 368.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 197.0, 182.0, 20.0 ],
													"text" : "j.send /span/mapping"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 102.0, 484.0, 58.0 ],
													"text" : "\"/random.1/val/map.1 /random.1/val /noise.1/dim/x 0. 1. 1 10 exponential base 2.7183\" \"/random.1/val/map.2 /random.1/val /noise.1/dim/y 0. 1. 1 10 exponential base 2.7183\" \"/random.1/val/map.3 /random.1/val /lines.1/offset/x 0. 1. 1 10 exponential base 2.7183\" \"/random.1/val/map.4 /random.1/val /lines.1/offset/y 0. 1. 10 1 exponential base 2.7183\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 342.0, 484.0, 58.0 ],
													"text" : "\"/random.1/val/map.1 /random.1/val /noise.1/dim/x 0. 1. 1 10 exponential base 2.7183\" \"/random.1/val/map.2 /random.1/val /noise.1/dim/y 0. 1. 1 10 exponential base 2.7183\" \"/random.1/val/map.3 /random.1/val /lines.1/offset/x 0. 1. 1 10 exponential base 2.7183\" \"/random.1/val/map.4 /random.1/val /lines.1/offset/y 0. 1. 10 1 exponential base 2.7183\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 165.0, 16.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 165.0, 48.0, 182.0, 20.0 ],
													"text" : "j.receive /span/mapping"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 509.0, 227.0, 77.0, 20.0 ],
													"text" : "s /span/map"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 176.0, 50.0, 18.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 83.0, 72.0, 110.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.0, 275.0, 110.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p mappingmemory"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "polymap" ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "polymap.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 49.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 6.0, 395.0, 211.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 11.833313, 171.694122, 76.0, 22.0 ],
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
					"text" : "p mapping"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
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
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 533.0, 360.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 987.0, 470.0, 588.0, 357.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 384.0, 132.0, 100.0, 20.0 ],
													"text" : "del 300"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 152.0, 124.0, 18.0 ],
													"text" : "/Main:Start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 348.0, 118.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 183.0, 145.0, 20.0 ],
													"text" : "udpsend localhost 13579"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 348.0, 79.0, 228.0, 33.0 ],
													"text" : "j.parameter video/restart @type boolean @default 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 234.0, 81.0, 18.0 ],
													"text" : "/osc1_pitch 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.0, 304.0, 136.0, 20.0 ],
													"text" : "udpsend 10.0.0.5 11111"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.0, 165.0, 50.0, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 85.0, 159.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 118.0, 100.0, 20.0 ],
													"text" : "r /span/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 19.0, 93.0, 60.0 ],
													"text" : "j.parameter video/active @type boolean @default 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 289.0, 147.0, 20.0 ],
													"text" : "j.send /layer.1/pos/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 219.0, 109.0, 18.0 ],
													"text" : "-1.5, 1.5 ramp 800"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 249.0, 30.0, 20.0, 20.0 ]
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
													"patching_rect" : [ 249.0, 59.0, 100.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.0, 253.0, 72.0, 18.0 ],
													"text" : "0 ramp 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 348.0, 219.0, 58.0, 20.0 ],
													"text" : "del 900"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 219.0, 89.0, 18.0 ],
													"text" : "0.5 ramp 150"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 289.0, 147.0, 20.0 ],
													"text" : "j.send /layer.1/color/alpha"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 249.0, 176.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 249.0, 131.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 249.0, 97.0, 44.0, 20.0 ],
													"text" : "> 0.05"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 330.0, 30.0, 128.0, 20.0 ],
													"text" : "j.receive /diff.1/motion"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 413.0, 245.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 413.0, 245.0, 100.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p loop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 297.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 386.5, 273.0, 44.0, 20.0 ],
									"text" : "move"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 274.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.5, 245.0, 44.0, 20.0 ],
									"text" : "center"
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
									"patching_rect" : [ 260.75, 298.0, 25.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.25, 273.0, 25.5, 18.0 ],
									"text" : "t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 298.0, 25.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.5, 273.0, 25.5, 18.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 324.0, 134.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 318.5, 297.0, 135.0, 20.0 ],
									"text" : "j.send /split.1/*/*/trigger"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "split.1" ],
									"border" : 1,
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "split.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1.5, 152.0, 244.0, 101.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 154.0, 257.0, 171.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "syphonserver.1" ],
									"border" : 1,
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "syphonserver.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 348.333313, 190.751038, 257.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.5, 4.0, 257.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "render.1" ],
									"border" : 1,
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "render.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 70.333313, 63.751038, 244.0, 101.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.5, 79.0, 257.0, 150.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "layer.1" ],
									"border" : 1,
									"id" : "obj-22",
									"maxclass" : "bpatcher",
									"name" : "plane.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 348.333313, 69.751038, 300.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.5, 4.0, 257.0, 150.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.833313, 120.296082, 62.0, 22.0 ],
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
					"text" : "p output"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 533.0, 360.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "random.1" ],
									"border" : 1,
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "random.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ -348.666687, 53.0, 257.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.5, 5.0, 251.0, 114.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "sound.1" ],
									"border" : 1,
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "soundtrack.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ -363.666687, 38.0, 257.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 5.0, 251.0, 75.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 11.833313, 145.995102, 49.0, 22.0 ],
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
					"text" : "p data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 533.0, 360.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 224.0, 166.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.0, 161.0, 220.5, 68.5 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-4",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 224.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.0, 161.0, 20.0, 68.5 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 222.0, 188.0, 128.0, 20.0 ],
									"text" : "j.receive /diff.1/motion"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "brcosa.1", "rtvi" ],
									"border" : 1,
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "brcosa.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 624.333313, -16.25, 257.0, 85.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 154.0, 257.0, 75.5 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "diff.1" ],
									"border" : 1,
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "diff.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 368.333313, -16.25, 257.0, 85.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.5, 78.5, 257.0, 75.5 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "lines.1", "rtvi" ],
									"border" : 1,
									"id" : "obj-36",
									"maxclass" : "bpatcher",
									"name" : "lines.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 609.333313, -31.25, 257.0, 85.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 78.5, 257.0, 75.5 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "blur.1" ],
									"border" : 1,
									"id" : "obj-10",
									"maxclass" : "bpatcher",
									"name" : "blur.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 353.333313, -31.25, 257.0, 85.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.5, 3.0, 257.0, 75.5 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "cc.1" ],
									"border" : 1,
									"id" : "obj-19",
									"maxclass" : "bpatcher",
									"name" : "color-control.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 728.333313, -106.5, 243.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.5, 3.0, 257.0, 75.5 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 11.833313, 94.597061, 34.0, 22.0 ],
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
					"text" : "p fx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 26.0, 533.0, 360.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "cam.1" ],
									"border" : 1,
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "camera.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 178.0, 257.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.5, 153.0, 257.0, 93.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "hap.1" ],
									"border" : 1,
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "hap.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 394.333313, 248.75, 426.0, 151.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 261.5, 3.0, 257.0, 150.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "color.1" ],
									"border" : 1,
									"id" : "obj-21",
									"maxclass" : "bpatcher",
									"name" : "color.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 306.333313, 43.5, 120.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 78.0, 257.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "noise.1" ],
									"border" : 1,
									"id" : "obj-25",
									"maxclass" : "bpatcher",
									"name" : "noise.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.333313, 43.5, 257.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 3.0, 257.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "syphonclient.1" ],
									"border" : 1,
									"id" : "obj-23",
									"maxclass" : "bpatcher",
									"name" : "syphonclient.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 667.333313, 43.5, 257.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.5, 153.0, 257.0, 75.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 11.833313, 68.898041, 72.0, 22.0 ],
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
					"text" : "p sources"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 10.0, 506.0, 461.0, 150.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light Italic",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 50.0, 94.0, 480.0, 218.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 81.0, 86.0, 18.0 ],
													"text" : "version \"1.1\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 13.0, 86.0, 18.0 ],
													"text" : "author RR"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 148.0, 100.0, 20.0 ],
													"text" : "j.modular"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 53.0, 50.0, 18.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 303.0, 81.0, 100.0, 20.0 ],
													"text" : "j.namespace"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 98.0, 116.0, 18.0 ],
													"text" : "namespace/write"
												}

											}
, 											{
												"box" : 												{
													"attr" : "type",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 65.0, 150.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 233.75, 34.876068, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p modular"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.0, 73.0, 20.0, 20.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 73.0, 76.0, 20.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 99.5, 123.0, 33.0 ],
									"text" : "MinuitInterface RTVI 12222"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.75, 8.873932, 145.0, 27.0 ],
									"text" : "SPAN RELATED"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.572549, 0.0, 0.0, 1.0 ],
									"fontname" : "Helvetica Neue Light Italic",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 34.876068, 118.0, 20.0 ],
									"text" : "span.app RTVI 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "this is span",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"color" : [ 0.078431, 0.486275, 0.796078, 1.0 ],
									"fontname" : "Arial Italique",
									"fontsize" : 24.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 26.75, 28.376068, 66.0, 35.0 ],
									"text" : "span",
									"textcolor" : [ 0.07796, 0.485113, 0.796546, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 76.0, 483.0, 413.0, 286.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"annotation" : "none",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.416626, 138.0, 297.0, 33.0 ],
													"text" : "random.model random.1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Audio Analyse tool",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.416626, 81.0, 297.0, 33.0 ],
													"text" : "soundtrack.model sound.1"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 26.75, 106.0, 182.0, 33.0 ],
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
									"text" : "p data_modules"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.75, 89.25, 35.0, 18.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 233.75, 119.0, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.75, 62.873932, 76.0, 20.0 ],
									"text" : "r /rtvi/engine"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 925.0, 569.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 326.0, 839.0, 47.0 ],
													"text" : "JCUE\nIl y a un probleme avec la nottion de  namespace lié aux cues. C'est super, mais ce dont j'ai besoin est de définir plusieurs namespace… \nMon problème est pour sauvegarder le namespace quelque part… je ne trouve pas de moyen de sauver la liste du namespace utilisé."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 229.0, 839.0, 47.0 ],
													"text" : "JCUE\nfaire un coll/dict qui recence toutes les mémoires, jouées, leur temps de rampe et ainsi donc leur activité. Et montrer tout cela sur un multislider et/ou sur un jit.cellblock ou même en openGL"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 33.0, 45.0, 20.0 ],
													"text" : "TODO"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 66.0, 220.0, 33.0 ],
													"text" : "possibilité de faire des cues des modules dont le parametre sw est sur 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-51",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 104.0, 111.0, 100.0 ],
													"text" : "cliquer sur le nom peux le faire passer en couleur. Alors un temps est défini pour toute action sur ce paramètre"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 129.75, 28.376068, 102.0, 33.0 ],
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
									"text" : "p TODO"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x86"
										}
,
										"rect" : [ 546.0, 497.0, 629.0, 428.0 ],
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
													"annotation" : "brcosa effect",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 255.972412, 151.0, 20.0 ],
													"text" : "brcosa.model brcosa.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "frame difference  effect",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 222.972412, 118.0, 20.0 ],
													"text" : "diff.model diff.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 480.0, 9.015091, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 36.872421, 54.0, 18.0 ],
													"text" : "open $1"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "split generator",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 365.853333, 130.0, 20.0 ],
													"text" : "split.model split.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "camera grabber",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.0, 94.510742, 139.0, 20.0 ],
													"text" : "camera.model cam.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 543.5, 364.625, 65.0, 20.0 ],
													"text" : "jit.gl.nurbs"
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
													"patching_rect" : [ 324.0, 261.647552, 77.0, 20.0 ],
													"text" : "jit.gl.multiple"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 63.897552, 185.0, 20.0 ],
													"text" : "poly~ hap.model 5 args hap.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.572549, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
															"architecture" : "x86"
														}
,
														"rect" : [ 333.0, 544.0, 365.0, 384.0 ],
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
																			"revision" : 7,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
																	"patching_rect" : [ 139.0, 41.248962, 56.0, 20.0 ],
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
																	"text" : "p"
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
																	"patching_rect" : [ 139.0, 14.748962, 61.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 20.0, 14.748962, 66.0, 20.0 ],
																	"text" : "r /span/init"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 93.333313, 14.748962, 20.0, 20.0 ]
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
																	"patching_rect" : [ 20.0, 52.248962, 56.0, 20.0 ],
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
																	"patching_rect" : [ 20.0, 80.497925, 131.0, 20.0 ],
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
																	"patching_rect" : [ 197.0, 311.5, 150.0, 33.0 ],
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
																	"patching_rect" : [ 203.0, 143.0, 150.0, 60.0 ],
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
																	"patching_rect" : [ 168.0, 244.0, 76.0, 34.0 ],
																	"text" : "enableitem 0 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 20.0, 351.5, 193.0, 20.0 ],
																	"text" : "j.return rtvi/texturelist @type string"
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
																	"patching_rect" : [ 20.0, 111.0, 130.0, 20.0 ],
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
																	"patching_rect" : [ 20.0, 217.0, 315.0, 20.0 ],
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
																	"patching_rect" : [ 20.0, 244.0, 27.0, 20.0 ],
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
																	"patching_rect" : [ 20.0, 143.0, 183.0, 31.0 ],
																	"text" : "filter/set toto object Container attribute tag value GLtexture, /"
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
																	"patching_rect" : [ 20.0, 188.0, 79.0, 20.0 ],
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
																	"patching_rect" : [ 20.0, 296.0, 59.0, 33.0 ],
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
																	"midpoints" : [ 177.5, 336.75, 29.5, 336.75 ],
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
																	"midpoints" : [ 251.5, 288.5, 29.5, 288.5 ],
																	"source" : [ "obj-24", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 103.5, 271.0, 29.5, 271.0 ],
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
																	"midpoints" : [ 325.5, 344.25, 29.5, 344.25 ],
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
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 114.5, 148.63678, 82.0, 22.0 ],
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
													"annotation" : "A syphon client",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Light",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 123.13678, 216.0, 18.0 ],
													"text" : "syphonclient.model syphonclient.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 524.0, 3.634735, 100.0, 27.0 ],
													"text" : "SOURCES"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 164.0, 3.634735, 147.0, 27.0 ],
													"text" : "3D RENDERING"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "none",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 16.634735, 155.0, 20.0 ],
													"text" : "window.model window.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "syphon server",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 360.625, 212.0, 20.0 ],
													"text" : "syphonserver.model syphonserver.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "framemotor engine",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 71.338524, 167.0, 20.0 ],
													"text" : "framemotor.model clock.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "lines effect",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 235.853333, 130.0, 20.0 ],
													"text" : "lines.model lines.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 335.0, 204.0, 20.0 ],
													"text" : "poly~ plane.model 10 args layer.1 rtvi"
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
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 210.972412, 118.0, 20.0 ],
													"text" : "blur.model blur.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "3D render",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Helvetica Neue Light Italic",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 43.986629, 142.0, 20.0 ],
													"text" : "render.model render.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 24.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 115.63678, 187.0, 33.0 ],
													"text" : "Open GL engine"
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
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 7,
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
																	"comment" : "",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 217.0, 142.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.0, 29.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica Neue Light Italic",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 217.0, 60.0, 133.0, 62.0 ],
																	"text" : "j.model black @description \"black generator\" @tags GLtexture"
																}

															}
, 															{
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
																	"patching_rect" : [ 27.0, 178.0, 285.0, 20.0 ],
																	"text" : "jit.gl.texture rtvi @name black @defaultimage black"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
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
													"patching_rect" : [ 324.0, 94.510742, 50.0, 20.0 ],
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
													"annotation" : "color-controls",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 186.091492, 157.0, 20.0 ],
													"text" : "color-control.model cc.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "color generator",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 36.872421, 130.0, 20.0 ],
													"text" : "color.model color.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 388.25, 303.0, 33.0 ],
													"text" : "each output can choose at least one texture for displaying and one texture for masking"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 286.965454, 303.0, 33.0 ],
													"text" : "each process can choose at least one texture as input and publish another texture"
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
													"patching_rect" : [ 524.0, 179.091492, 99.0, 27.0 ],
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
													"patching_rect" : [ 528.0, 328.0, 96.0, 27.0 ],
													"text" : "OUTPUTS"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "noise generator",
													"color" : [ 0.572549, 0.0, 0.0, 0.5 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 324.0, 9.015091, 135.0, 20.0 ],
													"text" : "noise.model noise.1 rtvi"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 1,
													"id" : "obj-11",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 179.091492, 303.0, 140.873962 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 1,
													"id" : "obj-2",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 3.634735, 303.0, 96.991302 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 1,
													"id" : "obj-22",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 328.0, 303.0, 93.25 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 150.13678, 291.0, 20.0 ],
													"text" : "each source publishes at least one GLtexture texture"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 1,
													"id" : "obj-6",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 3.634735, 303.0, 166.502045 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 26.75, 69.5, 192.0, 33.0 ],
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
									"text" : "p video_modules"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 1,
									"id" : "obj-10",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.75, 8.873932, 145.0, 130.126068 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.833313, 17.5, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
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
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "noise.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/noise",
				"patcherrelativepath" : "./max-package/patchers/noise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color-control.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/render",
				"patcherrelativepath" : "./max-package/patchers/render",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blur.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/blur",
				"patcherrelativepath" : "./max-package/patchers/blur",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/jitter-examples/render/slab",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plane.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/plane",
				"patcherrelativepath" : "./max-package/patchers/plane",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lines.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/lines",
				"patcherrelativepath" : "./max-package/patchers/lines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "framemotor.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/framemotor",
				"patcherrelativepath" : "./max-package/patchers/framemotor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "syphonserver.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/syphonserver",
				"patcherrelativepath" : "./max-package/patchers/syphonserver",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "window.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/window",
				"patcherrelativepath" : "./max-package/patchers/window",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "syphonclient.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/syphonclient",
				"patcherrelativepath" : "./max-package/patchers/syphonclient",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hap.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/hap",
				"patcherrelativepath" : "./max-package/patchers/hap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camera.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/camera",
				"patcherrelativepath" : "./max-package/patchers/camera",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "split.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/split",
				"patcherrelativepath" : "./max-package/patchers/split",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "split_auto.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/split",
				"patcherrelativepath" : "./max-package/patchers/split",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.random.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/data/random",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/components/data/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diff.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/diff",
				"patcherrelativepath" : "./max-package/patchers/diff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/brcosa",
				"patcherrelativepath" : "./max-package/patchers/brcosa",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundtrack.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.model.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/random",
				"patcherrelativepath" : "./max-package/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randtransf.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/random",
				"patcherrelativepath" : "./max-package/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomfR.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/random",
				"patcherrelativepath" : "./max-package/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomR.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/random",
				"patcherrelativepath" : "./max-package/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minmaxi.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/random",
				"patcherrelativepath" : "./max-package/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getrootpath.js",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/javascript",
				"patcherrelativepath" : "../span-jamoma/max-package/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/requests",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.paths.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/requests",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsproperties.js",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/javascript",
				"patcherrelativepath" : "../span-jamoma/max-package/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dict.dump.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.contains.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/requests",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jspathtype.js",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/javascript",
				"patcherrelativepath" : "../span-jamoma/max-package/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jspathtype-recursive.js",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/javascript",
				"patcherrelativepath" : "../span-jamoma/max-package/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bangbasedqueue.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/misc/reno",
				"patcherrelativepath" : "../span-jamoma/max-package/misc/reno",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.requests.getval.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/requests",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.cuesheet.requests.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/requests",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/requests",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.app.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MinuitInterface.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "syphonclient.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/syphonclient",
				"patcherrelativepath" : "./max-package/patchers/syphonclient",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "header.poly.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/noise",
				"patcherrelativepath" : "./max-package/patchers/noise",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hap.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/hap",
				"patcherrelativepath" : "./max-package/patchers/hap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "header.paths.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "camera.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/camera",
				"patcherrelativepath" : "./max-package/patchers/camera",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color-control.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "header.texture.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blur.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/blur",
				"patcherrelativepath" : "./max-package/patchers/blur",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lines.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/lines",
				"patcherrelativepath" : "./max-package/patchers/lines",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diff.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/diff",
				"patcherrelativepath" : "./max-package/patchers/diff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/brcosa",
				"patcherrelativepath" : "./max-package/patchers/brcosa",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundtrack.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/random",
				"patcherrelativepath" : "./max-package/patchers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plane.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/plane",
				"patcherrelativepath" : "./max-package/patchers/plane",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "render.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/render",
				"patcherrelativepath" : "./max-package/patchers/render",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "syphonserver.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/syphonserver",
				"patcherrelativepath" : "./max-package/patchers/syphonserver",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "split.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/split",
				"patcherrelativepath" : "./max-package/patchers/split",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polymap.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.namespace.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/GUI",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple.spat4.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers",
				"patcherrelativepath" : "./max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan4S.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.osc.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/GUI",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.init.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/GUI",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.paths.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/GUI",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "framemotor.view.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/RTVI/max-package/patchers/framemotor",
				"patcherrelativepath" : "./max-package/patchers/framemotor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.preferences.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/GUI",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.events.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/GUI",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/Jamoma/Implementations/Max/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../Jamoma/Implementations/Max/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "span.events-namespace.maxpat",
				"bootpath" : "/Users/reno/Documents/GITs/span-jamoma/max-package/patchers/GUI",
				"patcherrelativepath" : "../span-jamoma/max-package/patchers/GUI",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.returnArray.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.hap.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
