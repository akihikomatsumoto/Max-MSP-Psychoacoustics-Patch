{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 49.0, 897.0, 478.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 49.0, 897.0, 478.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 641.455444, 468.968689, 155.0, 18.0 ],
					"numinlets" : 1,
					"hilite" : 0,
					"patching_rect" : [ 705.0, 435.0, 152.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numoutlets" : 4,
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://homepage.mac.com/sinx_music/",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Bitstream Vera Sans",
					"numinlets" : 2,
					"patching_rect" : [ 407.0, 433.5, 282.0, 26.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"fontsize" : 9.160198
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "© Akihiko Matsumoto",
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 641.0, 468.0, 188.0, 23.0 ],
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 435.0, 148.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numoutlets" : 0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "experiment Fletcher-Munson loudness curve",
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"textcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 30.0, 291.0, 20.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fletcher-Munson",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 0.0, 277.0, 41.0 ],
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 30.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : -1,
					"bgcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"presentation_rect" : [ 161.0, 163.0, 632.0, 58.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 0.0, 294.01355, 50.248684 ],
					"presentation" : 1,
					"id" : "obj-83",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 267.0, 511.0, 34.0, 20.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"outlettype" : [ "int", "int" ],
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 225.0, 79.0, 208.559998 ],
					"id" : "obj-24",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 135.0, 34.0, 34.0 ],
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 489.0, 32.5, 20.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 250.0, 468.0, 32.5, 20.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 50",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 504.600006, 32.5, 20.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "20",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 402.0, 94.0, 32.5, 18.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 320.0, 94.0, 37.0, 18.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 75.0, 47.0, 20.0 ],
					"id" : "obj-38",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 94.0, 32.5, 18.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 75.0, 48.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 561.599976, 20.0, 20.0 ],
					"id" : "obj-33",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 217.0, 539.0, 36.0, 20.0 ],
					"id" : "obj-23",
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 22050",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 513.0, 54.0, 20.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 90.0, 44.0, 27.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Distance (Hz)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 75.0, 84.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 90.0, 70.0, 29.0 ],
					"id" : "obj-9",
					"numoutlets" : 2,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 75.0, 38.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 75.0, 64.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 286.0, 431.0, 32.5, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 333.0, 431.0, 32.5, 17.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2262 Hz",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 75.0, 169.0, 46.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 Hz",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 152.0, 537.0, 61.0, 18.0 ],
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 529.599976, 47.0, 20.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 90.0, 73.0, 29.0 ],
					"id" : "obj-31",
					"numoutlets" : 2,
					"fontsize" : 20.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 90.0, 28.0, 28.0 ],
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 1000",
					"outlettype" : [ "int", "", "", "int" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 270.0, 450.0, 101.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 5000",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 188.0, 453.0, 71.0, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 554.599976, 59.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 514.0, 54.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rtcmix WAVETABLE 0 $2 30000 $1 0.5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 71.0, 185.0, 167.0, 15.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "makegen(1, 7,6000,0,500,1,5000,1,500,0) \nmakegen(2, 10, 16384, 1)",
					"linecount" : 2,
					"outlettype" : [ "", "int", "", "" ],
					"fontname" : "Geneva",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 132.0, 282.0, 38.0 ],
					"id" : "obj-10",
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "linedrive 127 1. 1.03 10",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 285.0, 390.0, 104.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 284.0, 409.0, 32.5, 17.0 ],
					"id" : "obj-28",
					"numoutlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 390.0, 45.0, 45.0 ],
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"domain" : [ 0.0, 200000.0 ],
					"logfreq" : 1,
					"markercolor" : [ 0.807843, 0.72549, 0.72549, 1.0 ],
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 2,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 285.0, 345.0, 554.0, 93.0 ],
					"id" : "obj-26",
					"numoutlets" : 0,
					"interval" : 30
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"calccount" : 2,
					"bgcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 2,
					"gridcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 345.0, 135.0, 496.0, 197.0 ],
					"id" : "obj-25",
					"numoutlets" : 0,
					"bufsize" : 64
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 225.0, 35.0, 130.0 ],
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 84.0, 35.0, 35.0 ],
					"id" : "obj-18",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 116.0, 225.0, 24.0, 130.0 ],
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 225.0, 24.0, 130.0 ],
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtcmix~ 2",
					"outlettype" : [ "signal", "signal", "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 16.0, 182.0, 48.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"save" : [ "#N", "rtcmix~", 2, 0, ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 249.5, 129.0, 336.0, 129.0, 336.0, 180.0, 270.0, 180.0, 270.0, 447.0, 261.0, 447.0, 261.0, 465.0, 259.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 411.5, 114.0, 444.0, 114.0, 444.0, 60.0, 249.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 329.5, 114.0, 357.0, 114.0, 357.0, 81.0, 336.0, 81.0, 336.0, 60.0, 174.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 283.0, 341.0, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 372.5, 114.0, 336.0, 114.0, 336.0, 180.0, 249.0, 180.0, 249.0, 210.0, 99.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.5, 444.0, 540.0, 444.0, 540.0, 357.0, 519.5, 357.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 319.5, 591.0, 60.0, 591.0, 60.0, 210.0, 66.0, 210.0, 66.0, 180.0, 80.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.5, 504.600006, 142.0, 504.600006, 142.0, 459.600006, 319.5, 459.600006 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 129.0, 336.0, 129.0, 336.0, 180.0, 270.0, 180.0, 270.0, 447.0, 249.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [ 129.5, 120.0, 3.0, 120.0, 3.0, 450.0, 197.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 40.0, 210.0, 125.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 210.0, 84.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 210.0, 330.0, 210.0, 330.0, 171.0, 342.0, 171.0, 342.0, 132.0, 354.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 200.0, 66.0, 200.0, 66.0, 179.0, 25.5, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 210.0, 294.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 99.5, 375.0, 165.0, 375.0, 165.0, 435.0, 270.0, 435.0, 270.0, 387.0, 294.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 40.0, 314.5, 342.5, 314.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 1,
					"midpoints" : [ 342.5, 444.0, 72.0, 444.0, 72.0, 372.0, 110.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 210.0, 270.0, 210.0, 270.0, 426.0, 295.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 295.5, 444.0, 72.0, 444.0, 72.0, 360.0, 84.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 226.5, 568.0, 155.5, 568.0, 155.5, 80.0, 84.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 197.5, 474.0, 165.0, 474.0, 165.0, 210.0, 330.0, 210.0, 330.0, 171.0, 336.0, 171.0, 336.0, 132.0, 309.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [ 309.5, 330.0, 270.0, 330.0, 270.0, 447.0, 261.0, 447.0, 261.0, 465.0, 259.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 174.5, 120.0, 3.0, 120.0, 3.0, 486.0, 246.0, 486.0, 246.0, 498.0, 319.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 276.5, 531.0, 264.0, 531.0, 264.0, 498.0, 237.0, 498.0, 237.0, 486.0, 165.0, 486.0, 165.0, 222.0, 189.5, 222.0 ]
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
 ]
	}

}
