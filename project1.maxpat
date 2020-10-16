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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 818.590166091918945, 743.257566928863525, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1158.060606360435486, 714.348493337631226, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.18181848526001, 2364.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr[1]",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 760.0538330078125, 1815.136368870735168, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir[1]",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.393939383102179, 2590.500000596046448, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
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
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.chromakeyr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 695.393939383102179, 2382.136363625526428, 408.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.stretchr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 121.417475461959839, 2512.0, 260.0, 130.0 ],
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
					"patching_rect" : [ 121.417475461959839, 2364.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 121.417475461959839, 2669.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[1]",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.417475461959839, 1876.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[3]",
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
					"patching_rect" : [ 760.22727271643555, 1960.954544186592102, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "foggr",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twiddlr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 1741.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "twiddlr",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3easemappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 121.417475461959839, 2060.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3easemappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 794.0, 2120.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 759.090909090909122, 1576.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[1]",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 1437.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 1283.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create smooth VIZZIE data transitions ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.dataslidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 1596.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "dataslidr",
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
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.417475461959839, 1741.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.417475461959839, 1602.0, 88.0, 108.0 ],
					"varname" : "twistr[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.417475461959839, 1602.0, 88.0, 108.0 ],
					"varname" : "twistr[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 1602.0, 88.0, 108.0 ],
					"varname" : "twistr[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.417475461959839, 1602.0, 88.0, 108.0 ],
					"varname" : "twistr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Split audio input into multiple ranges and convert to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audiosplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 121.417475461959839, 1444.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "audiosplittr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.0, 1432.0, 88.0, 108.0 ],
					"varname" : "twistr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 631.0, 1309.0, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Triple Morphing Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 397.131761176245561, 739.165049076080322, 387.0, 116.0 ],
					"varname" : "bp.Triple Morphing Filter",
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 122.0, 383.0, 363.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 351.0, 114.0, 871.0, 645.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 526.363098000000036, 190.73275799999999, 76.0, 22.0 ],
													"text" : "snapshot~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 323.25, 124.0, 33.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.25, 128.0, 34.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 270.25, 48.0, 56.0, 22.0 ],
													"text" : "sel 0 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 199.950409000000008, 54.0, 22.0 ],
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 365.25, 428.950408999999979, 77.0, 22.0 ],
													"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816327, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.556818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.734694, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.454545, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.772727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.489796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.755102, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr a_state",
													"varname" : "a_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 542.0, 454.0, 77.0, 22.0 ],
													"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.670455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.681818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr b_state",
													"varname" : "b_state"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 55.25, 145.473906999999997, 144.0, 22.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.25, 586.95043899999996, 231.0, 22.0 ],
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 457.25, 445.950408999999979, 44.0, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 251.379532000000012, 422.950408999999979, 72.0, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.25, 632.95043899999996, 89.0, 22.0 ],
													"text" : "prepend setlist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 369.25, 323.950408999999979, 245.0, 22.0 ],
													"text" : "sel 2 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "bang", "bang" ],
													"patching_rect" : [ 11.25, 258.950408999999979, 131.0, 22.0 ],
													"text" : "t f b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 74.25, 483.107268999999974, 363.0, 22.0 ],
													"text" : "vexpr $f1*($f3-$f2)+$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.25, 105.950408999999993, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 482.25, 393.950408999999979, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 301.379517000000021, 208.950409000000008, 133.0, 22.0 ],
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 308.25, 385.950408999999979, 40.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.25, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 415.379517000000021, 148.473906999999997, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.25, 674.853821000000039, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.25, 674.853821000000039, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 551.5, 486.0, 532.125, 486.0, 532.125, 382.950408999999979, 512.75, 382.950408999999979 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 374.75, 477.950408999999979, 356.75, 477.950408999999979, 356.75, 374.950408999999979, 338.75, 374.950408999999979 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 2 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 3 ],
													"source" : [ "obj-49", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 643.363098000000036, 332.434264999999982, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p harmonic_management",
									"varname" : "harmonic_management"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 136.0, 89.559448000000003, 72.0, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 191.446044999999998, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 189.0, 227.446044999999998, 77.0, 22.0 ],
													"text" : "zl group 256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 189.0, 143.0, 49.0, 22.0 ],
													"text" : "uzi 256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 136.0, 169.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 346.9375, 125.0, 22.0 ],
													"text" : "switch 2 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 828.0, 694.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 636.0, 150.0, 20.0 ],
																	"text" : "a.kopeć, 2013"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 222.0, 485.5, 54.0, 33.0 ],
																	"text" : "repeat value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 459.0, 450.0, 54.0, 20.0 ],
																	"text" : "average"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 282.5, 599.0, 87.0, 22.0 ],
																	"text" : "zl 1024 slice 1"
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
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 53.5, 313.0, 32.5, 22.0 ],
																	"text" : "b 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 307.75, 416.0, 32.5, 22.0 ],
																	"text" : "-1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-82",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 297.5, 260.0, 37.0, 22.0 ],
																	"text" : "set 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 282.5, 567.0, 83.0, 22.0 ],
																	"text" : "zl 1024 group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 282.5, 534.0, 32.5, 22.0 ],
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 282.5, 490.0, 46.0, 22.0 ],
																	"text" : "uzi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 282.5, 447.0, 32.5, 22.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 370.5, 496.0, 64.0, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 415.5, 472.0, 39.0, 22.0 ],
																	"text" : "zl.len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 370.5, 449.0, 64.0, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 370.5, 472.0, 45.0, 22.0 ],
																	"text" : "zl.sum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "bang" ],
																	"patching_rect" : [ 269.0, 381.0, 46.0, 22.0 ],
																	"text" : "t i i b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 255.5, 260.0, 32.5, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 269.0, 322.0, 24.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 269.0, 354.0, 32.5, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "", "int", "zlclear" ],
																	"patching_rect" : [ 53.5, 86.0, 136.25, 22.0 ],
																	"text" : "t b l 0 zlclear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 269.0, 291.0, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 370.5, 423.0, 53.0, 22.0 ],
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 255.5, 223.0, 32.5, 22.0 ],
																	"text" : "int"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 255.5, 183.0, 121.0, 35.0 ],
																	"text" : "expr 512 - (log(512 - $i1) * 1.442695 * 57)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "float" ],
																	"patching_rect" : [ 255.5, 155.0, 134.0, 22.0 ],
																	"text" : "unpack i f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 255.5, 129.0, 58.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-91",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.5, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-92",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 350.5, 641.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-56", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 180.25, 562.0, 292.0, 562.0 ],
																	"source" : [ "obj-56", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.4, 0.4, 1.0 ],
																	"destination" : [ "obj-82", 0 ],
																	"midpoints" : [ 141.166666666666686, 247.5, 307.0, 247.5 ],
																	"order" : 1,
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.4, 0.4, 1.0 ],
																	"destination" : [ "obj-84", 0 ],
																	"midpoints" : [ 141.166666666666686, 407.5, 317.25, 407.5 ],
																	"order" : 0,
																	"source" : [ "obj-56", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-62", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 1 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-63", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 0 ],
																	"source" : [ "obj-63", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-65", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 1 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-74", 1 ],
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"midpoints" : [ 76.5, 343.0, 278.5, 343.0 ],
																	"source" : [ "obj-85", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"midpoints" : [ 63.0, 562.5, 292.0, 562.5 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"source" : [ "obj-86", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-91", 0 ]
																}

															}
 ],
														"bgfillcolor_type" : "color",
														"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"bgfillcolor_color" : [ 0.294118, 0.313725, 0.337255, 1.0 ]
													}
,
													"patching_rect" : [ 345.0, 273.0, 80.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p log2lin-freq"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 29.559448, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 191.446044999999998, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 403.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 198.5, 297.691772000000014, 251.5, 297.691772000000014 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 354.5, 263.748473999999987, 198.5, 263.748473999999987 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 354.5, 320.46875, 251.5, 320.46875 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 540.492737000000034, 390.265990999999985, 121.870361000000003, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p linlogswitch"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.56 ],
									"hint" : "",
									"id" : "obj-2",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 540.492737000000034, 316.602538999999979, 46.0, 53.663451999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 306.268768000000023, 42.221527000000002, 52.0, 49.159897000000001 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "Lin", "Log" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Response[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Response",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "Response"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236022999999999, 147.718353000000008, 362.0, 17.0 ],
									"text" : "http://cycling74.com/forums/topic/logarithmic-multislider-for-forbidden-planet-fft-example/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236022999999999, 205.417480000000012, 313.0, 20.0 ],
									"text" : "## 256 band FFT-based CV-morphable spectral filter ## "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.268768000000023, 305.768981999999994, 38.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 38.0, 17.0 ],
									"text" : "Signal",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236022999999999, 125.938843000000006, 283.0, 17.0 ],
									"text" : "/Max 6.1/examples/jitter-examples/audio/jit.forbidden-planet.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236022999999999, 108.610352000000006, 211.0, 17.0 ],
									"text" : "/Max 6.1/examples/fft-fun/forbidden-planet.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236022999999999, 91.610352000000006, 120.0, 17.0 ],
									"text" : "References"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236022999999999, 73.610352000000006, 138.0, 17.0 ],
									"text" : "August 2013 Matthew Davidson"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.736022999999989, 481.328490999999985, 36.0, 22.0 ],
									"text" : "*~ 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.736022999999989, 390.265990999999985, 42.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236022999999999, 52.610351999999999, 92.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 19.0, 92.0, 17.0 ],
									"text" : "SPECTRAL FILTER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.236022999999989, 435.328490999999985, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 226.236022999999989, 517.328490999999985, 204.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-7",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 226.236022999999989, 390.265990999999985, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.268768000000023, 19.0, 63.281036, 14.764645 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_defer" : 1,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "bypass[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "bypass",
											"parameter_type" : 2
										}

									}
,
									"text" : "bypass",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "bypass",
									"varname" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.236022999999989, 569.328551999999945, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal input",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.736022999999989, 301.768981999999994, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 318.736022999999989, 435.328490999999985, 240.756713999999988, 21.0 ],
									"text" : "pfft~ bp.fp_fft 1024 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"compatibility" : 1,
									"contdata" : 1,
									"id" : "obj-71",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.363098000000036, 390.265990999999985, 149.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 42.221527000000002, 232.0, 49.159897000000001 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 256,
									"slidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.761292000000026, 180.718353000000008, 53.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.268768000000023, 0.0, 53.0, 17.0 ],
									"text" : "Morph CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"hint" : "Must be set to modulate to follow pitch. ",
									"id" : "obj-80",
									"maxclass" : "live.tab",
									"mode" : 1,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 707.363098000000036, 280.218384000000015, 225.0, 18.663451999999999 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.268767999999994, 42.221527000000002, 63.281036, 49.159897000000001 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Modulate", "Edit A", "Edit B" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "EditMode",
											"parameter_mmax" : 2,
											"parameter_shortname" : "EditMode",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"varname" : "EditMode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.288207999999997, 577.328551999999945, 40.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 40.0, 17.0 ],
									"text" : "Output",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 26.236022999999999, 172.690674000000001, 59.5, 22.0 ],
									"restore" : 									{
										"EditMode" : [ 0.0 ],
										"Response" : [ 1.0 ],
										"bypass" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u463006785"
								}

							}
, 							{
								"box" : 								{
									"comment" : "sync",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.363098000000036, 172.718353000000008, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.363098000000036, 222.218353000000008, 103.0, 22.0 ],
									"text" : "scale~ -5. 5. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.236022999999999, 41.321959999999997, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.573241999999993, 41.321959999999997, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.315308000000002, 41.321959999999997, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"midpoints" : [ 328.236022999999989, 348.060546999999985, 420.736022999999989, 348.060546999999985 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"midpoints" : [ 780.863098000000036, 507.876953000000015, 941.192810000000009, 507.876953000000015, 941.192810000000009, 321.434235000000001, 780.863098000000036, 321.434235000000001 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 541.131761176245618, 1153.0, 363.0, 116.0 ],
					"varname" : "SpectralFilter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 980.086303455489087, 1019.098361968994141, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.131761176245618, 996.6875, 95.0, 116.0 ],
					"varname" : "bp.Noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Piano Roll Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.590166091918945, 177.50000011920929, 622.0, 214.0 ],
					"varname" : "bp.Piano Roll Sequencer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.417475461959839, 904.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Diode Ladder.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.417475461959839, 739.165049076080322, 250.0, 116.0 ],
					"varname" : "bp.Diode Ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 597.0, 594.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.983598232269287, 594.0, 267.0, 116.0 ],
					"varname" : "bp.Graphic ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 818.590166091918945, 1019.098361968994141, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 818.590166091918945, 594.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 818.590166091918945, 446.393443584442139, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 121.417475461959839, 1062.6875, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 361.0, 594.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 368.417475461959839, 1309.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 121.0, 594.0, 217.0, 116.0 ],
					"varname" : "bp.Cell-MIDI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metro Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 41.0, 232.0, 116.0 ],
					"varname" : "bp.Metro Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 434.454772999999932, 41.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Drum Sequencer.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 121.0, 215.0, 617.909545999999978, 327.909576000000015 ],
					"varname" : "bp.Drum Sequencer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 130.917475461959839, 1601.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 768.5, 2116.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1" : [ "Slide Down", "Slide Down", 0 ],
			"obj-10::obj-21" : [ "pictctrl[200]", "pictctrl[1]", 0 ],
			"obj-10::obj-28" : [ "pictctrl[199]", "pictctrl[1]", 0 ],
			"obj-10::obj-33" : [ "pictctrl[197]", "pictctrl", 0 ],
			"obj-10::obj-50" : [ "Slide Up", "Slide Up", 0 ],
			"obj-10::obj-51" : [ "pictctrl[198]", "pictctrl[2]", 0 ],
			"obj-10::obj-6" : [ "range[4]", "range", 0 ],
			"obj-11::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-11::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-11::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-12::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-12::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-12::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-12::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-12::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-12::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-12::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-12::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-12::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-13::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-13::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-13::obj-80" : [ "Response", "Response", 0 ],
			"obj-14::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-14::obj-12" : [ "function", "function", 0 ],
			"obj-14::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-14::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-16::obj-1" : [ "Slide Down[1]", "Slide Down", 0 ],
			"obj-16::obj-21" : [ "pictctrl[203]", "pictctrl[1]", 0 ],
			"obj-16::obj-28" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-16::obj-33" : [ "pictctrl[202]", "pictctrl", 0 ],
			"obj-16::obj-50" : [ "Slide Up[1]", "Slide Up", 0 ],
			"obj-16::obj-51" : [ "pictctrl[201]", "pictctrl[2]", 0 ],
			"obj-16::obj-6" : [ "range[25]", "range", 0 ],
			"obj-17::obj-10" : [ "number[4]", "number", 0 ],
			"obj-17::obj-11" : [ "number[5]", "number", 0 ],
			"obj-17::obj-13" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-17::obj-3" : [ "pictctrl[206]", "pictctrl[1]", 0 ],
			"obj-17::obj-4" : [ "range[26]", "range", 0 ],
			"obj-17::obj-55" : [ "pictctrl[205]", "pictctrl[1]", 0 ],
			"obj-17::obj-63" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-17::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-17::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-17::obj-69" : [ "FreqMode[14]", "FreqMode", 0 ],
			"obj-17::obj-70" : [ "pictctrl[207]", "pictctrl[1]", 0 ],
			"obj-18::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-18::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-18::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-18::obj-28" : [ "Res", "Res", 0 ],
			"obj-18::obj-4" : [ "Offset[1]", "Offset", 0 ],
			"obj-18::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-18::obj-55" : [ "power", "power", 0 ],
			"obj-18::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-19::obj-100" : [ "Speed[1]", "Speed", 1 ],
			"obj-19::obj-104" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-19::obj-15" : [ "pictctrl[218]", "pictctrl[1]", 0 ],
			"obj-19::obj-17" : [ "pictctrl[219]", "pictctrl[1]", 0 ],
			"obj-19::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-19::obj-23" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-19::obj-26" : [ "pictctrl[216]", "pictctrl[1]", 0 ],
			"obj-19::obj-278" : [ "textbutton[15]", "textbutton[1]", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-19::obj-46" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-19::obj-5" : [ "Function[1]", "Function", 0 ],
			"obj-19::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-19::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-19::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-19::obj-59" : [ "pictctrl[220]", "pictctrl[1]", 0 ],
			"obj-19::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-19::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-19::obj-76" : [ "pictctrl[212]", "pictctrl[1]", 0 ],
			"obj-19::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-19::obj-8" : [ "pictctrl[213]", "pictctrl[1]", 0 ],
			"obj-19::obj-85" : [ "pictctrl[214]", "pictctrl[1]", 0 ],
			"obj-19::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-19::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-19::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-19::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-19::obj-91::obj-12::obj-23" : [ "Gain[9]", "Gain", 0 ],
			"obj-19::obj-91::obj-12::obj-25" : [ "Offset[10]", "Offset", 0 ],
			"obj-19::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-19::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-19::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-19::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-19::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-19::obj-91::obj-15::obj-18" : [ "Offset[11]", "Offset", 0 ],
			"obj-19::obj-91::obj-15::obj-19" : [ "Gain[10]", "Gain", 0 ],
			"obj-19::obj-91::obj-1::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-19::obj-91::obj-1::obj-26" : [ "Offset[7]", "Offset", 0 ],
			"obj-19::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-19::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-19::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-19::obj-91::obj-4::obj-24" : [ "Gain[7]", "Gain", 0 ],
			"obj-19::obj-91::obj-4::obj-26" : [ "Offset[8]", "Offset", 0 ],
			"obj-19::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-19::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-19::obj-91::obj-5::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-19::obj-91::obj-5::obj-25" : [ "Offset[9]", "Offset", 0 ],
			"obj-19::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-19::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-19::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-19::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-19::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-19::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-19::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-19::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-19::obj-96" : [ "pictctrl[215]", "pictctrl[1]", 0 ],
			"obj-1::obj-101" : [ "reset", "reset", 0 ],
			"obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-22" : [ "clear", "clear", 0 ],
			"obj-1::obj-221" : [ "drummapnote", "note", 0 ],
			"obj-1::obj-222" : [ "drummapnote[1]", "note", 0 ],
			"obj-1::obj-223" : [ "drummapnote[2]", "note", 0 ],
			"obj-1::obj-224" : [ "drummapnote[3]", "note", 0 ],
			"obj-1::obj-225" : [ "drummapnote[4]", "note", 0 ],
			"obj-1::obj-226" : [ "drummapnote[5]", "note", 0 ],
			"obj-1::obj-227" : [ "drummapnote[6]", "note", 0 ],
			"obj-1::obj-228" : [ "drummapnote[7]", "note", 0 ],
			"obj-1::obj-229" : [ "drummapnote[8]", "note", 0 ],
			"obj-1::obj-230" : [ "drummapnote[9]", "note", 0 ],
			"obj-1::obj-231" : [ "drummapnote[10]", "note", 0 ],
			"obj-1::obj-232" : [ "drummapnote[11]", "note", 0 ],
			"obj-1::obj-233" : [ "drummapnote[12]", "note", 0 ],
			"obj-1::obj-234" : [ "drummapnote[13]", "note", 0 ],
			"obj-1::obj-235" : [ "drummapnote[14]", "note", 0 ],
			"obj-1::obj-236" : [ "drummapnote[15]", "note", 0 ],
			"obj-1::obj-37" : [ "refresh", "refresh", 0 ],
			"obj-1::obj-5" : [ "drums", "drums", 0 ],
			"obj-1::obj-50" : [ "advance", "advance", 0 ],
			"obj-1::obj-73" : [ "start", "start", 0 ],
			"obj-1::obj-84" : [ "end", "end", 0 ],
			"obj-20::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-20::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-20::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-20::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-20::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-20::obj-9" : [ "time", "Time", 0 ],
			"obj-21::obj-10" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-21::obj-109" : [ "range[1]", "range", 0 ],
			"obj-21::obj-16" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-21::obj-22" : [ "pictctrl[179]", "pictctrl[2]", 0 ],
			"obj-21::obj-29" : [ "pictctrl[44]", "pictctrl[3]", 0 ],
			"obj-21::obj-32" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-21::obj-42" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-21::obj-48" : [ "MH-H boundary", "MH-H boundary", 0 ],
			"obj-21::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-21::obj-52" : [ "LM-MH boundary", "LM-MH boundary", 0 ],
			"obj-21::obj-55" : [ "L-LM boundary", "L-LM boundary", 0 ],
			"obj-22::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-22::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-24::obj-16" : [ "fold[1]", "fold", 0 ],
			"obj-24::obj-22" : [ "Mute[5]", "Mute", 0 ],
			"obj-24::obj-23" : [ "Sequence[1]", "Sequence", 0 ],
			"obj-24::obj-28" : [ "Steps[1]", "Steps", 0 ],
			"obj-24::obj-34" : [ "EditMode[1]", "EditMode", 0 ],
			"obj-24::obj-37" : [ "stealth_init[1]", "stealth_init", 0 ],
			"obj-24::obj-7" : [ "sequence[1]", "sequence", 0 ],
			"obj-24::obj-9" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-25::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-25::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-25::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-25::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-25::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-25::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-25::obj-388" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-25::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-25::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-25::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-25::obj-402" : [ "R function", "R function", 0 ],
			"obj-25::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-25::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-25::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-25::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-25::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-25::obj-430" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-25::obj-437" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-25::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-25::obj-440" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-25::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-25::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-25::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-25::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-25::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-25::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-25::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-25::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-25::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-25::obj-481" : [ "G function", "G function", 0 ],
			"obj-25::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-25::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-25::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-25::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-25::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-25::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-25::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-25::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-25::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-25::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-25::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-25::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-25::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-25::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-25::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-25::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-25::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-25::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-25::obj-558" : [ "B function", "B function", 0 ],
			"obj-25::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-25::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-25::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-25::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-25::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-25::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-25::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-25::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-25::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-28::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-28::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-28::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-28::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-28::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-28::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-28::obj-7" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-28::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-28::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-2::obj-14::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-2::obj-20" : [ "mute[4]", "mute", 0 ],
			"obj-2::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-2::obj-48" : [ "Mype[2]", "Mype", 0 ],
			"obj-2::obj-9" : [ "Note[2]", "Note", 0 ],
			"obj-31::obj-10" : [ "number", "number", 0 ],
			"obj-31::obj-11" : [ "number[1]", "number", 0 ],
			"obj-31::obj-13" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-31::obj-3" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-31::obj-4" : [ "range[3]", "range", 0 ],
			"obj-31::obj-55" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-31::obj-63" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-31::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-31::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-31::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-31::obj-70" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-32::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-32::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-35::obj-104" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-35::obj-127" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-35::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[17]", "range", 0 ],
			"obj-3::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-3::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-3::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-3::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-44::obj-1" : [ "range[28]", "range", 0 ],
			"obj-44::obj-45" : [ "pictctrl[224]", "pictctrl[1]", 0 ],
			"obj-44::obj-46" : [ "X width", "X width", 0 ],
			"obj-44::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-44::obj-53" : [ "Y width", "Y width", 0 ],
			"obj-44::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-44::obj-6" : [ "pictctrl[225]", "pictctrl[1]", 0 ],
			"obj-44::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-44::obj-7" : [ "pictctrl[226]", "pictctrl[1]", 0 ],
			"obj-44::obj-8" : [ "X origin", "X origin", 0 ],
			"obj-45::obj-11" : [ "range[27]", "range", 0 ],
			"obj-45::obj-15" : [ "pictctrl[221]", "pictctrl[1]", 0 ],
			"obj-45::obj-22" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-45::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-45::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-45::obj-32" : [ "pictctrl[227]", "pictctrl[1]", 0 ],
			"obj-45::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-45::obj-37" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-45::obj-39::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-45::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-45::obj-48" : [ "control", "Fade", 0 ],
			"obj-45::obj-53" : [ "pictctrl[228]", "pictctrl[1]", 0 ],
			"obj-45::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-45::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-45::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-46::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-46::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-46::obj-1::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-46::obj-2" : [ "pictctrl[231]", "pictctrl[1]", 0 ],
			"obj-46::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-46::obj-41" : [ "pictctrl[230]", "pictctrl[1]", 0 ],
			"obj-46::obj-50" : [ "pictctrl[229]", "pictctrl[1]", 0 ],
			"obj-46::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-47::obj-104" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-47::obj-119" : [ "Hue[1]", "Hue", 0 ],
			"obj-47::obj-127" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-47::obj-142" : [ "Luminance[1]", "Luminance", 0 ],
			"obj-47::obj-147" : [ "pictctrl[233]", "pictctrl[1]", 0 ],
			"obj-47::obj-148" : [ "pictctrl[232]", "pictctrl[1]", 0 ],
			"obj-47::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-47::obj-6" : [ "range[29]", "range", 0 ],
			"obj-48::obj-1" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-48::obj-12" : [ "pictctrl[238]", "pictctrl[1]", 0 ],
			"obj-48::obj-30" : [ "pictctrl[237]", "pictctrl[1]", 0 ],
			"obj-48::obj-41" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-48::obj-43" : [ "pictctrl[236]", "pictctrl[1]", 0 ],
			"obj-48::obj-65" : [ "Speed[2]", "Speed", 0 ],
			"obj-48::obj-7" : [ "pictctrl[222]", "pictctrl[1]", 0 ],
			"obj-48::obj-72" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-48::obj-74" : [ "Direction[1]", "Direction", 0 ],
			"obj-4::obj-20" : [ "enable[1]", "enable", 0 ],
			"obj-4::obj-27" : [ "led[1]", "led", 0 ],
			"obj-4::obj-29" : [ "mute[1]", "mute", 0 ],
			"obj-4::obj-34" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-4::obj-476" : [ "swing.amt", "swing.amt", 0 ],
			"obj-4::obj-477" : [ "swing.base", "swing.base", 0 ],
			"obj-4::obj-478" : [ "swing", "swing", 0 ],
			"obj-51::obj-12" : [ "Mute[9]", "Mute", 0 ],
			"obj-51::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-51::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-51::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-51::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-51::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-51::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-51::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-52::obj-20" : [ "Freq[3]", "Freq", 0 ],
			"obj-52::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-52::obj-23" : [ "CV2[3]", "CV2", 0 ],
			"obj-52::obj-28" : [ "Res[1]", "Res", 0 ],
			"obj-52::obj-4" : [ "Offset[12]", "Offset", 0 ],
			"obj-52::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-52::obj-55" : [ "power[2]", "power", 0 ],
			"obj-52::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-52::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-54::obj-2" : [ "Response[1]", "Response", 0 ],
			"obj-54::obj-63::obj-8" : [ "StealthInit", "StealthInit", 0 ],
			"obj-54::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-54::obj-80" : [ "EditMode", "EditMode", 0 ],
			"obj-55::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-55::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-56::obj-55" : [ "Mute[8]", "Mute", 0 ],
			"obj-56::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-59::obj-1" : [ "f2a", "f2a", 0 ],
			"obj-59::obj-110" : [ "bypass[2]", "bypass", 0 ],
			"obj-59::obj-129" : [ "f1a", "f1a", 0 ],
			"obj-59::obj-132" : [ "CV_amt", "CV", 0 ],
			"obj-59::obj-152" : [ "FreqBpreset", "FreqBpreset", 0 ],
			"obj-59::obj-155" : [ "f3b", "f3b", 0 ],
			"obj-59::obj-156" : [ "f2b", "f2b", 0 ],
			"obj-59::obj-157" : [ "f1b", "f1b", 0 ],
			"obj-59::obj-158" : [ "Q", "Q", 0 ],
			"obj-59::obj-2" : [ "f3a", "f3a", 0 ],
			"obj-59::obj-28" : [ "Morph", "Morph", 0 ],
			"obj-59::obj-40" : [ "FreqApreset", "FreqApreset", 0 ],
			"obj-59::obj-69" : [ "manCVa", "manCVa", 0 ],
			"obj-59::obj-73" : [ "manCVb", "manCVb", 0 ],
			"obj-5::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-5::obj-20" : [ "mute", "mute", 0 ],
			"obj-5::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-5::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-5::obj-9" : [ "Note", "Note", 0 ],
			"obj-60::obj-39" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-60::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-60::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-63::obj-12" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-63::obj-22" : [ "range[6]", "range", 0 ],
			"obj-63::obj-38" : [ "Pen Size[2]", "Pen Size", 0 ],
			"obj-63::obj-51" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-66::obj-12" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-66::obj-22" : [ "range[8]", "range", 0 ],
			"obj-66::obj-38" : [ "Pen Size[3]", "Pen Size", 0 ],
			"obj-66::obj-51" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-67::obj-12" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-67::obj-22" : [ "range[9]", "range", 0 ],
			"obj-67::obj-38" : [ "Pen Size[4]", "Pen Size", 0 ],
			"obj-67::obj-51" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-68::obj-12" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-68::obj-22" : [ "range[10]", "range", 0 ],
			"obj-68::obj-38" : [ "Pen Size[5]", "Pen Size", 0 ],
			"obj-68::obj-51" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-69::obj-12" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-69::obj-22" : [ "range[11]", "range", 0 ],
			"obj-69::obj-38" : [ "Pen Size[6]", "Pen Size", 0 ],
			"obj-69::obj-51" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-6::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-6::obj-52" : [ "Level", "Level", 0 ],
			"obj-6::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-6::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-73::obj-10" : [ "number[3]", "number", 0 ],
			"obj-73::obj-11" : [ "number[2]", "number", 0 ],
			"obj-73::obj-13" : [ "pictctrl[195]", "pictctrl[1]", 0 ],
			"obj-73::obj-3" : [ "pictctrl[193]", "pictctrl[1]", 0 ],
			"obj-73::obj-4" : [ "range[24]", "range", 0 ],
			"obj-73::obj-55" : [ "pictctrl[192]", "pictctrl[1]", 0 ],
			"obj-73::obj-63" : [ "pictctrl[196]", "pictctrl[1]", 0 ],
			"obj-73::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-73::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-73::obj-69" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-73::obj-70" : [ "pictctrl[194]", "pictctrl[1]", 0 ],
			"obj-7::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-7::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-7::obj-28" : [ "Duration[1]", "Duration", 0 ],
			"obj-7::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-7::obj-9" : [ "Note[1]", "Note", 0 ],
			"obj-8::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-8::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-8::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-8::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-8::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-8::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-8::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-8::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-8::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-8::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-8::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-8::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-8::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-8::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-8::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-8::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-8::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-8::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-8::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-8::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-8::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-8::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-8::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-8::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-8::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-9::obj-3" : [ "range[12]", "range", 0 ],
			"obj-9::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-9::obj-37" : [ "X range", "X range", 0 ],
			"obj-9::obj-46" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-9::obj-47" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-9::obj-48" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-9::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-9::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-21" : 				{
					"parameter_longname" : "pictctrl[200]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "pictctrl[199]"
				}
,
				"obj-10::obj-33" : 				{
					"parameter_longname" : "pictctrl[197]"
				}
,
				"obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[198]"
				}
,
				"obj-12::obj-20" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-16::obj-1" : 				{
					"parameter_longname" : "Slide Down[1]"
				}
,
				"obj-16::obj-21" : 				{
					"parameter_longname" : "pictctrl[203]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "pictctrl[204]"
				}
,
				"obj-16::obj-33" : 				{
					"parameter_longname" : "pictctrl[202]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "Slide Up[1]"
				}
,
				"obj-16::obj-51" : 				{
					"parameter_longname" : "pictctrl[201]"
				}
,
				"obj-17::obj-13" : 				{
					"parameter_longname" : "pictctrl[208]"
				}
,
				"obj-17::obj-3" : 				{
					"parameter_longname" : "pictctrl[206]"
				}
,
				"obj-17::obj-55" : 				{
					"parameter_longname" : "pictctrl[205]"
				}
,
				"obj-17::obj-63" : 				{
					"parameter_longname" : "pictctrl[209]"
				}
,
				"obj-17::obj-69" : 				{
					"parameter_longname" : "FreqMode[14]"
				}
,
				"obj-17::obj-70" : 				{
					"parameter_longname" : "pictctrl[207]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-18::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-18::obj-23" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-18::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-19::obj-100" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-19::obj-104" : 				{
					"parameter_longname" : "pictctrl[211]"
				}
,
				"obj-19::obj-15" : 				{
					"parameter_longname" : "pictctrl[218]"
				}
,
				"obj-19::obj-17" : 				{
					"parameter_longname" : "pictctrl[219]"
				}
,
				"obj-19::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-19::obj-23" : 				{
					"parameter_longname" : "pictctrl[210]"
				}
,
				"obj-19::obj-26" : 				{
					"parameter_longname" : "pictctrl[216]"
				}
,
				"obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu",
					"parameter_shortname" : "aspect_menu"
				}
,
				"obj-19::obj-46" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-19::obj-5" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-19::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-19::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-19::obj-59" : 				{
					"parameter_longname" : "pictctrl[220]"
				}
,
				"obj-19::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-19::obj-76" : 				{
					"parameter_longname" : "pictctrl[212]"
				}
,
				"obj-19::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-19::obj-8" : 				{
					"parameter_longname" : "pictctrl[213]"
				}
,
				"obj-19::obj-85" : 				{
					"parameter_longname" : "pictctrl[214]"
				}
,
				"obj-19::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-19::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-19::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-19::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-19::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-19::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-19::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-19::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-19::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-19::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-19::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-19::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-19::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[10]"
				}
,
				"obj-19::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-19::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-19::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-19::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-19::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-19::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-19::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-19::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-19::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-19::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-19::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-19::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-19::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-19::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-19::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-19::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-19::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-19::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-19::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-19::obj-96" : 				{
					"parameter_longname" : "pictctrl[215]"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-21::obj-32" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-21::obj-42" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-21::obj-48" : 				{
					"parameter_longname" : "MH-H boundary"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-21::obj-52" : 				{
					"parameter_longname" : "LM-MH boundary"
				}
,
				"obj-21::obj-55" : 				{
					"parameter_longname" : "L-LM boundary"
				}
,
				"obj-22::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-24::obj-16" : 				{
					"parameter_longname" : "fold[1]"
				}
,
				"obj-24::obj-22" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-24::obj-23" : 				{
					"parameter_longname" : "Sequence[1]"
				}
,
				"obj-24::obj-28" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-24::obj-37" : 				{
					"parameter_longname" : "stealth_init[1]"
				}
,
				"obj-24::obj-9" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-28::obj-7" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-2::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-2::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "Mype[2]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "Note[2]"
				}
,
				"obj-31::obj-13" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-31::obj-3" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-31::obj-55" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-31::obj-63" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-31::obj-70" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-32::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-32::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-44::obj-45" : 				{
					"parameter_longname" : "pictctrl[224]"
				}
,
				"obj-44::obj-6" : 				{
					"parameter_longname" : "pictctrl[225]"
				}
,
				"obj-44::obj-7" : 				{
					"parameter_longname" : "pictctrl[226]"
				}
,
				"obj-45::obj-15" : 				{
					"parameter_longname" : "pictctrl[221]"
				}
,
				"obj-45::obj-32" : 				{
					"parameter_longname" : "pictctrl[227]"
				}
,
				"obj-45::obj-53" : 				{
					"parameter_longname" : "pictctrl[228]"
				}
,
				"obj-46::obj-2" : 				{
					"parameter_longname" : "pictctrl[231]"
				}
,
				"obj-46::obj-41" : 				{
					"parameter_longname" : "pictctrl[230]"
				}
,
				"obj-46::obj-50" : 				{
					"parameter_longname" : "pictctrl[229]"
				}
,
				"obj-47::obj-104" : 				{
					"parameter_longname" : "pictctrl[234]"
				}
,
				"obj-47::obj-119" : 				{
					"parameter_longname" : "Hue[1]"
				}
,
				"obj-47::obj-127" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-47::obj-142" : 				{
					"parameter_longname" : "Luminance[1]"
				}
,
				"obj-47::obj-147" : 				{
					"parameter_longname" : "pictctrl[233]"
				}
,
				"obj-47::obj-148" : 				{
					"parameter_longname" : "pictctrl[232]"
				}
,
				"obj-48::obj-12" : 				{
					"parameter_longname" : "pictctrl[238]"
				}
,
				"obj-48::obj-30" : 				{
					"parameter_longname" : "pictctrl[237]"
				}
,
				"obj-48::obj-41" : 				{
					"parameter_longname" : "pictctrl[235]"
				}
,
				"obj-48::obj-43" : 				{
					"parameter_longname" : "pictctrl[236]"
				}
,
				"obj-48::obj-65" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-48::obj-7" : 				{
					"parameter_longname" : "pictctrl[222]"
				}
,
				"obj-48::obj-72" : 				{
					"parameter_longname" : "FreqMode[15]"
				}
,
				"obj-48::obj-74" : 				{
					"parameter_longname" : "Direction[1]"
				}
,
				"obj-4::obj-20" : 				{
					"parameter_longname" : "enable[1]"
				}
,
				"obj-4::obj-27" : 				{
					"parameter_longname" : "led[1]"
				}
,
				"obj-4::obj-29" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-52::obj-20" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-52::obj-22" : 				{
					"parameter_longname" : "TimeMode[2]"
				}
,
				"obj-52::obj-23" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-52::obj-28" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-52::obj-4" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-52::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-52::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-52::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-55::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-55::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-56::obj-55" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-59::obj-110" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-60::obj-39" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-63::obj-12" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-63::obj-38" : 				{
					"parameter_longname" : "Pen Size[2]"
				}
,
				"obj-63::obj-51" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-66::obj-12" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-66::obj-38" : 				{
					"parameter_longname" : "Pen Size[3]"
				}
,
				"obj-66::obj-51" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-67::obj-12" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-67::obj-38" : 				{
					"parameter_longname" : "Pen Size[4]"
				}
,
				"obj-67::obj-51" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-68::obj-12" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-68::obj-38" : 				{
					"parameter_longname" : "Pen Size[5]"
				}
,
				"obj-68::obj-51" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-69::obj-12" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-69::obj-38" : 				{
					"parameter_longname" : "Pen Size[6]"
				}
,
				"obj-69::obj-51" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-6::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-73::obj-13" : 				{
					"parameter_longname" : "pictctrl[195]"
				}
,
				"obj-73::obj-3" : 				{
					"parameter_longname" : "pictctrl[193]"
				}
,
				"obj-73::obj-55" : 				{
					"parameter_longname" : "pictctrl[192]"
				}
,
				"obj-73::obj-63" : 				{
					"parameter_longname" : "pictctrl[196]"
				}
,
				"obj-73::obj-69" : 				{
					"parameter_longname" : "FreqMode[13]"
				}
,
				"obj-73::obj-70" : 				{
					"parameter_longname" : "pictctrl[194]"
				}
,
				"obj-7::obj-14::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-7::obj-28" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-7::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-7::obj-9" : 				{
					"parameter_longname" : "Note[1]"
				}
,
				"obj-8::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-9::obj-46" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-9::obj-47" : 				{
					"parameter_longname" : "pictctrl[55]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "talk[12].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "talk[13].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Drum Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metro Pulse.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Diode Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.diodeladder.poly.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "0df_diodeladder.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Piano Roll Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.fp_fft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Triple Morphing Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
				"name" : "vz.twistr.maxpat",
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
				"name" : "vz.audiosplittr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
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
				"name" : "vz.dataslidr.maxpat",
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "vz.twiddlr.maxpat",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
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
						"Amount[1]" : 0.0,
						"B Xoffset" : 0.0,
						"B Yoffset" : 0.0,
						"B boundmode" : 0.0,
						"B function" : 0.0,
						"B multiplier" : 1.5,
						"B rotation" : 0.0,
						"B rotboundmode" : 0.0,
						"B zoom" : 1.0,
						"B zoom[1]" : 0.010942,
						"Bcolorize[1]" : 2.0,
						"Bend" : 4.898979485566356,
						"Bypass" : 0.0,
						"CV1" : 0.0,
						"CV1[2]" : 14.96062992125985,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[3]" : 47.244094488188992,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[3]" : 0.0,
						"CV_amt" : 100.0,
						"Colorize[1]" : 1.0,
						"DSP" : 0.0,
						"Direction" : 2.0,
						"Direction[1]" : 0.0,
						"Distortion[1]" : 1.0,
						"Domain" : 9457.244181316826143,
						"DomainCV_Amt" : 0.0,
						"EditMode" : 0.0,
						"Fatness" : 2.366431913239846,
						"Feedback" : -72.0,
						"Freq" : 5679.923208124506345,
						"FreqApreset" : 3.0,
						"FreqBpreset" : 0.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[13]" : 0.0,
						"FreqMode[14]" : 0.0,
						"FreqMode[15]" : 0.0,
						"FreqMode[3]" : 0.0,
						"Freq[1]" : 17795.275590551169444,
						"Freq[3]" : 14325.301682420335055,
						"Frequency[1]" : 47.370808097746774,
						"Function[1]" : 4.0,
						"G Xoffset" : 0.0,
						"G Yoffset" : 0.0,
						"G boundmode" : 2.0,
						"G function" : 2.0,
						"G multiplier" : 1.0,
						"G rotation" : 15.0,
						"G rotboundmode" : 0.0,
						"G zoom" : 0.087536,
						"G zoom[1]" : 0.010942,
						"Gain[10]" : 0.0,
						"Gain[6]" : 1.5,
						"Gain[7]" : 0.0,
						"Gain[8]" : 0.0,
						"Gain[9]" : 0.0,
						"Gcolorize[1]" : 2.0,
						"H value[5]" : 0.25,
						"H value[6]" : 0.25,
						"H value[7]" : 0.5,
						"H value[8]" : 1.5,
						"H value[9]" : 0.5,
						"H zoom[6]" : 0.088140329219626,
						"Hue" : 0.064429124103326,
						"Hue[1]" : 2.771653543307087,
						"Jitter[5]" : 0.5,
						"Jitter[6]" : 0.5,
						"Jitter[7]" : 0.5,
						"Jitter[8]" : 0.5,
						"Jitter[9]" : 0.0,
						"L-LM boundary" : 250.0,
						"LM-MH boundary" : 1000.0,
						"LPF" : 5998.267716535458021,
						"Lacunarity[5]" : 2.0,
						"Lacunarity[6]" : 3.0,
						"Lacunarity[7]" : 2.0,
						"Lacunarity[8]" : 1.5,
						"Lacunarity[9]" : 2.0,
						"Level" : -11.215149910860227,
						"Linear" : 0.0,
						"Luminance" : 0.19940200318203,
						"Luminance[1]" : 0.19940200318203,
						"MH-H boundary" : 5000.0,
						"Mix" : 44.881889763779483,
						"Morph" : 0.351181846223098,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 1.0,
						"Mute[9]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"Mype[2]" : 0.0,
						"NoiseType" : 0.0,
						"Note" : 60.0,
						"Note[1]" : 59.0,
						"Note[2]" : 57.0,
						"Offset" : -12.09448818897647,
						"Offset[10]" : 1.5,
						"Offset[11]" : 0.05,
						"Offset[12]" : -4.031496062992069,
						"Offset[1]" : 0.0,
						"Offset[7]" : 0.9,
						"Offset[8]" : 0.25,
						"Offset[9]" : 0.0,
						"OutputChannel" : 0.0,
						"Pen Size[2]" : 0.571019047646325,
						"Pen Size[3]" : 0.032471315090505,
						"Pen Size[4]" : 0.064948713813837,
						"Pen Size[5]" : 0.099701001591015,
						"Pen Size[6]" : 0.105142270031582,
						"Phase" : 0.488188976377954,
						"Probability" : 100.0,
						"Q" : 52.262816609899623,
						"Quadrants" : 0.0,
						"R Xoffset" : 0.0,
						"R boundmode" : 0.0,
						"R function" : 12.0,
						"R multiplier" : 8.661417322834646,
						"R rotation" : 82.016140631242365,
						"R rotboundmode" : 2.0,
						"R y offset" : 0.0,
						"R zoom" : -7.480458958551915,
						"Rate" : 5.0,
						"Rcolorize[1]" : 2.0,
						"Re-Trigger" : 0.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"Res[1]" : 0.0,
						"Response" : 0.0,
						"Response[1]" : 1.0,
						"Saturation" : 5.039370078740161,
						"Saturation[1]" : 6.165354330708663,
						"Sequence[1]" : 1.0,
						"Shading[1]" : 0.5,
						"Shape" : 1.0,
						"Slide Down" : 20.0,
						"Slide Down[1]" : 48.0,
						"Slide Up" : 20.0,
						"Slide Up[1]" : 8.0,
						"Smoothing[1]" : 16.0,
						"Speed" : 98.543307086614149,
						"Speed[2]" : 50.0,
						"StealthInit" : 0.0,
						"Steps[1]" : 16.0,
						"Sync" : 0.0,
						"SyncRate" : 17.463108975456191,
						"Tempo" : 80.0,
						"Toggle display" : 1.0,
						"Tolerance" : 0.972440944881889,
						"Transport" : 0.0,
						"WaveformCloud" : 0.0,
						"X crackle[1]" : 8.0,
						"X origin" : 0.0,
						"X range" : 48.425196850393725,
						"X width" : 0.968503937007874,
						"Y crackle[1]" : 2.0,
						"Y origin" : 0.0,
						"Y range" : 5.0,
						"Y width" : 0.62,
						"Z crackle[1]" : 0.5,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"ch1_level" : -1.625196850393692,
						"ch1_mute" : 0.0,
						"ch1_pan" : 0.0,
						"ch2_level" : 6.0,
						"ch2_mute" : 0.0,
						"ch2_pan" : 0.0,
						"ch3_level" : -6.006299212598435,
						"ch3_mute" : 0.0,
						"ch3_pan" : 0.0,
						"ch4_level" : -19.248067185259231,
						"ch4_mute" : 0.0,
						"ch4_pan" : 0.0,
						"ch5_level" : -23.112297785939184,
						"ch5_mute" : 0.0,
						"ch5_pan" : 0.0,
						"ch6_level" : 0.0,
						"ch6_mute" : 0.0,
						"ch6_pan" : 0.0,
						"ch7_level" : 0.0,
						"ch7_mute" : 0.0,
						"ch7_pan" : 0.0,
						"ch8_level" : -1.833212421822736,
						"ch8_mute" : 0.0,
						"ch8_pan" : 0.0,
						"control" : 0.988188976377952,
						"drummapnote" : 60.0,
						"drummapnote[10]" : 44.0,
						"drummapnote[11]" : 46.0,
						"drummapnote[12]" : 36.0,
						"drummapnote[13]" : 38.0,
						"drummapnote[14]" : 29.0,
						"drummapnote[15]" : 31.0,
						"drummapnote[1]" : 59.0,
						"drummapnote[2]" : 55.0,
						"drummapnote[3]" : 57.0,
						"drummapnote[4]" : 48.0,
						"drummapnote[5]" : 50.0,
						"drummapnote[6]" : 52.0,
						"drummapnote[7]" : 53.0,
						"drummapnote[8]" : 33.0,
						"drummapnote[9]" : 42.0,
						"enable[1]" : 1.0,
						"end" : 32.0,
						"f1a" : 887.322834645667285,
						"f1b" : 570.0,
						"f2a" : 1090.0,
						"f2b" : 840.0,
						"f3a" : 2440.0,
						"f3b" : 2410.0,
						"fold[1]" : 0.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"letterbox_menu" : 0.0,
						"letterbox_menu[1]" : 0.0,
						"live.tab[1]" : 1.0,
						"live.toggle[1]" : 0.0,
						"live.toggle[2]" : 1.0,
						"manCVa" : 0.0,
						"manCVb" : 0.0,
						"mute" : 0.0,
						"mute[1]" : 0.0,
						"mute[2]" : 0.0,
						"mute[3]" : 0.0,
						"mute[4]" : 0.0,
						"number" : 0.0,
						"number[1]" : 0.248,
						"number[2]" : 1.0,
						"number[3]" : 0.0,
						"number[4]" : 0.0,
						"number[5]" : 0.111999999999999,
						"pictctrl[41]" : 1.0,
						"power" : 0.0,
						"power[2]" : 0.0,
						"start" : 1.0,
						"stealth_init[1]" : 0.0,
						"swing" : 0.0,
						"swing.amt" : 15.0,
						"swing.base" : 1.0,
						"toggle" : 1.0,
						"umenu[4]" : 0.0,
						"Speed[1]" : 0.511633066691105,
						"Time Mode" : 1.0,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 0.0,
						"TimeMode[2]" : 0.0,
						"Zoom hi[1]" : 1.0,
						"Zoom lo[1]" : -1.68503937007874,
						"blob" : 						{
							"Data Input" : [ 0.016107281025831 ],
							"Data Input[1]" : [ 0.032471315090505 ],
							"Data Input[2]" : [ 0.063954133336388 ],
							"Data Output High" : [ 0.0, 0.248 ],
							"Data Output High[1]" : [ 0.0, 1.0 ],
							"Data Output High[2]" : [ 0.0, 0.111999999999999 ],
							"EditMode[1]" : [ "Duration" ],
							"Fullscreen" : [ 0 ],
							"HPF" : [ 20.0 ],
							"Pulse[1]" : [ "16n" ],
							"drums" : [ 3, 32, 16, 0, 40, 0, 1, 2, 2000, 3004, 4000, 4001, 4002, 5000, 6004, 7002, 8000, 8002, 10002, 11000, 12000, 14000, 14002, 16000, 16001, 16002, 16003, 17002, 18000, 19004, 20000, 20002, 20004, 21000, 22004, 23000, 23002, 24000, 24001, 24002, 24003, 26002, 27000, 30000, 30002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 68.961870868555351, 0.723404255319149, 0, 0.395, 359.895872781155504, 0.085106382978723, 2, -0.345, 780.912846396432315, 0.223019676005587, 0, -0.7, "curve" ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[24]" : [ 1 ],
							"range[25]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[28]" : [ 1 ],
							"range[29]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[6]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"sequence[1]" : [ 16, 16, 7, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 58.85589800000016, 77.255898000000158, 0, 0, 63, 101, 4, 127, 127, 67, 83, 3, 127, 127, 67, 57, 3, 127, 127, 63, 78, 1, 127, 127, 65, 35, 3, 127, 127, 67, 75, 3, 127, 127, 67, 127, 2, 127, 127, 67, 75, 3, 127, 127, 68, 127, 1, 127, 127, 67, 80, 3, 127, 127, 79, 100, 3, 127, 127, 68, 127, 1, 127, 127, 63, 114, 3, 127, 127, 66, 98, 2, 127, 127, 63, 97, 4, 127, 127, 60, 103, 2, 127, 127, 60, 62, 63, 67, 68, 70, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
							"swatch" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
							"sync_source" : [ 0 ],
							"textbutton[13]" : [ 1 ],
							"textbutton[15]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"time" : [ 656.692913385826273 ],
							"B zoomrange" : [ 0 ],
							"G zoomrange" : [ 0 ],
							"R zoomrange" : [ 1 ],
							"Zoom range[3]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "talk[12]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount[1]" : 0.0,
									"B Xoffset" : 0.0,
									"B Yoffset" : 0.0,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 1.5,
									"B rotation" : 0.0,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize[1]" : 2.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV1[2]" : 14.96062992125985,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[3]" : 47.244094488188992,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[3]" : 0.0,
									"CV_amt" : 100.0,
									"Colorize[1]" : 1.0,
									"DSP" : 0.0,
									"Direction" : 2.0,
									"Direction[1]" : 0.0,
									"Distortion[1]" : 1.0,
									"Domain" : 9457.244181316826143,
									"DomainCV_Amt" : 0.0,
									"EditMode" : 0.0,
									"Fatness" : 2.366431913239846,
									"Feedback" : -72.0,
									"Freq" : 5679.923208124506345,
									"FreqApreset" : 3.0,
									"FreqBpreset" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[15]" : 0.0,
									"FreqMode[3]" : 0.0,
									"Freq[1]" : 17795.275590551169444,
									"Freq[3]" : 14325.301682420335055,
									"Frequency[1]" : 47.370808097746774,
									"Function[1]" : 4.0,
									"G Xoffset" : 0.0,
									"G Yoffset" : 0.0,
									"G boundmode" : 2.0,
									"G function" : 2.0,
									"G multiplier" : 1.0,
									"G rotation" : 15.0,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : 0.010942,
									"Gain[10]" : 0.0,
									"Gain[6]" : 1.5,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"Gcolorize[1]" : 2.0,
									"H value[5]" : 0.25,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"H zoom[6]" : 0.088140329219626,
									"Hue" : 0.051111075464491,
									"Hue[1]" : 2.771653543307087,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"L-LM boundary" : 250.0,
									"LM-MH boundary" : 1000.0,
									"LPF" : 5998.267716535458021,
									"Lacunarity[5]" : 2.0,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Luminance" : 0.199356979905413,
									"Luminance[1]" : 0.199356979905413,
									"MH-H boundary" : 5000.0,
									"Mix" : 44.881889763779483,
									"Morph" : 0.351181846223098,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 1.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"NoiseType" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Offset" : -12.09448818897647,
									"Offset[10]" : 1.5,
									"Offset[11]" : 0.05,
									"Offset[12]" : -4.031496062992069,
									"Offset[1]" : 0.0,
									"Offset[7]" : 0.9,
									"Offset[8]" : 0.25,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"Pen Size[2]" : 0.571286822234956,
									"Pen Size[3]" : 0.026639019335388,
									"Pen Size[4]" : 0.051523261556946,
									"Pen Size[5]" : 0.099678489952706,
									"Pen Size[6]" : 0.173378418555266,
									"Phase" : 0.488188976377954,
									"Probability" : 100.0,
									"Q" : 52.262816609899623,
									"Quadrants" : 0.0,
									"R Xoffset" : 0.0,
									"R boundmode" : 0.0,
									"R function" : 12.0,
									"R multiplier" : 8.661417322834646,
									"R rotation" : -194.400000000000006,
									"R rotboundmode" : 2.0,
									"R y offset" : 0.0,
									"R zoom" : -7.573775690633786,
									"Rate" : 5.0,
									"Rcolorize[1]" : 2.0,
									"Re-Trigger" : 0.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Response[1]" : 1.0,
									"Saturation" : 5.039370078740161,
									"Saturation[1]" : 6.165354330708663,
									"Sequence[1]" : 1.0,
									"Shading[1]" : 0.5,
									"Shape" : 1.0,
									"Slide Down" : 20.0,
									"Slide Down[1]" : 48.0,
									"Slide Up" : 20.0,
									"Slide Up[1]" : 8.0,
									"Smoothing[1]" : 16.0,
									"Speed" : 98.543307086614149,
									"Speed[2]" : 50.0,
									"StealthInit" : 0.0,
									"Steps[1]" : 16.0,
									"Sync" : 0.0,
									"SyncRate" : 17.463108975456191,
									"Tempo" : 80.0,
									"Toggle display" : 1.0,
									"Tolerance" : 0.972440944881889,
									"Transport" : 0.0,
									"WaveformCloud" : 0.0,
									"X crackle[1]" : 8.0,
									"X origin" : 0.0,
									"X range" : 48.425196850393725,
									"X width" : 0.968503937007874,
									"Y crackle[1]" : 2.0,
									"Y origin" : 0.0,
									"Y range" : 5.0,
									"Y width" : 0.39,
									"Z crackle[1]" : 0.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"ch1_level" : -1.625196850393692,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : 6.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -6.006299212598435,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : -19.248067185259231,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : -23.112297785939184,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : -1.833212421822736,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"control" : 0.988188976377952,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable[1]" : 1.0,
									"end" : 32.0,
									"f1a" : 887.322834645667285,
									"f1b" : 570.0,
									"f2a" : 1090.0,
									"f2b" : 840.0,
									"f3a" : 2440.0,
									"f3b" : 2410.0,
									"fold[1]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"live.tab[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[2]" : 1.0,
									"manCVa" : 0.0,
									"manCVb" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"number" : 0.0,
									"number[1]" : 0.248,
									"number[2]" : 1.0,
									"number[3]" : 0.0,
									"number[4]" : 0.0,
									"number[5]" : 0.111999999999999,
									"pictctrl[41]" : 1.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"stealth_init[1]" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[4]" : 0.0,
									"Speed[1]" : 0.511872992722518,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 0.0,
									"TimeMode[2]" : 0.0,
									"Zoom hi[1]" : 1.0,
									"Zoom lo[1]" : -1.68503937007874,
									"blob" : 									{
										"Data Input" : [ 0.012777768866123 ],
										"Data Input[1]" : [ 0.026639019335388 ],
										"Data Input[2]" : [ 0.063984124090315 ],
										"Data Output High" : [ 0.0, 0.248 ],
										"Data Output High[1]" : [ 0.0, 1.0 ],
										"Data Output High[2]" : [ 0.0, 0.111999999999999 ],
										"EditMode[1]" : [ "Duration" ],
										"Fullscreen" : [ 0 ],
										"HPF" : [ 20.0 ],
										"Pulse[1]" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 40, 0, 1, 2, 2000, 3004, 4000, 4001, 4002, 5000, 6004, 7002, 8000, 8002, 10002, 11000, 12000, 14000, 14002, 16000, 16001, 16002, 16003, 17002, 18000, 19004, 20000, 20002, 20004, 21000, 22004, 23000, 23002, 24000, 24001, 24002, 24003, 26002, 27000, 30000, 30002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 68.961870868555351, 0.723404255319149, 0, 0.395, 359.895872781155504, 0.085106382978723, 2, -0.345, 780.912846396432315, 0.223019676005587, 0, -0.7, "curve" ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence[1]" : [ 16, 16, 7, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 58.85589800000016, 77.255898000000158, 0, 0, 63, 101, 4, 127, 127, 67, 83, 3, 127, 127, 67, 57, 3, 127, 127, 63, 78, 1, 127, 127, 65, 35, 3, 127, 127, 67, 75, 3, 127, 127, 67, 127, 2, 127, 127, 67, 75, 3, 127, 127, 68, 127, 1, 127, 127, 67, 80, 3, 127, 127, 79, 100, 3, 127, 127, 68, 127, 1, 127, 127, 63, 114, 3, 127, 127, 66, 98, 2, 127, 127, 63, 97, 4, 127, 127, 60, 103, 2, 127, 127, 60, 62, 63, 67, 68, 70, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"swatch" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
										"sync_source" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"time" : [ 656.692913385826273 ],
										"B zoomrange" : [ 0 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"Zoom range[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "talk[12]",
							"filename" : "talk[12].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e7cea6b3f42e9cee34f2e1fb7cc66598"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "talk[13]",
						"origin" : "Untitled1",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount[1]" : 0.0,
									"B Xoffset" : 0.0,
									"B Yoffset" : 0.0,
									"B boundmode" : 0.0,
									"B function" : 0.0,
									"B multiplier" : 1.5,
									"B rotation" : 0.0,
									"B rotboundmode" : 0.0,
									"B zoom" : 1.0,
									"B zoom[1]" : 0.010942,
									"Bcolorize[1]" : 2.0,
									"Bend" : 4.898979485566356,
									"Bypass" : 0.0,
									"CV1" : 0.0,
									"CV1[2]" : 14.96062992125985,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[3]" : 47.244094488188992,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[3]" : 0.0,
									"CV_amt" : 100.0,
									"Colorize[1]" : 1.0,
									"DSP" : 0.0,
									"Direction" : 2.0,
									"Direction[1]" : 0.0,
									"Distortion[1]" : 1.0,
									"Domain" : 9457.244181316826143,
									"DomainCV_Amt" : 0.0,
									"EditMode" : 0.0,
									"Fatness" : 2.366431913239846,
									"Feedback" : -72.0,
									"Freq" : 5679.923208124506345,
									"FreqApreset" : 3.0,
									"FreqBpreset" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[13]" : 0.0,
									"FreqMode[14]" : 0.0,
									"FreqMode[15]" : 0.0,
									"FreqMode[3]" : 0.0,
									"Freq[1]" : 17795.275590551169444,
									"Freq[3]" : 14325.301682420335055,
									"Frequency[1]" : 47.370808097746774,
									"Function[1]" : 4.0,
									"G Xoffset" : 0.0,
									"G Yoffset" : 0.0,
									"G boundmode" : 2.0,
									"G function" : 2.0,
									"G multiplier" : 1.0,
									"G rotation" : 15.0,
									"G rotboundmode" : 0.0,
									"G zoom" : 0.087536,
									"G zoom[1]" : 0.010942,
									"Gain[10]" : 0.0,
									"Gain[6]" : 1.5,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"Gcolorize[1]" : 2.0,
									"H value[5]" : 0.25,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"H zoom[6]" : 0.088140329219626,
									"Hue" : 0.064429124103326,
									"Hue[1]" : 2.771653543307087,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"L-LM boundary" : 250.0,
									"LM-MH boundary" : 1000.0,
									"LPF" : 5998.267716535458021,
									"Lacunarity[5]" : 2.0,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Level" : -11.215149910860227,
									"Linear" : 0.0,
									"Luminance" : 0.19940200318203,
									"Luminance[1]" : 0.19940200318203,
									"MH-H boundary" : 5000.0,
									"Mix" : 44.881889763779483,
									"Morph" : 0.351181846223098,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 1.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"Mype[2]" : 0.0,
									"NoiseType" : 0.0,
									"Note" : 60.0,
									"Note[1]" : 59.0,
									"Note[2]" : 57.0,
									"Offset" : -12.09448818897647,
									"Offset[10]" : 1.5,
									"Offset[11]" : 0.05,
									"Offset[12]" : -4.031496062992069,
									"Offset[1]" : 0.0,
									"Offset[7]" : 0.9,
									"Offset[8]" : 0.25,
									"Offset[9]" : 0.0,
									"OutputChannel" : 0.0,
									"Pen Size[2]" : 0.571019047646325,
									"Pen Size[3]" : 0.032471315090505,
									"Pen Size[4]" : 0.064948713813837,
									"Pen Size[5]" : 0.099701001591015,
									"Pen Size[6]" : 0.105142270031582,
									"Phase" : 0.488188976377954,
									"Probability" : 100.0,
									"Q" : 52.262816609899623,
									"Quadrants" : 0.0,
									"R Xoffset" : 0.0,
									"R boundmode" : 0.0,
									"R function" : 12.0,
									"R multiplier" : 8.661417322834646,
									"R rotation" : 82.016140631242365,
									"R rotboundmode" : 2.0,
									"R y offset" : 0.0,
									"R zoom" : -7.480458958551915,
									"Rate" : 5.0,
									"Rcolorize[1]" : 2.0,
									"Re-Trigger" : 0.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Response[1]" : 1.0,
									"Saturation" : 5.039370078740161,
									"Saturation[1]" : 6.165354330708663,
									"Sequence[1]" : 1.0,
									"Shading[1]" : 0.5,
									"Shape" : 1.0,
									"Slide Down" : 20.0,
									"Slide Down[1]" : 48.0,
									"Slide Up" : 20.0,
									"Slide Up[1]" : 8.0,
									"Smoothing[1]" : 16.0,
									"Speed" : 98.543307086614149,
									"Speed[2]" : 50.0,
									"StealthInit" : 0.0,
									"Steps[1]" : 16.0,
									"Sync" : 0.0,
									"SyncRate" : 17.463108975456191,
									"Tempo" : 80.0,
									"Toggle display" : 1.0,
									"Tolerance" : 0.972440944881889,
									"Transport" : 0.0,
									"WaveformCloud" : 0.0,
									"X crackle[1]" : 8.0,
									"X origin" : 0.0,
									"X range" : 48.425196850393725,
									"X width" : 0.968503937007874,
									"Y crackle[1]" : 2.0,
									"Y origin" : 0.0,
									"Y range" : 5.0,
									"Y width" : 0.62,
									"Z crackle[1]" : 0.5,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"ch1_level" : -1.625196850393692,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : 6.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : -6.006299212598435,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : -19.248067185259231,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : -23.112297785939184,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : -1.833212421822736,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"control" : 0.988188976377952,
									"drummapnote" : 60.0,
									"drummapnote[10]" : 44.0,
									"drummapnote[11]" : 46.0,
									"drummapnote[12]" : 36.0,
									"drummapnote[13]" : 38.0,
									"drummapnote[14]" : 29.0,
									"drummapnote[15]" : 31.0,
									"drummapnote[1]" : 59.0,
									"drummapnote[2]" : 55.0,
									"drummapnote[3]" : 57.0,
									"drummapnote[4]" : 48.0,
									"drummapnote[5]" : 50.0,
									"drummapnote[6]" : 52.0,
									"drummapnote[7]" : 53.0,
									"drummapnote[8]" : 33.0,
									"drummapnote[9]" : 42.0,
									"enable[1]" : 1.0,
									"end" : 32.0,
									"f1a" : 887.322834645667285,
									"f1b" : 570.0,
									"f2a" : 1090.0,
									"f2b" : 840.0,
									"f3a" : 2440.0,
									"f3b" : 2410.0,
									"fold[1]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"letterbox_menu" : 0.0,
									"letterbox_menu[1]" : 0.0,
									"live.tab[1]" : 1.0,
									"live.toggle[1]" : 0.0,
									"live.toggle[2]" : 1.0,
									"manCVa" : 0.0,
									"manCVb" : 0.0,
									"mute" : 0.0,
									"mute[1]" : 0.0,
									"mute[2]" : 0.0,
									"mute[3]" : 0.0,
									"mute[4]" : 0.0,
									"number" : 0.0,
									"number[1]" : 0.248,
									"number[2]" : 1.0,
									"number[3]" : 0.0,
									"number[4]" : 0.0,
									"number[5]" : 0.111999999999999,
									"pictctrl[41]" : 1.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"start" : 1.0,
									"stealth_init[1]" : 0.0,
									"swing" : 0.0,
									"swing.amt" : 15.0,
									"swing.base" : 1.0,
									"toggle" : 1.0,
									"umenu[4]" : 0.0,
									"Speed[1]" : 0.511633066691105,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 0.0,
									"TimeMode[2]" : 0.0,
									"Zoom hi[1]" : 1.0,
									"Zoom lo[1]" : -1.68503937007874,
									"blob" : 									{
										"Data Input" : [ 0.016107281025831 ],
										"Data Input[1]" : [ 0.032471315090505 ],
										"Data Input[2]" : [ 0.063954133336388 ],
										"Data Output High" : [ 0.0, 0.248 ],
										"Data Output High[1]" : [ 0.0, 1.0 ],
										"Data Output High[2]" : [ 0.0, 0.111999999999999 ],
										"EditMode[1]" : [ "Duration" ],
										"Fullscreen" : [ 0 ],
										"HPF" : [ 20.0 ],
										"Pulse[1]" : [ "16n" ],
										"drums" : [ 3, 32, 16, 0, 40, 0, 1, 2, 2000, 3004, 4000, 4001, 4002, 5000, 6004, 7002, 8000, 8002, 10002, 11000, 12000, 14000, 14002, 16000, 16001, 16002, 16003, 17002, 18000, 19004, 20000, 20002, 20004, 21000, 22004, 23000, 23002, 24000, 24001, 24002, 24003, 26002, 27000, 30000, 30002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 68.961870868555351, 0.723404255319149, 0, 0.395, 359.895872781155504, 0.085106382978723, 2, -0.345, 780.912846396432315, 0.223019676005587, 0, -0.7, "curve" ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[24]" : [ 1 ],
										"range[25]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[29]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sequence[1]" : [ 16, 16, 7, 16, 7, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 58.85589800000016, 77.255898000000158, 0, 0, 63, 101, 4, 127, 127, 67, 83, 3, 127, 127, 67, 57, 3, 127, 127, 63, 78, 1, 127, 127, 65, 35, 3, 127, 127, 67, 75, 3, 127, 127, 67, 127, 2, 127, 127, 67, 75, 3, 127, 127, 68, 127, 1, 127, 127, 67, 80, 3, 127, 127, 79, 100, 3, 127, 127, 68, 127, 1, 127, 127, 63, 114, 3, 127, 127, 66, 98, 2, 127, 127, 63, 97, 4, 127, 127, 60, 103, 2, 127, 127, 60, 62, 63, 67, 68, 70, 79, 0, 12, 0, 16, 46.736313000000003, 69.736312999999996, 0, 1, 48, 48, 4, 52, 90, 58, 107, 4, 65, 62, 55, 93, 4, 34, 33, 58, 77, 4, 109, 46, 51, 34, 4, 50, 66, 56, 79, 4, 63, 4, 55, 56, 4, 24, 55, 56, 71, 4, 38, 7, 58, 26, 4, 27, 82, 58, 57, 4, 119, 87, 48, 90, 4, 12, 118, 48, 79, 4, 77, 16, 51, 24, 4, 54, 106, 62, 109, 4, 112, 65, 55, 123, 4, 26, 43, 55, 123, 4, 38, 25, 48, 51, 55, 56, 58, 62, 65, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 31, 4, 46, 58, 60, 78, 4, 110, 110, 68, 34, 4, 44, 64, 67, 34, 4, 83, 35, 65, 57, 4, 90, 110, 64, 28, 4, 1, 26, 68, 74, 4, 0, 98, 50, 98, 4, 82, 67, 56, 17, 4, 127, 60, 51, 110, 4, 40, 127, 56, 50, 4, 92, 67, 67, 70, 4, 119, 95, 52, 114, 4, 84, 46, 57, 88, 4, 72, 108, 63, 125, 4, 60, 2, 51, 82, 4, 123, 11, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 109, 4, 126, 17, 62, 36, 4, 29, 48, 62, 43, 4, 10, 55, 49, 91, 4, 64, 97, 49, 19, 4, 29, 32, 52, 39, 4, 54, 11, 69, 19, 4, 0, 125, 68, 111, 4, 74, 119, 60, 79, 4, 114, 52, 53, 11, 4, 75, 58, 64, 27, 4, 42, 125, 63, 54, 4, 6, 67, 57, 39, 4, 76, 52, 66, 70, 4, 44, 82, 49, 35, 4, 18, 13, 50, 125, 4, 100, 120, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 51, 4, 120, 72, 49, 109, 4, 48, 41, 48, 110, 4, 80, 2, 50, 19, 4, 51, 0, 51, 10, 4, 117, 13, 63, 68, 4, 92, 115, 58, 78, 4, 23, 35, 48, 0, 4, 107, 53, 52, 48, 4, 89, 44, 53, 13, 4, 76, 45, 67, 54, 4, 47, 3, 56, 50, 4, 13, 1, 57, 3, 4, 104, 50, 69, 73, 4, 50, 80, 61, 60, 4, 0, 125, 65, 125, 4, 43, 72, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 107, 4, 110, 66, 56, 91, 4, 15, 86, 51, 2, 4, 124, 115, 49, 45, 4, 115, 97, 57, 99, 4, 52, 111, 48, 48, 4, 107, 15, 63, 70, 4, 5, 12, 48, 57, 4, 10, 23, 66, 107, 4, 26, 121, 60, 2, 4, 91, 17, 59, 101, 4, 81, 12, 59, 99, 4, 125, 62, 61, 55, 4, 57, 108, 64, 51, 4, 31, 22, 53, 88, 4, 5, 126, 49, 52, 4, 89, 49, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 42, 4, 123, 115, 48, 5, 4, 50, 110, 51, 37, 4, 45, 41, 65, 70, 4, 6, 1, 70, 124, 4, 18, 62, 69, 43, 4, 4, 101, 52, 3, 4, 101, 23, 51, 111, 4, 39, 119, 66, 81, 4, 9, 33, 53, 113, 4, 127, 51, 49, 66, 4, 126, 38, 51, 102, 4, 15, 11, 58, 68, 4, 73, 88, 56, 27, 4, 41, 3, 61, 87, 4, 7, 60, 57, 67, 4, 33, 98, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 114, 4, 86, 26, 68, 123, 4, 124, 47, 52, 43, 4, 17, 8, 52, 101, 4, 14, 57, 57, 72, 4, 87, 33, 67, 84, 4, 44, 103, 62, 35, 4, 30, 119, 65, 27, 4, 42, 76, 48, 123, 4, 100, 105, 64, 105, 4, 90, 63, 53, 53, 4, 94, 32, 57, 87, 4, 9, 3, 55, 101, 4, 58, 97, 49, 41, 4, 124, 53, 67, 111, 4, 45, 63, 54, 56, 4, 107, 95, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 16, 4, 17, 10, 56, 117, 4, 24, 31, 66, 41, 4, 26, 104, 56, 109, 4, 96, 59, 50, 53, 4, 21, 118, 56, 8, 4, 10, 74, 68, 49, 4, 100, 42, 49, 71, 4, 116, 49, 48, 78, 4, 60, 59, 67, 8, 4, 59, 52, 66, 33, 4, 102, 35, 54, 73, 4, 60, 89, 50, 67, 4, 65, 91, 53, 108, 4, 16, 125, 51, 68, 4, 38, 47, 70, 64, 4, 8, 35, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 88, 4, 46, 125, 55, 99, 4, 51, 103, 66, 38, 4, 120, 68, 68, 69, 4, 87, 99, 57, 44, 4, 117, 12, 51, 93, 4, 127, 76, 49, 117, 4, 72, 22, 56, 62, 4, 90, 63, 64, 45, 4, 60, 25, 62, 7, 4, 127, 94, 65, 54, 4, 112, 51, 66, 76, 4, 86, 81, 56, 85, 4, 94, 18, 70, 52, 4, 119, 17, 69, 112, 4, 91, 108, 57, 102, 4, 113, 110, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 127, 4, 25, 80, 55, 127, 4, 30, 6, 67, 24, 4, 97, 60, 52, 126, 4, 7, 6, 51, 28, 4, 26, 20, 65, 103, 4, 64, 31, 53, 11, 4, 114, 61, 69, 74, 4, 3, 30, 57, 20, 4, 111, 48, 63, 96, 4, 57, 37, 65, 114, 4, 124, 47, 48, 2, 4, 76, 119, 49, 110, 4, 66, 38, 66, 104, 4, 31, 34, 54, 41, 4, 29, 52, 55, 61, 4, 78, 37, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 25, 4, 54, 6, 66, 104, 4, 95, 118, 52, 15, 4, 93, 46, 70, 27, 4, 126, 51, 61, 67, 4, 58, 43, 62, 14, 4, 111, 91, 49, 16, 4, 26, 48, 61, 37, 4, 27, 106, 48, 15, 4, 83, 50, 50, 45, 4, 14, 74, 52, 121, 4, 27, 54, 54, 2, 4, 68, 85, 68, 6, 4, 69, 68, 59, 30, 4, 59, 44, 55, 115, 4, 51, 75, 66, 13, 4, 113, 114, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 115, 4, 47, 113, 59, 35, 4, 39, 105, 50, 42, 4, 55, 17, 65, 32, 4, 8, 120, 57, 112, 4, 119, 45, 69, 103, 4, 44, 39, 56, 56, 4, 39, 83, 48, 110, 4, 113, 122, 70, 72, 4, 8, 114, 53, 2, 4, 71, 31, 55, 1, 4, 110, 114, 55, 80, 4, 83, 32, 61, 83, 4, 3, 75, 65, 79, 4, 78, 41, 48, 13, 4, 93, 3, 48, 42, 4, 29, 87, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 50, 101, 4, 119, 64, 51, 24, 4, 52, 127, 54, 78, 4, 71, 23, 70, 68, 4, 88, 108, 64, 57, 4, 70, 69, 59, 64, 4, 63, 91, 55, 5, 4, 77, 28, 68, 65, 4, 79, 58, 68, 103, 4, 118, 45, 69, 122, 4, 115, 28, 66, 108, 4, 10, 39, 48, 17, 4, 106, 73, 61, 27, 4, 108, 33, 64, 109, 4, 107, 111, 65, 26, 4, 107, 54, 52, 45, 4, 98, 112, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 48, 62, 4, 21, 42, 69, 79, 4, 82, 95, 67, 123, 4, 76, 71, 64, 101, 4, 94, 71, 54, 15, 4, 18, 2, 64, 94, 4, 13, 100, 59, 26, 4, 67, 77, 53, 1, 4, 7, 77, 56, 101, 4, 70, 83, 65, 29, 4, 5, 83, 55, 86, 4, 24, 42, 62, 115, 4, 110, 11, 61, 114, 4, 37, 68, 65, 95, 4, 65, 43, 57, 58, 4, 46, 27, 66, 16, 4, 54, 68, 0, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 11, 4, 57, 2, 63, 42, 4, 71, 16, 49, 10, 4, 103, 69, 70, 88, 4, 93, 20, 62, 103, 4, 123, 122, 68, 86, 4, 95, 11, 55, 27, 4, 85, 103, 57, 84, 4, 126, 11, 70, 2, 4, 92, 35, 54, 59, 4, 49, 126, 50, 117, 4, 0, 3, 62, 26, 4, 86, 56, 56, 31, 4, 12, 74, 56, 24, 4, 5, 115, 63, 15, 4, 12, 35, 53, 71, 4, 76, 56 ],
										"swatch" : [ 1.0, 0.71764705882353, 0.71764705882353, 1.0, 0.0, 1.0, 0.858823529411765 ],
										"sync_source" : [ 0 ],
										"textbutton[13]" : [ 1 ],
										"textbutton[15]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"time" : [ 656.692913385826273 ],
										"B zoomrange" : [ 0 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ],
										"Zoom range[3]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "talk[13]",
							"filename" : "talk[13].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ef86a872ef9e4a7be0dddb28935b99c9"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
