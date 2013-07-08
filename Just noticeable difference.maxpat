{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 31.0, 44.0, 812.0, 459.0 ],
		"bglocked" : 0,
		"defrect" : [ 31.0, 44.0, 812.0, 459.0 ],
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
					"text" : "Waveform",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 510.0, 191.0, 104.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 189.0, 115.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 510.0, 75.0, 104.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 68.0, 115.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 1.",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 278.0, 43.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 304.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 252.0, 32.5, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Ratio",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 180.0, 112.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 134.0, 112.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.94433",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 196.0, 192.0, 39.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 71.0, 152.0, 192.0, 39.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 30.0,
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Difference (Hz)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 255.0, 114.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 66.0, 114.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 135.0, 240.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 405.0, 155.0, 18.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 673.0, 421.5, 152.0, 24.0 ],
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
					"patching_rect" : [ 375.0, 420.0, 282.0, 26.0 ],
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
					"presentation_rect" : [ 44.544556, 404.031311, 188.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 421.5, 148.0, 23.0 ],
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
					"text" : "Just noticeable difference",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 30.0, 365.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 29.0, 365.0, 20.0 ],
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-2",
					"textcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Just noticeable difference",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 0.0, 410.0, 41.0 ],
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
					"presentation_rect" : [ 15.0, 0.0, 384.0, 48.0 ],
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
					"maxclass" : "newobj",
					"text" : "abs",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 183.0, 30.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 Hz",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 209.0, 61.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 157.0, 32.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 345.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"presentation_rect" : [ 240.0, 261.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 375.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 277.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 277.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 296.0, 32.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 296.0, 32.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 315.0, 68.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency B(Hz)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 180.0, 90.0, 104.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 210.0, 115.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 195.0, 120.0, 70.0, 29.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 240.0, 70.0, 29.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 315.0, 68.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "441",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 131.0, 32.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 330.0, 105.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency A(Hz)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 90.0, 104.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 210.0, 104.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 75.0, 120.0, 70.0, 29.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 60.0, 240.0, 70.0, 29.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "27 Hz",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 271.0, 144.0, 39.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 103.0, 85.0, 144.0, 39.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 30.0,
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"presentation_rect" : [ 330.0, 90.0, 420.0, 93.0 ],
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 405.0, 90.0, 420.0, 93.0 ],
					"outlettype" : [ "" ],
					"domain" : [ 0.0, 200000.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"markercolor" : [ 0.807843, 0.72549, 0.72549, 1.0 ],
					"interval" : 30,
					"logfreq" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"presentation_rect" : [ 330.0, 210.0, 420.0, 209.0 ],
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"gridcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"calccount" : 2,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 405.0, 195.0, 420.0, 209.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"trigger" : 2,
					"bufsize" : 130
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 75.0, 255.0, 91.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 60.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 174.0, 255.0, 67.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 148.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 249.0, 255.0, 67.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 225.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 315.0, 75.0, 450.0, 353.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 79.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 144.5, 261.0, 180.0, 261.0, 180.0, 237.0, 204.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 270.0, 132.0, 270.0, 132.0, 237.0, 144.5, 237.0 ]
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 366.0, 315.0, 366.0, 315.0, 87.0, 414.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 339.5, 228.0, 315.0, 228.0, 315.0, 63.0, 112.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 339.5, 150.0, 315.0, 150.0, 315.0, 240.0, 267.0, 240.0, 267.0, 237.0, 204.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 283.0, 315.0, 283.0, 315.0, 153.0, 352.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 204.5, 270.0, 315.0, 270.0, 315.0, 153.0, 339.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 366.0, 315.0, 366.0, 315.0, 237.0, 402.0, 237.0, 402.0, 192.0, 414.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 339.5, 150.0, 315.0, 150.0, 315.0, 240.0, 267.0, 240.0, 267.0, 237.0, 69.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 345.0, 102.0, 345.0, 102.0, 336.0, 45.0, 336.0, 45.0, 147.0, 80.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
