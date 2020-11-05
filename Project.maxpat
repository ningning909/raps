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
		"rect" : [ -66.0, 79.0, 814.0, 787.0 ],
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
					"annotation" : "## Generate a single-color video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.primr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 57.444444954395294, 381.888889491558075, 127.0, 144.0 ],
					"prototypename" : "pixl",
					"varname" : "primr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 70.5, 198.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 260.0, 19.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform video gradient edge detection ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tracr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 266.0, 1024.0, 148.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.tracr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Reduce a video's levels of color for posterization effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.posterizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 266.0, 900.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "posterizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 43.0, 970.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 35.000009417533875, 1300.666663885116577, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ -6.0, 728.0, 235.0, 153.0 ]
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mutil8r.maxpat",
					"numinlets" : 10,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 572.0, 1087.000008225440979, 368.0, 130.0 ],
					"varname" : "mutil8r",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.foggr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 266.000009417533875, 2066.666671276092529, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Twist a video around a central point ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twirlr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.000009417533875, 1918.666671276092529, 214.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "twirlr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.000009417533875, 1758.666671276092529, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Pinch/warp a video ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.pinchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.000009417533875, 1616.666671276092529, 188.0, 130.0 ],
					"varname" : "vz.pinchr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.000009417533875, 1482.666671276092529, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Stretch/warp a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.stretchr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.000009417533875, 1345.666671276092529, 260.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "stretchr",
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
					"patching_rect" : [ 266.0, 762.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tesselate your video for Mandala-like effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tessel8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.000009417533875, 1192.666671276092529, 268.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "tessel8r",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.0, 624.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.0, 480.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.0, 341.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Technicolor process simulator video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.technicolor8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 599.0, 331.0, 168.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "technicolor8r",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 265.0, 198.0, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.000009417533875, 2339.666671276092529, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
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
					"patching_rect" : [ 41.0, 31.0, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "range[10]", "range", 0 ],
			"obj-10::obj-45" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-10::obj-46" : [ "Pinch amt", "Pinch amt", 0 ],
			"obj-10::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-10::obj-6" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-10::obj-61" : [ "Y origin[1]", "Y origin", 0 ],
			"obj-10::obj-7" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-10::obj-8" : [ "X origin[2]", "X origin", 0 ],
			"obj-11::obj-17" : [ "range[11]", "range", 0 ],
			"obj-11::obj-24" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-11::obj-41" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-11::obj-47" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-11::obj-51" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-11::obj-53" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-11::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-11::obj-56::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-11::obj-68" : [ "X offset[2]", "X offset", 0 ],
			"obj-11::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-12::obj-100" : [ "range[18]", "range", 0 ],
			"obj-12::obj-26" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-12::obj-27" : [ "Phase", "Phase", 0 ],
			"obj-12::obj-42" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-12::obj-43" : [ "Twirl", "Twirl", 0 ],
			"obj-12::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-12::obj-6" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-12::obj-61" : [ "V Origin", "V Origin", 0 ],
			"obj-12::obj-7" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-12::obj-8" : [ "X Origin", "X Origin", 0 ],
			"obj-13::obj-3" : [ "range[19]", "range", 0 ],
			"obj-13::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-13::obj-37" : [ "X range", "X range", 0 ],
			"obj-13::obj-46" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-13::obj-47" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-13::obj-48" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-13::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-13::obj-56::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-15::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-15::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-15::obj-128" : [ "range[24]", "range", 0 ],
			"obj-15::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-15::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-15::obj-26" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-15::obj-6" : [ "range[8]", "range", 0 ],
			"obj-16::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-16::obj-12" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-16::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-16::obj-31" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-16::obj-36" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-16::obj-37" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-16::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-16::obj-58" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-16::obj-8" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-16::obj-82" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-16::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-16::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-17::obj-38" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-18::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-18::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-18::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-18::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-18::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-18::obj-2" : [ "range[34]", "range", 0 ],
			"obj-18::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-18::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-18::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-18::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-18::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-18::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-18::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-18::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-18::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-18::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-18::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-18::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-18::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-1::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-1::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-1::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-2" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-50" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-20::obj-104" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-20::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-20::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-20::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-20::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-20::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-20::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-20::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-20::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-20::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-20::obj-147" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-20::obj-148" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-20::obj-149" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-20::obj-150" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-20::obj-151" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-20::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-20::obj-6" : [ "range[5]", "range", 0 ],
			"obj-28::obj-1" : [ "range[35]", "range", 0 ],
			"obj-28::obj-26" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-28::obj-27" : [ "Levels", "Levels", 0 ],
			"obj-28::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-2::obj-1" : [ "range[6]", "range", 0 ],
			"obj-2::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-2::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-2::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-2::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-2::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-2::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-2::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-2::obj-66" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-32::obj-16" : [ "range[3]", "range", 0 ],
			"obj-32::obj-47" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-32::obj-53" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-32::obj-54" : [ "Mode[3]", "Mode", 0 ],
			"obj-32::obj-56::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-32::obj-7" : [ "Edge", "Edge", 0 ],
			"obj-33::obj-12" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-33::obj-27" : [ "Color 2", "Color 2", 0 ],
			"obj-33::obj-28" : [ "Color 1", "Color 1", 0 ],
			"obj-33::obj-3" : [ "range[20]", "range", 0 ],
			"obj-33::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-33::obj-46" : [ "Saturation 2", "Saturation 2", 0 ],
			"obj-33::obj-49" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-33::obj-54" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-33::obj-58" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-33::obj-62" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-33::obj-73" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[14]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-35::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-35::obj-127" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-35::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[2]", "range", 0 ],
			"obj-3::obj-1" : [ "range[1]", "range", 0 ],
			"obj-3::obj-10" : [ "umenu[1]", "umenu", 0 ],
			"obj-3::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-3::obj-6" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-3::obj-8" : [ "Amount", "Amount", 0 ],
			"obj-4::obj-1" : [ "range[4]", "range", 0 ],
			"obj-4::obj-104" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-4::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-4::obj-120" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-4::obj-121" : [ "zoom[8]", "Zoom", 0 ],
			"obj-4::obj-2" : [ "Mode[1]", "Mode", 0 ],
			"obj-4::obj-51" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-4::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-4::obj-66" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-6::obj-20" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-6::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-6::obj-48" : [ "pictctrl[19]", "pictctrl[2]", 0 ],
			"obj-6::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-6::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-6::obj-7" : [ "range[7]", "range", 0 ],
			"obj-6::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-7::obj-100" : [ "range[17]", "range", 0 ],
			"obj-7::obj-104" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-7::obj-119" : [ "Scale", "Scale", 0 ],
			"obj-7::obj-125" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-7::obj-126" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-7::obj-13" : [ "vertical", "Y offset", 0 ],
			"obj-7::obj-14" : [ "X offset", "X offset", 0 ],
			"obj-7::obj-32" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-7::obj-33" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-7::obj-42" : [ "Div", "Div", 0 ],
			"obj-7::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-7::obj-52" : [ "vertical[1]", "Y origin", 0 ],
			"obj-7::obj-60" : [ "X origin", "X origin", 0 ],
			"obj-7::obj-96::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-8::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-8::obj-119" : [ "Zoom[2]", "Zoom", 0 ],
			"obj-8::obj-120" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-8::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-8::obj-3" : [ "range[13]", "range", 0 ],
			"obj-8::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-8::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-8::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-8::obj-64" : [ "Mode[2]", "Mode", 0 ],
			"obj-8::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-8::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-8::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-8::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-8::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-9::obj-1" : [ "range[9]", "range", 0 ],
			"obj-9::obj-45" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-9::obj-46" : [ "X width", "X width", 0 ],
			"obj-9::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-9::obj-53" : [ "Y width", "Y width", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-9::obj-6" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-9::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-9::obj-7" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-9::obj-8" : [ "X origin[1]", "X origin", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-45" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-10::obj-6" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-10::obj-61" : 				{
					"parameter_longname" : "Y origin[1]"
				}
,
				"obj-10::obj-7" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-10::obj-8" : 				{
					"parameter_longname" : "X origin[2]"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-11::obj-41" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-11::obj-47" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-11::obj-53" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-11::obj-68" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-12::obj-42" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-13::obj-46" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-13::obj-47" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-13::obj-48" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-16::obj-31" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-16::obj-36" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-16::obj-37" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-16::obj-58" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-16::obj-82" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-2" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-1::obj-50" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-20::obj-104" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-20::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-20::obj-147" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-20::obj-148" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-20::obj-149" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-20::obj-150" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-20::obj-151" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-28::obj-26" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-32::obj-47" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-32::obj-53" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-32::obj-54" : 				{
					"parameter_longname" : "Mode[3]"
				}
,
				"obj-33::obj-12" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-33::obj-49" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-33::obj-58" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-33::obj-62" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-33::obj-64" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-4::obj-104" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-4::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-4::obj-121" : 				{
					"parameter_longname" : "zoom[8]"
				}
,
				"obj-4::obj-2" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-4::obj-66" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-6::obj-48" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-7::obj-104" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-7::obj-125" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-7::obj-126" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-7::obj-32" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-7::obj-33" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-8::obj-119" : 				{
					"parameter_longname" : "Zoom[2]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "Mode[2]"
				}
,
				"obj-8::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-9::obj-45" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-9::obj-6" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-9::obj-7" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-9::obj-8" : 				{
					"parameter_longname" : "X origin[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"crossfade" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"Probability" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Project.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "鬼灭[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "鬼灭[1]_20201101.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "转场专用[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "鬼灭[1]_20201101_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "鬼灭[1]_20201102.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
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
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.technicolor8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "vz.tessel8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.stretchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pinchr.maxpat",
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
				"name" : "vz.twirlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twirl.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
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
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
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
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.posterizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
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
						"Amount" : 1.0,
						"Available devices" : 1.0,
						"Color palette" : 2.0,
						"Color plane" : 2.0,
						"Crossfade" : 0.582677165354331,
						"Delay" : 18.000000000000011,
						"Feedback" : 0.663385826771654,
						"Invert" : 1.0,
						"Mirror state" : 0.0,
						"Mode" : 2.0,
						"Mode[1]" : 2.0,
						"Toggle display" : 1.0,
						"Zoom" : 16.0,
						"Zoom[1]" : 16.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"live.toggle[1]" : 0.0,
						"toggle" : 1.0,
						"umenu[1]" : 1.0,
						"umenu[3]" : 13.0,
						"zoom[7]" : 2.0,
						"zoom[8]" : 1.30708661417323,
						"blob" : 						{
							"Fullscreen" : [ 0 ],
							"Toggle_resync" : [ -1 ],
							"Toggle_start" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"textbutton" : [ 0 ],
							"vdevnum" : [ 1 ],
							"Zoom range" : [ 0 ],
							"Zoom range[1]" : [ 0 ],
							"textbutton[2]" : [ 1 ],
							"formatnum" : [ 0 ]
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
						"name" : "鬼灭",
						"origin" : "Project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Available devices" : 1.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Crossfade" : 0.582677165354331,
									"Delay" : 18.000000000000011,
									"Feedback" : 0.663385826771654,
									"Invert" : 1.0,
									"Mirror state" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 2.0,
									"Toggle display" : 1.0,
									"Zoom" : 16.0,
									"Zoom[1]" : 16.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"live.toggle[1]" : 0.0,
									"toggle" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[3]" : 13.0,
									"zoom[7]" : 2.0,
									"zoom[8]" : 1.30708661417323,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"textbutton" : [ 0 ],
										"vdevnum" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"textbutton[2]" : [ 1 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "basic projection",
							"filename" : "Project.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "05ff6de2e9bfc100caafcd568d6af396"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "波西米亚",
						"origin" : "Project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Available devices" : 1.0,
									"Bound mode" : 2.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Crossfade" : 0.582677165354331,
									"Delay" : 18.000000000000011,
									"Div" : 5.0,
									"Feedback" : 0.663385826771654,
									"Hue" : 2.236220472440943,
									"Interp mode" : 1.0,
									"Invert" : 1.0,
									"Luminance" : 1.188976377952755,
									"Mirror state" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 2.0,
									"Mode[2]" : 1.0,
									"Pinch amt" : 0.236220472440944,
									"Rotation" : 87.519685039370003,
									"Saturation" : 0.188976377952756,
									"Scale" : 0.748031496062994,
									"Toggle display" : 1.0,
									"X offset" : 0.433070866141732,
									"X offset[1]" : 20.401574803149625,
									"X offset[2]" : -0.344488188976378,
									"X origin" : 0.917322834645668,
									"X origin[1]" : 0.0,
									"X origin[2]" : 0.984251968503937,
									"X width" : 0.0,
									"Y offset" : 46.314960629921288,
									"Y offset[1]" : -0.237204724409448,
									"Y origin" : 1.0,
									"Y origin[1]" : 1.0,
									"Y width" : 1.0,
									"Zoom" : 16.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 1.055571116811176,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"toggle" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[3]" : 13.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.649606299212598,
									"zoom[13]" : 0.456692913385829,
									"zoom[7]" : 2.0,
									"zoom[8]" : 1.30708661417323,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"range[10]" : [ 0 ],
										"range[11]" : [ 1 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"range[9]" : [ 0 ],
										"textbutton" : [ 0 ],
										"vdevnum" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "波西米亚",
							"filename" : "鬼灭[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "230ee00f7bd8895e3df4ce7be694e898"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "转场专用",
						"origin" : "Project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Available devices" : 1.0,
									"Bound mode" : 2.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Crossfade" : 0.582677165354331,
									"Delay" : 18.000000000000011,
									"Div" : 5.0,
									"Feedback" : 0.663385826771654,
									"Hue" : 2.015748031496061,
									"Interp mode" : 1.0,
									"Invert" : 1.0,
									"Luminance" : 1.188976377952755,
									"Mirror state" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 2.0,
									"Mode[2]" : 1.0,
									"Phase" : -1.0,
									"Pinch amt" : 0.236220472440944,
									"Probability" : 100.0,
									"Rotation" : 87.519685039370003,
									"Saturation" : 0.188976377952763,
									"Scale" : 0.748031496062994,
									"Toggle display" : 1.0,
									"Twirl" : 3.968503937007881,
									"V Origin" : 0.437007874015748,
									"X Origin" : 0.5,
									"X offset" : 0.433070866141732,
									"X offset[1]" : 20.401574803149625,
									"X offset[2]" : -0.344488188976378,
									"X origin" : 0.917322834645668,
									"X origin[1]" : 0.0,
									"X origin[2]" : 0.984251968503937,
									"X range" : 4.724409448818902,
									"X width" : 0.0,
									"Y offset" : 46.314960629921288,
									"Y offset[1]" : -0.237204724409448,
									"Y origin" : 1.0,
									"Y origin[1]" : 1.0,
									"Y range" : 8.149606299212609,
									"Y width" : 1.0,
									"Zoom" : 16.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 1.055571116811176,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[13]" : 0.0,
									"gswitch2[14]" : 0.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"toggle" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[3]" : 13.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.649606299212598,
									"zoom[13]" : 0.456692913385829,
									"zoom[7]" : 2.0,
									"zoom[8]" : 1.30708661417323,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"range[10]" : [ 0 ],
										"range[11]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[18]" : [ 0 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"range[9]" : [ 0 ],
										"textbutton" : [ 0 ],
										"vdevnum" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "鬼灭[1]",
							"filename" : "鬼灭[1]_20201101.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "af037b01b8ea631b52172133d07ec5a9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "小漩涡",
						"origin" : "Project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Available devices" : 1.0,
									"Bound mode" : 2.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Crossfade" : 0.582677165354331,
									"Delay" : 18.000000000000011,
									"Div" : 5.0,
									"Feedback" : 0.663385826771654,
									"Hue" : 2.015748031496061,
									"Interp mode" : 1.0,
									"Invert" : 1.0,
									"Luminance" : 1.188976377952755,
									"Mirror state" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 2.0,
									"Mode[2]" : 1.0,
									"Phase" : -1.0,
									"Pinch amt" : 0.236220472440944,
									"Probability" : 100.0,
									"Rotation" : 87.519685039370003,
									"Saturation" : 0.188976377952763,
									"Scale" : 0.748031496062994,
									"Toggle display" : 1.0,
									"Twirl" : 3.968503937007881,
									"V Origin" : 0.437007874015748,
									"X Origin" : 0.5,
									"X offset" : 0.433070866141732,
									"X offset[1]" : 20.401574803149625,
									"X offset[2]" : -0.344488188976378,
									"X origin" : 0.917322834645668,
									"X origin[1]" : 0.0,
									"X origin[2]" : 0.984251968503937,
									"X range" : 4.724409448818902,
									"X width" : 0.0,
									"Y offset" : 46.314960629921288,
									"Y offset[1]" : -0.237204724409448,
									"Y origin" : 1.0,
									"Y origin[1]" : 1.0,
									"Y range" : 8.149606299212609,
									"Y width" : 1.0,
									"Zoom" : 16.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 1.055571116811176,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[13]" : 0.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 1.0,
									"live.toggle[1]" : 0.0,
									"toggle" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[3]" : 13.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.649606299212598,
									"zoom[13]" : 0.456692913385829,
									"zoom[7]" : 2.0,
									"zoom[8]" : 1.30708661417323,
									"blob" : 									{
										"Fullscreen" : [ 0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"range[10]" : [ 0 ],
										"range[11]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 0 ],
										"range[1]" : [ 1 ],
										"range[2]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"range[9]" : [ 0 ],
										"textbutton" : [ 0 ],
										"vdevnum" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"formatnum" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "转场专用[1]",
							"filename" : "转场专用[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e58cdcb7d7bd90be98525eab125660d0"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "模糊小极光",
						"origin" : "Project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "鬼灭[1]",
							"filename" : "鬼灭[1]_20201101_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "62352c4818d6126f76c821332e80a4f6"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "开头",
						"origin" : "Project",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 1.0,
									"Available devices" : 1.0,
									"Blue invert" : 0.0,
									"Blue mode" : 1.0,
									"Blue multiply" : 0.755905511811024,
									"Bound mode" : 2.0,
									"Brightness" : -8.0,
									"Color palette" : 2.0,
									"Color plane" : 2.0,
									"Contrast" : -2.526488188976377,
									"Crossfade" : 0.582677165354331,
									"Delay" : 18.000000000000011,
									"Div" : 5.0,
									"Edge" : 0.5,
									"Feedback" : 0.663385826771654,
									"Green invert" : 0.0,
									"Green mode" : 1.0,
									"Green multiply" : 1.007874015748031,
									"Hue" : 1.070866141732285,
									"Interp mode" : 1.0,
									"Invert" : 1.0,
									"Levels" : 7.0,
									"Luminance" : 0.889763779527559,
									"Mirror state" : 0.0,
									"Mode" : 2.0,
									"Mode[1]" : 2.0,
									"Mode[2]" : 1.0,
									"Mode[3]" : 0.0,
									"Offset[2]" : -0.41828,
									"Phase" : -1.0,
									"Pinch amt" : 0.236220472440944,
									"Probability" : 100.0,
									"Red invert" : 1.0,
									"Red mode" : 1.0,
									"Red multiply" : 0.377952755905512,
									"Rotation" : 87.519685039370003,
									"Saturation" : 0.566929133858277,
									"Saturation 1" : 1.0,
									"Saturation 2" : 0.90470980059716,
									"Saturation[1]" : 5.98425196850393,
									"Scale" : 0.748031496062994,
									"Toggle display" : 1.0,
									"Twirl" : 3.968503937007881,
									"V Origin" : 0.437007874015748,
									"X Origin" : 0.5,
									"X offset" : 0.433070866141732,
									"X offset[1]" : 20.401574803149625,
									"X offset[2]" : -0.344488188976378,
									"X origin" : 0.917322834645668,
									"X origin[1]" : 0.0,
									"X origin[2]" : 0.984251968503937,
									"X range" : 49.606299212598429,
									"X width" : 0.0,
									"Y offset" : 46.314960629921288,
									"Y offset[1]" : -0.237204724409448,
									"Y origin" : 1.0,
									"Y origin[1]" : 1.0,
									"Y range" : 20.472440944881892,
									"Y width" : 1.0,
									"Zoom" : 16.0,
									"Zoom[1]" : 16.0,
									"Zoom[2]" : 1.055571116811176,
									"contrast" : -1.0,
									"gswitch2[10]" : 0.0,
									"gswitch2[11]" : 0.0,
									"gswitch2[12]" : 0.0,
									"gswitch2[13]" : 0.0,
									"gswitch2[14]" : 0.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 0.0,
									"gswitch2[17]" : 1.0,
									"gswitch2[18]" : 0.0,
									"gswitch2[19]" : 1.0,
									"gswitch2[21]" : 0.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 0.0,
									"gswitch2[7]" : 0.0,
									"gswitch2[8]" : 0.0,
									"gswitch2[9]" : 0.0,
									"live.toggle[1]" : 0.0,
									"saturation[1]" : 1.0,
									"toggle" : 1.0,
									"umenu[1]" : 1.0,
									"umenu[3]" : 13.0,
									"vertical" : 0.5,
									"vertical[1]" : 0.649606299212598,
									"zoom[13]" : 0.456692913385829,
									"zoom[7]" : 2.0,
									"zoom[8]" : 1.30708661417323,
									"blob" : 									{
										"Color 1" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0 ],
										"Color 2" : [ 0.724001588148954, 0.885778744473936, 0.986192151848062, 1.0, 0.563829787234043, 0.90470980059716, 0.855096869998508 ],
										"Fullscreen" : [ 0 ],
										"Toggle_resync" : [ -1 ],
										"Toggle_start" : [ 1 ],
										"formatnum" : [ 0 ],
										"range[10]" : [ 0 ],
										"range[11]" : [ 0 ],
										"range[13]" : [ 0 ],
										"range[17]" : [ 0 ],
										"range[18]" : [ 0 ],
										"range[19]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[2]" : [ 0 ],
										"range[34]" : [ 0 ],
										"range[35]" : [ 1 ],
										"range[3]" : [ 0 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 1 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"range[9]" : [ 0 ],
										"textbutton" : [ 0 ],
										"vdevnum" : [ 1 ],
										"Brightness range" : [ 1 ],
										"Contrast range" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 0 ],
										"Zoom range[2]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "鬼灭[1]",
							"filename" : "鬼灭[1]_20201102.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d2cc84c93333be662a0872a1502211dc"
						}

					}
 ]
			}

		}

	}

}
