{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 49.0, 894.0, 553.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 49.0, 894.0, 553.0 ],
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
					"text" : "Pitch",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 768.0, 292.0, 40.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 291.0, 89.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Waveform",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 450.0, 292.0, 70.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 292.0, 89.0, 20.0 ],
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
					"presentation_rect" : [ 495.0, 105.0, 70.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 204.0, 89.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 315.0, 120.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 225.0, 41.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 255.0, 32.5, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 240.0, 62.0, 29.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 150.0, 62.0, 29.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Freq",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 225.0, 89.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 135.0, 89.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "tiny",
					"numinlets" : 1,
					"presentation_rect" : [ 82.0, 127.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"blinkcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"patching_rect" : [ 75.0, 90.0, 23.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 Hz",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 255.0, 188.0, 61.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 195.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 195.0, 45.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 180.0, 62.0, 29.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 90.0, 62.0, 29.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"hidden" : 1,
					"patching_rect" : [ 165.0, 195.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 22050",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 165.0, 165.0, 54.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 75.0, 195.0, 79.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 135.0, 71.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.03",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 165.0, 42.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 75.0, 165.0, 33.0, 20.0 ],
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hilite" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 675.0, 525.0, 155.0, 18.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 705.0, 435.0, 152.0, 24.0 ],
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
					"patching_rect" : [ 407.0, 433.5, 282.0, 26.0 ],
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
					"presentation_rect" : [ 674.544556, 524.031311, 188.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 435.0, 148.0, 23.0 ],
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
					"text" : "experiment Fletcher-Munson loudness curve",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 30.0, 291.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 30.0, 291.0, 20.0 ],
					"frgb" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"fontsize" : 11.595187,
					"presentation" : 1,
					"id" : "obj-42",
					"textcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fletcher-Munson",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 15.0, 0.0, 277.0, 41.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 0.0, 277.0, 41.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"presentation" : 1,
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 0.0, 346.0, 54.0 ],
					"shadow" : -1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"patching_rect" : [ 15.0, 0.0, 294.01355, 50.248684 ],
					"presentation" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numinlets" : 2,
					"presentation_rect" : [ 750.0, 315.0, 75.0, 198.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 180.0, 225.0, 79.0, 208.559998 ],
					"outlettype" : [ "int", "int" ],
					"presentation" : 1,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 345.0, 240.0, 33.0, 33.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 135.0, 34.0, 34.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.05",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 402.0, 94.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 320.0, 94.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 75.0, 105.0, 47.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 75.0, 49.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 363.0, 94.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"patching_rect" : [ 360.0, 75.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Distance",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 165.0, 91.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 75.0, 91.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 30.0, 105.0, 41.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 75.0, 41.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 105.0, 69.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 75.0, 69.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "458.296722 Hz",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 405.0, 240.0, 263.0, 39.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 450.0, 75.0, 263.0, 39.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 30.0,
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 135.0, 120.0, 73.0, 29.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 165.0, 90.0, 73.0, 29.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 20.0,
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 35.0, 127.0, 28.0, 28.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 90.0, 28.0, 28.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"presentation_rect" : [ 30.0, 225.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 330.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"presentation_rect" : [ 240.0, 135.0, 585.0, 93.0 ],
					"fgcolor" : [ 0.156863, 0.619608, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 285.0, 345.0, 554.0, 93.0 ],
					"outlettype" : [ "" ],
					"domain" : [ 20.0, 200000.0 ],
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
					"presentation_rect" : [ 225.0, 315.0, 509.0, 197.0 ],
					"fgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"gridcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"calccount" : 2,
					"numoutlets" : 0,
					"bgcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"patching_rect" : [ 345.0, 135.0, 496.0, 197.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"bufsize" : 64
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"presentation_rect" : [ 105.0, 345.0, 21.0, 129.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 255.0, 26.0, 130.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "meter",
					"numinlets" : 1,
					"overloadcolor" : [ 1.0, 0.117647, 0.470588, 1.0 ],
					"presentation_rect" : [ 135.0, 345.0, 21.0, 130.0 ],
					"tepidcolor" : [ 0.156863, 0.619608, 1.0, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"warmcolor" : [ 0.156863, 1.0, 0.831373, 1.0 ],
					"patching_rect" : [ 116.0, 255.0, 24.0, 130.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numleds" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"overloadcolor" : [ 1.0, 0.117647, 0.470588, 1.0 ],
					"presentation_rect" : [ 75.0, 345.0, 21.0, 130.0 ],
					"tepidcolor" : [ 0.156863, 0.619608, 1.0, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"warmcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 60.0, 255.0, 24.0, 130.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numleds" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 225.0, 90.0, 615.0, 196.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 60.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 90.0, 201.0, 195.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 75.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 216.0, 207.0, 216.0, 207.0, 192.0, 219.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 225.0, 72.0, 225.0, 72.0, 222.0, 294.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 216.0, 60.0, 216.0, 60.0, 192.0, 24.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 216.0, 162.0, 216.0, 162.0, 72.0, 129.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 372.5, 114.0, 330.0, 114.0, 330.0, 222.0, 99.5, 222.0 ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 329.5, 114.0, 357.0, 114.0, 357.0, 81.0, 336.0, 81.0, 336.0, 60.0, 174.5, 60.0 ]
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 1 ],
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
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
