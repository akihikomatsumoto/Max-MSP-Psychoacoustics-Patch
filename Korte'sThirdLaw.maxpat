{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 51.0, 49.0, 505.0, 336.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 49.0, 505.0, 336.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
		"default_fontface" : 0,
		"default_fontname" : "ITC Serif Gothic Light",
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
					"text" : "Interval",
					"linecount" : 2,
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 315.0, 75.0, 57.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 130.0, 42.0, 34.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 75.0, 36.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 65.0, 36.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 180.0, 75.0, 37.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 63.0, 37.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 330.0, 300.0, 152.0, 24.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 480.0, 300.0, 152.0, 24.0 ],
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
					"patching_rect" : [ 87.0, 301.5, 282.0, 26.0 ],
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
					"presentation_rect" : [ 330.0, 300.0, 148.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 300.0, 148.0, 23.0 ],
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontsize" : 14.0,
					"presentation" : 1,
					"id" : "obj-51",
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 210.0, 32.5, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "experiment auditory stream segregation",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 30.0, 365.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 30.0, 365.0, 20.0 ],
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-25",
					"textcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Korte's third law",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 0.0, 242.0, 41.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 0.0, 242.0, 41.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 0.0, 382.01355, 48.248684 ],
					"shadow" : -1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"patching_rect" : [ 15.0, 0.0, 382.01355, 48.248684 ],
					"presentation" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If the rate is decreased to 100ms, the small interval(major second) sounds like a rapid melodic figure, while the large interval(perfect fifth) is impossible to perceive as a melody",
					"linecount" : 4,
					"presentation_linecount" : 5,
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 165.0, 315.0, 110.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 195.0, 388.0, 89.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Bitstream Vera Sans",
					"presentation_rect" : [ 180.0, 105.0, 64.0, 27.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 75.0, 64.0, 27.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numinlets" : 2,
					"presentation_rect" : [ 30.0, 75.0, 75.0, 198.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 45.0, 105.0, 75.0, 198.0 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 250.0, 117.0, 32.5, 17.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 2",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 160.0, 170.0, 73.0, 17.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 9.0,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "P5th",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 330.0, 120.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 121.0, 79.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M2nd",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 330.0, 104.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 105.0, 79.0, 20.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"offset" : 14,
					"presentation_rect" : [ 312.0, 103.0, 101.0, 30.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 327.0, 104.0, 101.0, 30.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-73",
					"itemtype" : 0,
					"size" : 2,
					"value" : 1,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 250.0, 138.0, 36.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll 5th",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 319.0, 159.0, 59.5, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll 2nd",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 250.0, 159.0, 59.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 100 100",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 160.0, 244.0, 85.0, 17.0 ],
					"outlettype" : [ "float", "float" ],
					"fontsize" : 9.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 270.0, 43.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 255.0, 105.0, 46.0, 27.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 75.0, 46.0, 27.0 ],
					"fontsize" : 18.0,
					"presentation" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 135.0, 105.0, 26.0, 26.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 118.000015, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 144.0, 51.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 120.0, 75.0, 315.0, 75.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 60.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 189.0, 234.0, 189.0, 234.0, 135.0, 276.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 267.600006, 181.5, 267.600006 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336.5, 135.0, 297.0, 135.0, 297.0, 114.0, 259.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 261.0, 132.0, 261.0, 132.0, 90.0, 54.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 261.0, 132.0, 261.0, 132.0, 102.0, 110.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 129.0, 235.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 177.0, 240.0, 177.0, 240.0, 207.0, 169.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.5, 177.0, 240.0, 177.0, 240.0, 207.0, 169.5, 207.0 ]
				}

			}
 ]
	}

}
