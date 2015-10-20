{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64"
		}
,
		"rect" : [ 159.0, 529.0, 425.0, 214.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
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
					"annotation" : "none",
					"args" : [ "#1" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "points.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 249.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 260.0, 153.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3d matrix model'",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 129.0, 112.0, 19.0 ],
					"text" : "points.model #1 #2"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "points.model.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/points",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmodel2span.maxpat",
				"bootpath" : "/Volumes/data/GITs/j.project/max-package/patchers",
				"patcherrelativepath" : "../../../../../j.project/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "points.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/outputs/points",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.header.maxpat",
				"bootpath" : "/Volumes/data/GITs/j.project/max-package/patchers",
				"patcherrelativepath" : "../../../../../j.project/max-package/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "header.texture.view.maxpat",
				"bootpath" : "/Volumes/data/GITs/rtvi/max-package/patchers/headers",
				"patcherrelativepath" : "../../headers",
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
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
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
