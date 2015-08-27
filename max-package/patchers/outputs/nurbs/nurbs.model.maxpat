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
		"rect" : [ 2233.0, 515.0, 867.0, 485.0 ],
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
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 257.0, 78.0, 20.0 ],
					"text" : "jit.anim.drive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.067683, 0.515142, 0.007163, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 210.0, 94.0, 22.0 ],
					"text" : "spatial.model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 179.0, 95.0, 20.0 ],
					"text" : "prepend texture"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.0, 153.0, 265.0, 20.0 ],
					"text" : "j.parameter texture @type string @default black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 102.0, 52.0, 18.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 682.0, 65.0, 32.5, 20.0 ],
					"text" : "j.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 149.0, 94.0, 20.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 520.0, 119.0, 93.0, 20.0 ],
					"text" : "j.receive :active"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 350.0, 319.0, 20.0 ],
					"text" : "r #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 682.0, 130.0, 127.0, 20.0 ],
					"text" : "j.model @tags opengl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.0, 426.0, 210.0, 20.0 ],
					"text" : "print #1/dumpout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 11.0, 395.0, 326.0, 20.0 ],
					"text" : "jit.gl.nurbs #2 @name #1 @lighting_enable 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 282.0, 118.0, 20.0 ],
					"text" : "prepend slide_down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 234.0, 103.0, 20.0 ],
					"text" : "prepend slide_up"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 88.0, 257.0, 593.0, 20.0 ],
					"text" : "j.parameter mtrxctl/slidedown @type decimal @default 15 @range 0 500 @ramp/function linear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 206.0, 578.0, 20.0 ],
					"text" : "j.parameter mtrxctl/slideup @type decimal @default 15 @range 0 500 @ramp/function linear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.0, 322.0, 47.0, 20.0 ],
					"text" : "jit.slide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 350.0, 103.0, 20.0 ],
					"text" : "prepend ctlmatrix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 174.0, 322.0, 319.0, 20.0 ],
					"text" : "j.parameter mtrxctl/show @type boolean @default 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 350.0, 67.0, 18.0 ],
					"text" : "ctlshow $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 78.0, 102.0, 296.0, 20.0 ],
					"text" : "j.parameter closed/x @type boolean @default 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 121.0, 129.0, 296.0, 20.0 ],
					"text" : "j.parameter closed/y @type boolean @default 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 156.0, 105.0, 20.0 ],
					"text" : "pak closed 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 103.0, 65.0, 20.0 ],
					"text" : "pak dim i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x86"
						}
,
						"rect" : [ 2168.0, 75.0, 967.0, 1010.0 ],
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
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 381.0, 50.0, 31.0 ],
									"text" : "10. 12. -0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 669.5, 334.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 698.0, 327.309753, 230.0, 20.0 ],
									"text" : "j.message matrix/list/reset @type generic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 688.0, 525.345032, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 658.0, 464.0, 27.0, 20.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 725.0, 421.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 698.0, 358.0, 27.0, 20.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 658.0, 494.0, 49.0, 20.0 ],
									"text" : "uzi 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 554.345032, 93.0, 20.0 ],
									"text" : "pak i i 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 698.0, 389.0, 46.0, 20.0 ],
									"text" : "uzi 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 589.0, 141.0, 20.0 ],
									"text" : "j.send /nurbs.1/matrix/list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 417.210876, 130.0, 20.0 ],
									"text" : "r #2/step"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 975.0, 114.0, 20.0 ],
									"text" : "s #1/out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x86"
										}
,
										"rect" : [ 20.0, 74.0, 701.0, 536.0 ],
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
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 41.0, 195.0, 17.0 ],
													"text" : "r #1/mtrxctl/warp/sw"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 23.0, 195.0, 17.0 ],
													"text" : "r #1/mtrxctl/warp/x"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 139.0, 195.0, 17.0 ],
													"text" : "r #1/mtrxctl/warp/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 164.0, 81.0, 17.0 ],
													"text" : "scale 0. 1. 0 20"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.0, 272.0, 56.0, 17.0 ],
													"text" : "retour à 0",
													"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 270.0, 336.0, 29.0, 17.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 41.0, 305.0, 29.0, 17.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 413.0, 36.0, 17.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 149.0, 81.0, 17.0 ],
													"text" : "scale 0. 1. 0 20"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 41.0, 130.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "" ],
													"patching_rect" : [ 168.0, 216.0, 60.0, 17.0 ],
													"text" : "unpack i i s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 270.0, 304.0, 126.0, 17.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 41.0, 280.0, 210.0, 17.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 241.0, 216.0, 155.0, 17.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 168.0, 192.0, 83.0, 17.0 ],
													"text" : "zl slice 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 127.0, 167.0, 51.0, 17.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 435.0, 261.0, 17.0 ],
													"text" : "sprintf set%s %ld %ld val %f %f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 108.0, 195.0, 17.0 ],
													"text" : "r #1/mtrxctl/xy_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 435.0, 70.0, 17.0 ],
													"text" : "pak getcell i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 302.0, 186.0, 40.0, 17.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 41.0, 172.0, 40.0, 17.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 270.0, 233.0, 27.0, 17.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 41.0, 227.0, 27.0, 17.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 364.0, 396.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 375.0, 93.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 202.0, 29.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 140.0, 81.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 558.0, 266.0, 95.0, 17.0 ],
													"text" : "r /movie/drawcpu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 314.0, 116.0, 95.0 ],
													"text" : ";\r#1/x1/init bang;\r#1/x2/init bang;\r#1/x3/init bang;\r#1/x4/init bang;\r#1/y1/init bang;\r#1/y2/init bang;\r#1/y3/init bang;\r#1/y4/init bang;\r"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 140.0, 61.0, 31.0, 17.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.0, 289.0, 93.0, 17.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 463.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-33",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.0, 128.0, 100.0, 37.0 ],
													"text" : "retour d'info de la matrice - valeurs actuelles.",
													"textcolor" : [ 0.0, 0.0, 0.870588, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 314.5, 457.0, 50.0, 457.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
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
													"destination" : [ "obj-17", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 54.666664, 379.0, 52.0, 20.0 ],
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
									"text" : "p warp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.5, 498.0, 130.0, 20.0 ],
									"text" : "s #1/mtrxctl/xy_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 351.0, 227.0, 20.0 ],
									"text" : "r #1/mtrxctl/xy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.916672, 785.0, 72.0, 20.0 ],
									"text" : "pak dim i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.916687, 759.0, 463.0, 20.0 ],
									"text" : "j.parameter matrix/dim/y @type integer @default 150 @range 0 500 @clipmode both"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.416687, 735.0, 463.0, 20.0 ],
									"text" : "j.parameter matrix/dim/x @type integer @default 150 @range 0 500 @clipmode both"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.807843, 0.654902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 442.5, 92.0, 20.0 ],
									"text" : "prepend name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 326.0, 545.309753, 59.0, 20.0 ],
									"text" : "zl iter 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "clear" ],
									"patching_rect" : [ 395.0, 517.309753, 113.0, 20.0 ],
									"text" : "t 0 clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.807843, 0.654902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 326.0, 410.309753, 247.0, 20.0 ],
									"text" : "route symbol jit_matrix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.807843, 0.654902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 442.5, 83.0, 20.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 326.0, 696.0, 89.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "bang", "bang" ],
									"patching_rect" : [ 90.0, 593.0, 227.833344, 20.0 ],
									"text" : "t f b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 696.0, 74.0, 33.0 ],
									"text" : "prepend xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 90.0, 861.0, 334.0, 20.0 ],
									"text" : "jit.xfade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 194.416672, 814.0, 94.0, 33.0 ],
									"text" : "jit.matrix 1 float32 20 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 326.0, 486.309753, 88.0, 20.0 ],
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 395.0, 543.0, 99.0, 33.0 ],
									"text" : "jit.fill #1/nurbsZ 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.5, 970.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 580.5, 65.0, 45.0 ],
									"text" : "setcell $1 $2 val $3, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 326.0, 656.0, 141.0, 33.0 ],
									"text" : "jit.matrix #1/nurbsZ 1 float32 20 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 90.0, 894.0, 35.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 326.0, 334.0, 277.0, 20.0 ],
									"text" : "j.parameter matrix/list @type array @default 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.5, 250.309753, 102.0, 20.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 243.5, 221.801758, 352.0, 20.0 ],
									"text" : "j.parameter matrix/y4 @type decimal @range -10 10 @default 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.833328, 194.731506, 352.0, 20.0 ],
									"text" : "j.parameter matrix/y3 @type decimal @range -10 10 @default 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.166672, 167.661194, 356.0, 20.0 ],
									"text" : "j.parameter matrix/y2 @type decimal @range -10 10 @default -1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.5, 140.590912, 356.0, 20.0 ],
									"text" : "j.parameter matrix/y1 @type decimal @range -10 10 @default -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 133.309753, 102.0, 20.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.5, 100.52063, 356.0, 20.0 ],
									"text" : "j.parameter matrix//x4 @type decimal @range -10 10 @default 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.833336, 73.450333, 360.0, 20.0 ],
									"text" : "j.parameter matrix//x3 @type decimal @range -10 10 @default -1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.166664, 46.380035, 356.0, 20.0 ],
									"text" : "j.parameter matrix//x2 @type decimal @range -10 10 @default 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.5, 19.309753, 360.0, 20.0 ],
									"text" : "j.parameter matrix//x1 @type decimal @range -10 10 @default -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 21.5, 498.0, 125.0, 20.0 ],
									"text" : "jit.unpack 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 21.5, 457.0, 155.0, 33.0 ],
									"text" : "jit.matrix 2 float32 20 20 @interp 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.5, 277.309753, 18.0, 20.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.5, 277.309753, 18.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 21.5, 277.309753, 115.0, 20.0 ],
									"text" : "jit.fill #1nurbs 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.5, 277.309753, 115.0, 20.0 ],
									"text" : "jit.fill #1nurbs 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 21.5, 312.309753, 209.0, 20.0 ],
									"text" : "jit.matrix #1nurbs 2 float32 2 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.756863, 0.807843, 0.654902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 515.0, 517.309753, 142.0, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 533.5, 207.0, 47.0 ],
									"text" : "j.parameter matrix/coeff @type decimal @default 1 @range 0 1 @clipmode both"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 21.5, 933.0, 125.0, 20.0 ],
									"text" : "jit.pack 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 498.5, 642.0, 335.5, 642.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 563.5, 471.309753, 335.5, 471.309753 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 335.5, 728.5, 203.916672, 728.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 308.333344, 636.0, 335.5, 636.0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.916672, 858.0, 99.5, 858.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.5, 642.0, 335.5, 642.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 335.5, 640.25, 335.5, 640.25 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 170.0, 304.309753, 31.0, 304.309753 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 647.5, 642.0, 335.5, 642.0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 524.5, 642.0, 335.5, 642.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 51.0, 179.0, 67.0, 20.0 ],
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
					"text" : "p mtrxctl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 11.0, 80.0, 20.0 ],
					"text" : "r #1/dim"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 57.0, 65.0, 528.0, 20.0 ],
					"text" : "j.parameter dim/y @type integer @default 150 @range 4096 @ramp/function linear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 34.0, 38.0, 528.0, 20.0 ],
					"text" : "j.parameter dim/x @type integer @default 150 @range 4096 @ramp/function linear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 20.5, 123.0, 20.5, 123.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.5, 381.0, 20.5, 381.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 97.5, 315.0, 60.5, 315.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.5, 291.0, 60.5, 291.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 529.5, 192.0, 255.0, 192.0, 255.0, 201.0, 57.0, 201.0, 57.0, 309.0, 20.5, 309.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 60.5, 381.0, 20.5, 381.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 201.0, 57.0, 201.0, 57.0, 309.0, 20.5, 309.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.5, 381.0, 20.5, 381.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 749.5, 381.0, 20.5, 381.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 44.5, 177.0, 20.5, 177.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ]
	}

}
