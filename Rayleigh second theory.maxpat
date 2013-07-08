{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 422.0, 44.0, 707.0, 388.0 ],
		"bglocked" : 0,
		"defrect" : [ 422.0, 44.0, 707.0, 388.0 ],
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
					"maxclass" : "newobj",
					"text" : "scale 0 1. 0 360",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 180.0, 95.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"presentation_rect" : [ 465.0, 150.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 210.0, 40.0, 40.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-8",
					"degrees" : 360,
					"size" : 360.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 465.0, 120.0, 77.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 180.0, 77.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 12.0,
					"mode" : 2,
					"presentation" : 1,
					"id" : "obj-7",
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 180.0, 135.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 105.0, 80.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 375.0, 105.0, 44.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 75.0, 44.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 324.0, 105.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 75.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 273.0, 105.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 75.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "150",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 171.0, 105.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 105.0, 75.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 222.0, 105.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 75.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 105.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 75.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 135.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 105.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 465.0, 90.0, 80.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 150.0, 80.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 360.0, 135.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "mysignal",
					"numinlets" : 1,
					"presentation_rect" : [ 105.0, 171.0, 329.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.733333, 0.035294, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.211765, 0.854902, 0.0, 1.0 ],
					"patching_rect" : [ 150.0, 285.0, 30.0, 119.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"interval" : 10,
					"numleds" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "mysignal",
					"numinlets" : 1,
					"presentation_rect" : [ 105.0, 186.0, 329.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.733333, 0.035294, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.211765, 0.854902, 0.0, 1.0 ],
					"patching_rect" : [ 195.0, 285.0, 30.0, 119.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"interval" : 10,
					"numleds" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 150.0, 74.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"presentation_rect" : [ 158.0, 210.0, 201.0, 107.0 ],
					"fgcolor" : [ 0.156863, 1.0, 0.831373, 1.0 ],
					"calccount" : 2,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 270.0, 270.0, 130.0, 130.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"trigger" : 1,
					"bufsize" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"presentation_rect" : [ 363.0, 210.0, 201.0, 107.0 ],
					"fgcolor" : [ 0.678431, 1.0, 0.078431, 1.0 ],
					"calccount" : 2,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 270.0, 130.0, 130.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"trigger" : 1,
					"bufsize" : 32
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 880",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 180.0, 68.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 880",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 180.0, 68.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 405.0, 330.0, 152.0, 24.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 480.0, 420.0, 152.0, 24.0 ],
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
					"patching_rect" : [ 182.0, 418.5, 282.0, 26.0 ],
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
					"presentation_rect" : [ 405.0, 330.0, 148.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 420.0, 148.0, 23.0 ],
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
					"text" : "two sounds out of phase",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 30.0, 365.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 30.0, 365.0, 20.0 ],
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
					"text" : "Rayleigh second thory of localization (1907)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 0.0, 648.0, 41.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 0.0, 648.0, 41.0 ],
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
					"presentation_rect" : [ 15.0, -1.0, 650.01355, 51.248684 ],
					"shadow" : -1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"patching_rect" : [ 15.0, -1.0, 650.01355, 51.248684 ],
					"presentation" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"presentation_rect" : [ 105.0, 270.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 360.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 105.0, 90.0, 330.0, 75.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 75.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 450.0, 90.0, 113.0, 107.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 150.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 276.0, 255.0, 276.0, 255.0, 255.0, 429.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 276.0, 135.0, 276.0, 135.0, 390.0, 95.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 276.0, 69.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 285.0, 147.0, 285.0, 147.0, 282.0, 255.0, 282.0, 255.0, 267.0, 279.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 285.0, 147.0, 285.0, 147.0, 282.0, 159.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 255.0, 429.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 255.0, 279.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
