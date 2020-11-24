{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 259.0, 79.0, 1166.0, 744.0 ],
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
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 641.773459792137146, 603.811650276184082, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 643.491908550262451, 458.044660091400146, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 643.491908550262451, 757.170873284339905, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 606.46666407585144, 291.000000715255737, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using chromakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 203.800001084804535, 726.375405430793762, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 243.13332861661911, 672.666669428348541, 201.0, 22.0 ],
					"text" : "jit.gl.texture multiples @name mytex"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's hue/saturation/lightness ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 243.13332861661911, 534.000001847743988, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 247.1333287358284, 291.000000715255737, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.999998688697815, 427.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1577.799999688697881, 489.5, 495.0, 22.0 ],
					"text" : "jit.gl.model multiples @lighting_enable 1 @smooth_shading 1 @texture mytex @tex_map 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.800000786781311, 935.366665363311768, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 183.800000786781311, 898.466665387153625, 163.0, 22.0 ],
					"text" : "jit.world wo @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2097.299999594688416, 337.49999874830246, 118.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2146.799999594688416, 303.99999874830246, 128.0, 22.0 ],
					"text" : "jit.mo.perlin @offset 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2152.799999594688416, 229.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.799999594688416, 202.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.799999594688416, 175.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1926.299999594688416, 262.99999874830246, 62.0, 22.0 ],
					"text" : "jit.mo.saw"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.299999594688416, 229.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-87",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.299999594688416, 202.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.299999594688416, 175.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1759.799999594688416, 262.99999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.799999594688416, 229.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1759.799999594688416, 202.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1747.799999594688416, 175.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1593.299999594688416, 299.99999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1593.299999594688416, 262.99999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1607.299999594688416, 229.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1593.299999594688416, 202.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.299999594688416, 175.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1374.799999594688416, 262.99999874830246, 59.0, 22.0 ],
					"text" : "jit.mo.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1208.299999594688416, 262.99999874830246, 50.0, 22.0 ],
					"text" : "jit.mo.tri"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.299999594688416, 229.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.299999594688416, 202.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.299999594688416, 175.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.299999594688416, 365.99999874830246, 78.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1041.799999594688416, 299.99999874830246, 352.0, 22.0 ],
					"text" : "jit.mo.join 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1041.799999594688416, 262.99999874830246, 56.0, 22.0 ],
					"text" : "jit.mo.sin"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-66",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.799999594688416, 229.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## 4 VIZZIE LFO data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 378.133333027362823, 128.49999874830246, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1540.299999594688416, 394.49999874830246, 355.0, 23.0 ],
					"text" : "jit.gl.multiple multiples 3 @glparams position rotatexyz scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.800000905990601, 89.99999874830246, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 203.800000905990601, 128.49999874830246, 138.0, 62.0 ],
					"text" : "jit.world multiples @output_texture 1 @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.799999594688416, 202.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.800000905990601, 89.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.299999594688416, 394.49999874830246, 234.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freq",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.799999594688416, 175.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.799999594688416, 128.49999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.299999594688416, 229.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.799999594688416, 202.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.799999594688416, 265.99999874830246, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.299999594688416, 472.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.999998688697815, 450.5, 265.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "texture",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2013.999998688697815, 450.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tex_map",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.799999688697881, 450.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.800001000000009, 89.99999874830246, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 626.0, 870.0, 626.0, 716.000000834465027, 278.133334418137849, 704.000000834465027 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 2106.799999594688416, 366.74999874830246, 1885.799999594688416, 366.74999874830246 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1303.799999594688416, 427.49999874830246, 1536.049999594688416, 427.49999874830246, 1536.049999594688416, 387.49999874830246, 1549.799999594688416, 387.49999874830246 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 192.0, 116.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1051.299999594688416, 334.74999874830246, 1549.799999594688416, 334.74999874830246 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1602.799999594688416, 336.74999874830246, 1717.799999594688416, 336.74999874830246 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1431.299999594688416, 166.24999874830246, 2106.799999594688416, 166.24999874830246 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1431.299999594688416, 166.49999874830246, 1014.799999594688416, 166.49999874830246, 1014.799999594688416, 294.49999874830246, 1051.299999594688416, 294.49999874830246 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1431.299999594688416, 190.49999874830246, 1559.799999594688416, 190.49999874830246, 1559.799999594688416, 291.49999874830246, 1602.799999594688416, 291.49999874830246 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-104" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-12::obj-119" : [ "Hue[1]", "Hue", 0 ],
			"obj-12::obj-127" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-12::obj-142" : [ "Luminance[1]", "Luminance", 0 ],
			"obj-12::obj-147" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-12::obj-148" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-12::obj-6" : [ "range[1]", "range", 0 ],
			"obj-14::obj-1" : [ "range[6]", "range", 0 ],
			"obj-14::obj-104" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-14::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-14::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-14::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-14::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-14::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-14::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-14::obj-66" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-17::obj-17" : [ "range[7]", "range", 0 ],
			"obj-17::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-17::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-21::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-21::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-21::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-21::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-21::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-21::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-21::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-21::obj-37" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-21::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-21::obj-5" : [ "Function[1]", "Function", 0 ],
			"obj-21::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-21::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-21::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-21::obj-59" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-21::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-21::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-21::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-21::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-21::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-21::obj-85" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-21::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-21::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-21::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-21::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-21::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-21::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-21::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-21::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-21::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-21::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-21::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-21::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-21::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-21::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-21::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-21::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-21::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-21::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-21::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-21::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-21::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-21::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-21::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-21::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-21::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-21::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-21::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-21::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-21::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-35::obj-104" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-35::obj-127" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-35::obj-147" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[17]", "range", 0 ],
			"obj-54::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-54::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-54::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-54::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-54::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-54::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-54::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-54::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-54::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-54::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-54::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-54::obj-185" : [ "toggle[38]", "toggle", 0 ],
			"obj-54::obj-187" : [ "multiplier[39]", "multiplier", 0 ],
			"obj-54::obj-188" : [ "ReTriggerA[5]", "Re-Trigger", 0 ],
			"obj-54::obj-191" : [ "phase[15]", "phase", 0 ],
			"obj-54::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-54::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-54::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-54::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-54::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-54::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-54::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-54::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-54::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-54::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-54::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-54::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-54::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-54::obj-32" : [ "phase[12]", "phase", 0 ],
			"obj-54::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-54::obj-69" : [ "SpectraLFOShape[1]", "Shape", 0 ],
			"obj-54::obj-74" : [ "multiplier[38]", "multiplier", 0 ],
			"obj-54::obj-75" : [ "SpectraLFOShape[3]", "Shape", 0 ],
			"obj-54::obj-76" : [ "phase[14]", "phase", 0 ],
			"obj-54::obj-81" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-54::obj-85" : [ "toggle[35]", "toggle", 0 ],
			"obj-54::obj-87" : [ "toggle[36]", "toggle", 0 ],
			"obj-54::obj-89" : [ "toggle[37]", "toggle", 0 ],
			"obj-54::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-54::obj-92" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-54::obj-94" : [ "multiplier[36]", "multiplier", 0 ],
			"obj-54::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-6::obj-11" : [ "range[4]", "range", 0 ],
			"obj-6::obj-15" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-6::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-6::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-6::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-6::obj-39::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-6::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-6::obj-48" : [ "control", "Fade", 0 ],
			"obj-6::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-6::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-6::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-6::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-9::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-9::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-9::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-9::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-9::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-9::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-9::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-9::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-9::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-9::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-9::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-9::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-9::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-9::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-9::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-9::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-9::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-9::obj-89" : [ "moviename", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-104" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-12::obj-119" : 				{
					"parameter_longname" : "Hue[1]"
				}
,
				"obj-12::obj-127" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-12::obj-142" : 				{
					"parameter_longname" : "Luminance[1]"
				}
,
				"obj-12::obj-147" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-12::obj-148" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-14::obj-104" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-14::obj-66" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-21::obj-37" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-21::obj-5" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-21::obj-59" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-21::obj-85" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-21::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-21::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-21::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-21::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-21::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-21::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-21::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-21::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-21::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-21::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-21::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-21::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-21::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-21::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-21::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-21::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-21::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-21::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-21::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-21::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-35::obj-147" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-54::obj-10" : 				{
					"parameter_longname" : "frequency[9]",
					"parameter_shortname" : "frequency"
				}
,
				"obj-54::obj-12" : 				{
					"parameter_longname" : "SpectraLFOShape[2]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-13" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-185" : 				{
					"parameter_longname" : "toggle[38]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-187" : 				{
					"parameter_longname" : "multiplier[39]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-188" : 				{
					"parameter_longname" : "ReTriggerA[5]",
					"parameter_shortname" : "Re-Trigger"
				}
,
				"obj-54::obj-191" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-276" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-54::obj-32" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-69" : 				{
					"parameter_longname" : "SpectraLFOShape[1]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-74" : 				{
					"parameter_longname" : "multiplier[38]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-75" : 				{
					"parameter_longname" : "SpectraLFOShape[3]",
					"parameter_shortname" : "Shape"
				}
,
				"obj-54::obj-76" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-54::obj-85" : 				{
					"parameter_longname" : "toggle[35]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-87" : 				{
					"parameter_longname" : "toggle[36]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-89" : 				{
					"parameter_longname" : "toggle[37]",
					"parameter_shortname" : "toggle"
				}
,
				"obj-54::obj-92" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-54::obj-94" : 				{
					"parameter_longname" : "multiplier[36]",
					"parameter_shortname" : "multiplier"
				}
,
				"obj-54::obj-96" : 				{
					"parameter_longname" : "multiplier[37]",
					"parameter_shortname" : "multiplier"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ASSIGNMENT5[2].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.func.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amount" : 0.0,
						"Bcolorize" : 2.0,
						"Bound mode" : 1.0,
						"Colorize" : 1.0,
						"Distortion" : 1.0,
						"FreqMode[4]" : 0.0,
						"Function[1]" : 4.0,
						"Gain" : 1.5,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gcolorize" : 1.0,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"Hue" : 2.677165354330709,
						"Hue[1]" : 1.322834645669289,
						"Interp mode" : 0.0,
						"Jitter" : 0.5,
						"Jitter[1]" : 0.5,
						"Jitter[2]" : 0.5,
						"Jitter[3]" : 0.5,
						"Jitter[4]" : 0.0,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Luminance" : 1.645669291338582,
						"Luminance[1]" : 1.330708661417323,
						"Mode" : 2.0,
						"Offset" : 0.9,
						"Offset[1]" : 0.25,
						"Offset[2]" : 0.0,
						"Offset[3]" : 1.5,
						"Offset[4]" : 0.05,
						"Playback controls" : 2.0,
						"Rcolorize" : 0.0,
						"ReTriggerA[5]" : 4.0,
						"Saturation" : 0.377952755905516,
						"Saturation[1]" : 3.960629921259847,
						"Shading" : 0.5,
						"Smoothing" : 16.0,
						"SpectraLFOShape[1]" : 0.0,
						"SpectraLFOShape[2]" : 0.0,
						"SpectraLFOShape[3]" : 3.0,
						"Speed high" : 1.0,
						"Speed low" : 1.0,
						"Tolerance" : 0.5,
						"X crackle" : 8.0,
						"X offset" : -1.0,
						"Y crackle" : 2.0,
						"Y offset" : -1.0,
						"Z crackle" : 0.5,
						"Zoom" : 16.0,
						"control" : 0.5,
						"frequency[9]" : 6.220472440944877,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"live.toggle[2]" : 1.0,
						"multiplier[36]" : 49.614173228346438,
						"multiplier[37]" : 53.582677165354355,
						"multiplier[38]" : 32.251968503936986,
						"multiplier[39]" : 34.236220472440941,
						"phase[12]" : 0.574803149606299,
						"phase[13]" : 0.354330708661417,
						"phase[14]" : 0.47244094488189,
						"phase[15]" : 0.606299212598425,
						"toggle[35]" : 1.0,
						"toggle[36]" : 1.0,
						"toggle[37]" : 1.0,
						"toggle[38]" : 1.0,
						"zoom[7]" : 1.842519685039365,
						"Speed" : 6.855278613434246,
						"Zoom hi" : -1.015748031496059,
						"Zoom lo" : 1.0,
						"blob" : 						{
							"Playback position" : [ 0.909830450419592 ],
							"Playback range" : [ 0.0, 1.0 ],
							"Rate range" : [ 0 ],
							"moviename" : [ "IMG_7531 2.MOV" ],
							"moviepath" : [ "Macintosh HD:/Users/Zhouning/Desktop/IMG_7531 2.MOV" ],
							"range[17]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"swatch" : [ 0.47843137254902, 0.945098039215686, 0.152941176470588, 1.0, 0.266666666666667, 0.870588235294118, 0.549019607843137 ],
							"textbutton[3]" : [ 1 ],
							"textbutton[5]" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "ASSIGNMENT5[2]",
						"origin" : "class20-patch2-multiples (1) 2",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Bcolorize" : 2.0,
									"Bound mode" : 1.0,
									"Colorize" : 1.0,
									"Distortion" : 1.0,
									"FreqMode[4]" : 0.0,
									"Function[1]" : 4.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 1.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Hue" : 2.677165354330709,
									"Hue[1]" : 1.322834645669289,
									"Interp mode" : 0.0,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Luminance" : 1.645669291338582,
									"Luminance[1]" : 1.330708661417323,
									"Mode" : 2.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Playback controls" : 2.0,
									"Rcolorize" : 0.0,
									"ReTriggerA[5]" : 4.0,
									"Saturation" : 0.377952755905516,
									"Saturation[1]" : 3.960629921259847,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"SpectraLFOShape[1]" : 0.0,
									"SpectraLFOShape[2]" : 0.0,
									"SpectraLFOShape[3]" : 3.0,
									"Speed high" : 1.0,
									"Speed low" : 1.0,
									"Tolerance" : 0.5,
									"X crackle" : 8.0,
									"X offset" : -1.0,
									"Y crackle" : 2.0,
									"Y offset" : -1.0,
									"Z crackle" : 0.5,
									"Zoom" : 16.0,
									"control" : 0.5,
									"frequency[9]" : 6.220472440944877,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"live.toggle[2]" : 1.0,
									"multiplier[36]" : 49.614173228346438,
									"multiplier[37]" : 53.582677165354355,
									"multiplier[38]" : 32.251968503936986,
									"multiplier[39]" : 34.236220472440941,
									"phase[12]" : 0.574803149606299,
									"phase[13]" : 0.354330708661417,
									"phase[14]" : 0.47244094488189,
									"phase[15]" : 0.606299212598425,
									"toggle[35]" : 1.0,
									"toggle[36]" : 1.0,
									"toggle[37]" : 1.0,
									"toggle[38]" : 1.0,
									"zoom[7]" : 1.842519685039365,
									"Speed" : 6.855278613434246,
									"Zoom hi" : -1.015748031496059,
									"Zoom lo" : 1.0,
									"blob" : 									{
										"Playback position" : [ 0.909830450419592 ],
										"Playback range" : [ 0.0, 1.0 ],
										"Rate range" : [ 0 ],
										"moviename" : [ "IMG_7531 2.MOV" ],
										"moviepath" : [ "Macintosh HD:/Users/Zhouning/Desktop/IMG_7531 2.MOV" ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"swatch" : [ 0.47843137254902, 0.945098039215686, 0.152941176470588, 1.0, 0.266666666666667, 0.870588235294118, 0.549019607843137 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[5]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "ASSIGNMENT5[2]",
							"filename" : "ASSIGNMENT5[2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "949052f64cc5b6da617161aab228cd80"
						}

					}
 ]
			}

		}

	}

}
