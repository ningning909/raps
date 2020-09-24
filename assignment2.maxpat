{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.027018547058105, 48.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.562368979820832, 267.243233680725098, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Turn a video into distributed dust ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 223.054073810577393, 960.837818622589111, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 541.918917655944824, 1268.771079301834106, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Easing function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 223.216215133666992, 411.94593620300293, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 245.562368979820832, 48.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 919.027018547058105, 699.744528770446777, 368.0, 130.0 ],
					"varname" : "mutil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 919.027018547058105, 546.216211795806885, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 919.027018547058105, 870.744528770446777, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 919.027018547058105, 273.594591617584229, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.918917655944824, 1447.216211795806885, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 223.216215133666992, 1113.054053783416748, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate linear VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.503949403762817, 687.94593620300293, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 223.253949403762817, 809.474253177642822, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 223.216215133666992, 1268.771079301834106, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for VIZZIE preset patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 12.037734270095825, 90.584911406040192, 177.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.rangr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 928.527018547058105, 860.0, 604.418917655944824, 860.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"midpoints" : [ 292.462368979820837, 240.0, 558.0, 240.0, 558.0, 397.0, 322.100830518282351, 397.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 232.716215133666992, 1257.0, 551.418917655944824, 1250.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-10::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-10::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-10::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-10::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-10::obj-2" : [ "range[34]", "range", 0 ],
			"obj-10::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-10::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-10::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-10::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-10::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-10::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-10::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-10::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-10::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-10::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-10::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-10::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-10::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-16::obj-1" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-16::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-16::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-16::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-16::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-16::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-16::obj-7" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-16::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-16::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-1::obj-11" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-1::obj-16" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-1::obj-51" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-20::obj-100" : [ "Speed[2]", "Speed", 1 ],
			"obj-20::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-20::obj-15" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-20::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-20::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-20::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-20::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-20::obj-278" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-20::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-20::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-20::obj-5" : [ "Function", "Function", 0 ],
			"obj-20::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-20::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-20::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-20::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-20::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-20::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-20::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-20::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-20::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-20::obj-85" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-20::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-20::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-20::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-20::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-20::obj-91::obj-12::obj-23" : [ "Gain[4]", "Gain", 0 ],
			"obj-20::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-20::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-20::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-20::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-20::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-20::obj-91::obj-15::obj-19" : [ "Gain[5]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-20::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-20::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-20::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-20::obj-91::obj-4::obj-24" : [ "Gain[2]", "Gain", 0 ],
			"obj-20::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-20::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-20::obj-91::obj-5::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-20::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-20::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-20::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-20::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-20::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-20::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-20::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-20::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-20::obj-96" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-22::obj-127" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-22::obj-138" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-22::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-22::obj-142" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-22::obj-144" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-22::obj-15" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-22::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-22::obj-33" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-22::obj-7" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-22::obj-8" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-22::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-23::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-23::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-23::obj-1::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-23::obj-2" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-23::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-23::obj-41" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-23::obj-50" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-23::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-27::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-27::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-27::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-27::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-27::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-27::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-27::obj-388" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-27::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-27::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-27::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-27::obj-402" : [ "R function", "R function", 0 ],
			"obj-27::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-27::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-27::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-27::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-27::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-27::obj-430" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-27::obj-437" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-27::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-27::obj-440" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-27::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-27::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-27::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-27::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-27::obj-466" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-27::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-27::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-27::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-27::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-27::obj-481" : [ "G function", "G function", 0 ],
			"obj-27::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-27::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-27::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-27::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-27::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-27::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-27::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-27::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-27::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-27::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-27::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-27::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-27::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-27::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-27::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-27::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-27::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-27::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-27::obj-558" : [ "B function", "B function", 0 ],
			"obj-27::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-27::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-27::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-27::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-27::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-27::obj-586" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-27::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-27::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-27::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-28::obj-29" : [ "range[36]", "range", 0 ],
			"obj-28::obj-31::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-28::obj-32::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-28::obj-36" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-28::obj-37" : [ "umenu[5]", "umenu", 0 ],
			"obj-28::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-28::obj-51" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-29::obj-10" : [ "number", "number", 0 ],
			"obj-29::obj-11" : [ "number[1]", "number", 0 ],
			"obj-29::obj-13" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-29::obj-3" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-29::obj-4" : [ "range[3]", "range", 0 ],
			"obj-29::obj-55" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-29::obj-63" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-29::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-29::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-29::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-29::obj-70" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-35::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-35::obj-127" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-35::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[17]", "range", 0 ],
			"obj-4::obj-19" : [ "range[5]", "range", 0 ],
			"obj-4::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-4::obj-28" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-4::obj-48" : [ "rotation", "Rotation", 0 ],
			"obj-4::obj-51" : [ "umenu[12]", "Mode", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-4::obj-74" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-4::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-4::obj-77" : [ "y offset[1]", "Y offset", 0 ],
			"obj-4::obj-78" : [ "x offset[1]", "X offset", 0 ],
			"obj-5::obj-1" : [ "textbutton[1]", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "textbutton[3]", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-7::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-7::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-8::obj-104" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-8::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-8::obj-128" : [ "range[29]", "range", 0 ],
			"obj-8::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-8::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-8::obj-26" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-8::obj-6" : [ "range[30]", "range", 0 ],
			"obj-9::obj-3" : [ "range[4]", "range", 0 ],
			"obj-9::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-9::obj-37" : [ "X range", "X range", 0 ],
			"obj-9::obj-46" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-9::obj-47" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-9::obj-48" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-9::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-37" : 				{
					"parameter_longname" : "umenu[4]",
					"parameter_shortname" : "umenu"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-20::obj-100" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-20::obj-85" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-20::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-20::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-20::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-20::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-20::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-20::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-20::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-20::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-20::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-20::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-20::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-20::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-20::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-20::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-20::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-20::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-20::obj-96" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-22::obj-127" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-22::obj-142" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-22::obj-144" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-22::obj-15" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-22::obj-33" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-23::obj-2" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-23::obj-41" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-23::obj-50" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-27::obj-388" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-27::obj-430" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-27::obj-437" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-27::obj-440" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-27::obj-466" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-27::obj-586" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-28::obj-36" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-29::obj-13" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-29::obj-3" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-29::obj-55" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-29::obj-63" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-29::obj-70" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-4::obj-48" : 				{
					"parameter_longname" : "rotation"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "umenu[12]"
				}
,
				"obj-4::obj-77" : 				{
					"parameter_longname" : "y offset[1]"
				}
,
				"obj-4::obj-78" : 				{
					"parameter_longname" : "x offset[1]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-8::obj-104" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-8::obj-128" : 				{
					"parameter_longname" : "range[29]"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-9::obj-46" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-9::obj-47" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-9::obj-48" : 				{
					"parameter_longname" : "pictctrl[116]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.startr.maxpat",
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
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
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
				"name" : "vz.rotatr.maxpat",
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
				"name" : "vzgl-outputdim.maxpat",
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
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
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
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
