{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 531.0, 120.0, 990.0, 588.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
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
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 700.5, 203.0, 85.0, 21.0 ],
					"style" : "",
					"text" : "j.remote pos/y",
					"varname" : "3D/position[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 586.0, 247.0, 87.0, 21.0 ],
					"style" : "",
					"text" : "j.remote size/y",
					"varname" : "3D/position[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "window context shared",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 330.0, 38.287193, 20.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.876999, 69.0, 40.0, 15.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "shared",
					"texton" : "shared",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 824.0, 357.0, 91.0, 21.0 ],
					"style" : "",
					"text" : "j.remote shared",
					"varname" : "fullscreen[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 494.888123, 491.5, 27.0, 21.0 ],
					"style" : "",
					"text" : "b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 494.888123, 515.5, 120.0, 21.0 ],
					"style" : "",
					"text" : "j.remote handle/reset",
					"varname" : "fullscreen[11]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "enable jit.gl.handle on render",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.55481, 437.5, 38.287193, 20.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.526199, 69.0, 39.251328, 15.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "handle",
					"texton" : "handle",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 458.55481, 464.5, 128.0, 21.0 ],
					"style" : "",
					"text" : "j.remote handle/enable",
					"varname" : "fullscreen[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 387.5, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.077263, 84.0, 41.0, 19.0 ],
					"style" : "",
					"text" : "name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 283.5, 93.0, 21.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Specifies the name of the instance (default = UID).",
					"autoscroll" : 0,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 343.5, 228.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.077263, 86.0, 127.5, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 25.0, 309.0, 85.0, 21.0 ],
					"style" : "",
					"text" : "j.remote name",
					"varname" : "hue_angle[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ascii key code to go to fullscreen mode",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.333313, 5.0, 50.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 723.333313, 5.0, 151.0, 21.0 ],
					"style" : "",
					"text" : "j.remote fullscreen/shortcut",
					"varname" : "fullscreen[9]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "window has border",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.184174, 330.0, 66.287193, 19.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 22.0, 42.251328, 16.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "border",
					"texton" : "border",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 309.184174, 357.0, 90.0, 21.0 ],
					"style" : "",
					"text" : "j.remote border",
					"varname" : "fullscreen[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-18",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.3564, 417.0, 41.287193, 19.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.625671, 22.0, 31.251328, 15.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "front",
					"texton" : "fullscreen",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.3564, 448.0, 69.0, 21.0 ],
					"style" : "",
					"text" : "j.send front",
					"varname" : "3D/position[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "is floating window",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.256378, 330.0, 66.287193, 19.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.46925, 22.0, 42.251328, 16.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "floating",
					"texton" : "floating",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 409.256378, 357.0, 95.0, 21.0 ],
					"style" : "",
					"text" : "j.remote floating",
					"varname" : "fullscreen[7]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "window sync with screen",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.888123, 330.0, 38.287193, 20.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.1754, 69.0, 29.251328, 15.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "sync",
					"texton" : "sync",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 514.888123, 357.0, 80.0, 21.0 ],
					"style" : "",
					"text" : "j.remote sync",
					"varname" : "fullscreen[6]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "window double buffer",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.841187, 330.0, 77.287193, 20.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.3508, 69.0, 64.251328, 15.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "doublebuffer",
					"texton" : "doublebuffer",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 603.841187, 357.0, 120.0, 21.0 ],
					"style" : "",
					"text" : "j.remote doublebuffer",
					"varname" : "fullscreen[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "window fullscreen anti-aliasing",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.270813, 330.0, 38.287193, 20.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 69.0, 26.251328, 15.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "fsaa",
					"texton" : "fsaa",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 737.270813, 357.0, 78.0, 21.0 ],
					"style" : "",
					"text" : "j.remote fsaa",
					"varname" : "fullscreen[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.394592, 55.0, 68.287193, 19.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.394562, 43.0, 46.251328, 17.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "refresh",
					"texton" : "fullscreen",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 416.0, 80.0, 135.0, 21.0 ],
					"style" : "",
					"text" : "j.remote window/refresh",
					"varname" : "3D/position[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "show menu bar at fullscreen",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.0, 165.0, 54.287193, 20.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.938499, 22.0, 49.251328, 16.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "menubar",
					"texton" : "menubar",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 804.0, 165.0, 111.0, 21.0 ],
					"style" : "",
					"text" : "j.remote fsmenubar",
					"varname" : "fullscreen[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Show cursor at fullscreen",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.0, 124.0, 38.287193, 20.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.701599, 69.0, 36.251328, 16.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "cursor",
					"texton" : "cursor",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 792.0, 124.0, 97.0, 21.0 ],
					"style" : "",
					"text" : "j.remote fscursor",
					"varname" : "fullscreen[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 368.0, 247.0, 88.0, 21.0 ],
					"style" : "",
					"text" : "j.remote size/x",
					"varname" : "3D/position[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 247.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.876999, 42.0, 35.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 247.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 42.0, 35.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 220.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 42.0, 17.0, 19.0 ],
					"style" : "",
					"text" : "H"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 220.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 42.0, 18.0, 19.0 ],
					"style" : "",
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-61",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 53.0, 68.287193, 19.000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.407745, 22.0, 51.0, 15.0 ],
					"prototypename" : "jamoma settings",
					"rounded" : 8.0,
					"style" : "",
					"text" : "fullscreen",
					"texton" : "fullscreen",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "fullscreen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 689.0, 80.0, 105.0, 21.0 ],
					"style" : "",
					"text" : "j.remote fullscreen",
					"varname" : "fullscreen[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 605.0, 203.0, 85.0, 21.0 ],
					"style" : "",
					"text" : "j.remote pos/x",
					"varname" : "3D/position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 178.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 42.0, 35.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 177.0, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 42.0, 35.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 151.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 42.0, 17.0, 19.0 ],
					"style" : "",
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 150.0, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 42.0, 17.0, 19.0 ],
					"style" : "",
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1.0, 150.0, 40.0, 21.0 ],
					"style" : "",
					"text" : "j.view",
					"varname" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-3",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 64.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
					"text" : "/no_model_address"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 746.770813, 383.0, 729.471375, 383.0, 729.471375, 323.0, 746.770813, 323.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 613.341187, 376.0, 598.471375, 376.0, 598.471375, 325.0, 613.341187, 325.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 318.684174, 384.0, 295.184174, 384.0, 295.184174, 324.0, 318.684174, 324.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 524.388123, 376.0, 511.471375, 376.0, 511.471375, 325.0, 524.388123, 325.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.756378, 376.0, 403.471375, 376.0, 403.471375, 325.0, 418.756378, 325.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 468.05481, 491.5, 444.55481, 491.5, 444.55481, 431.5, 468.05481, 431.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 698.5, 120.0, 675.0, 120.0, 675.0, 33.0, 698.5, 33.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 833.5, 376.0, 820.471375, 376.0, 820.471375, 325.0, 833.5, 325.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 34.5, 366.0, 18.0, 366.0, 18.0, 279.0, 34.5, 279.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
