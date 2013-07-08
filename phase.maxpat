{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 428.0, 390.0, 526.0, 419.0 ],
		"bglocked" : 0,
		"defrect" : [ 428.0, 390.0, 526.0, 419.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase Difference",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 195.0, 90.0, 108.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 75.0, 81.0, 34.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 90.0, 90.0, 81.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 60.0, 81.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 90.0, 120.0, 64.0, 27.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 45.0, 90.0, 64.0, 27.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 360",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 300.0, 105.0, 94.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 60.0, 90.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 60.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 90.0, 58.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "360_degrees",
					"numinlets" : 1,
					"presentation_rect" : [ 225.0, 120.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 90.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-17",
					"degrees" : 360,
					"vtracking" : 0,
					"size" : 360.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 360 0. 1.",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 135.0, 99.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 165.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 225.0, 165.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 165.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 165.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"presentation_rect" : [ 45.0, 225.0, 330.0, 138.0 ],
					"fgcolor" : [ 0.156863, 1.0, 0.831373, 1.0 ],
					"calccount" : 2,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 150.0, 195.0, 326.0, 138.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 90.0, 180.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 120.0, 68.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 90.0, 150.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 120.0, 68.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 270.0, 375.0, 152.0, 24.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 450.0, 360.0, 152.0, 24.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation" : 1,
					"id" : "obj-48",
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://homepage.mac.com/sinx_music/",
					"linecount" : 2,
					"numinlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 152.0, 358.5, 282.0, 26.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.160198,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Akihiko Matsumoto",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 270.0, 375.0, 148.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 360.0, 148.0, 23.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-51",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phase cancel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 29.0, 365.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 29.0, 365.0, 20.0 ],
					"frgb" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-2",
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase Cancel",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, -1.0, 410.0, 41.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, -1.0, 410.0, 41.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"presentation" : 1,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, -1.0, 406.01355, 47.248684 ],
					"shadow" : -1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"patching_rect" : [ 15.0, -1.0, 406.01355, 47.248684 ],
					"presentation" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"presentation_rect" : [ 315.0, 150.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 285.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 75.0, 330.0, 130.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 75.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
