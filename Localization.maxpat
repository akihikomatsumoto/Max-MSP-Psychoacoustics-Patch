{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 118.0, 44.0, 609.0, 391.0 ],
		"bglocked" : 0,
		"defrect" : [ 118.0, 44.0, 609.0, 391.0 ],
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
					"text" : "Pan",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 65.0, 175.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 145.0, 42.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 360.0, 180.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 225.0, 79.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"prototypename" : "circular",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 195.0, 74.0, 74.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 165.0, 74.0, 74.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-12",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"prototypename" : "myspectral",
					"numinlets" : 2,
					"presentation_rect" : [ 255.0, 210.0, 285.0, 118.0 ],
					"fgcolor" : [ 0.156863, 0.380392, 1.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 285.0, 255.0, 285.0, 118.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rate (ms)",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 285.0, 135.0, 72.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 120.0, 72.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hz",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 120.0, 135.0, 42.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 120.0, 42.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10000",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 370.0, 90.0, 44.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 75.0, 44.0, 18.0 ],
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
					"presentation_rect" : [ 308.0, 90.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 75.0, 37.0, 18.0 ],
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
					"presentation_rect" : [ 246.0, 90.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 75.0, 37.0, 18.0 ],
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
					"presentation_rect" : [ 122.0, 90.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 135.0, 75.0, 32.5, 18.0 ],
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
					"presentation_rect" : [ 184.0, 90.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 75.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"numinlets" : 2,
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 90.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 75.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 225.0, 135.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 315.0, 120.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 60.0, 135.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 120.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 150.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 285.0, 210.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 127",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 285.0, 180.0, 94.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 195.0, 135.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 120.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 150",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 150.0, 65.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "mysignal",
					"numinlets" : 1,
					"presentation_rect" : [ 150.0, 210.0, 30.0, 119.0 ],
					"tepidcolor" : [ 0.0, 0.733333, 0.035294, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.211765, 0.854902, 0.0, 1.0 ],
					"patching_rect" : [ 180.0, 255.0, 30.0, 119.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"interval" : 10,
					"numleds" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"prototypename" : "mysignal",
					"numinlets" : 1,
					"presentation_rect" : [ 195.0, 210.0, 30.0, 119.0 ],
					"tepidcolor" : [ 0.0, 0.733333, 0.035294, 1.0 ],
					"numoutlets" : 1,
					"hotcolor" : [ 0.94902, 1.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.211765, 0.854902, 0.0, 1.0 ],
					"patching_rect" : [ 225.0, 255.0, 30.0, 119.0 ],
					"outlettype" : [ "float" ],
					"coldcolor" : [ 0.0, 0.568627, 0.6, 1.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"interval" : 10,
					"numleds" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 90.0, 240.0, 41.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Bitstream Vera Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 68.0, 97.0, 15.0, 15.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"comment" : "ch 1-2 level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 59.0, 231.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 407.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 400.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 114.0, 95.0, 15.0, 15.0 ],
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"comment" : "ch 1-2 level"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 229.0, 34.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 209.0, 319.0, 30.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 322.0, 30.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.75",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 199.0, 279.0, 45.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.25",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 253.0, 45.0, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 229.0, 49.0, 17.0 ],
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 9.0,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 209.0, 35.0, 15.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 127.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 186.0, 39.0, 17.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 128.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 186.0, 39.0, 17.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 9.0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 64",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 160.0, 53.0, 17.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 218.0, 370.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 371.0, 32.5, 17.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"id" : "obj-31"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 390.0, 97.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-32",
									"comment" : "pan"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Bitstream Vera Sans",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Bitstream Vera Sans"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 150.0, 68.0, 20.0 ],
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
					"presentation_rect" : [ 390.0, 345.0, 152.0, 24.0 ],
					"numoutlets" : 4,
					"patching_rect" : [ 420.0, 390.0, 152.0, 24.0 ],
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
					"patching_rect" : [ 122.0, 388.5, 282.0, 26.0 ],
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
					"presentation_rect" : [ 390.0, 345.0, 148.0, 23.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 390.0, 148.0, 23.0 ],
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
					"text" : "Binaural hearing",
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
					"text" : "Localization",
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
					"presentation_rect" : [ 45.0, 285.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 330.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 45.0, 75.0, 384.0, 91.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 75.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 171.0, 99.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 225.0, 110.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 261.0, 99.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 327.0, 125.5, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 261.0, 165.0, 261.0, 165.0, 252.0, 234.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 270.0, 165.0, 270.0, 165.0, 252.0, 189.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 240.0, 132.0, 240.0, 132.0, 237.0, 121.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 93.0, 99.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 105.0, 99.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 105.0, 99.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 105.0, 99.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 105.0, 99.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 105.0, 99.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 225.0, 165.0, 225.0, 165.0, 240.0, 294.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 294.5, 231.0, 264.0, 231.0, 264.0, 132.0, 192.0, 132.0, 192.0, 162.0, 189.5, 162.0 ]
				}

			}
 ]
	}

}
