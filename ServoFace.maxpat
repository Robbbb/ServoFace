{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 0.0, 44.0, 840.0, 956.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.5, 656.0, 150.0, 20.0 ],
					"text" : "Send it off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 576.0, 150.0, 20.0 ],
					"text" : "Convert to maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.666687, 210.0, 150.0, 20.0 ],
					"text" : "Analyze, scale, smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.833313, 20.5, 150.0, 20.0 ],
					"text" : "Get data from faceOSC\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 177.0, 395.0, 46.0, 20.0 ],
					"text" : "slide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 49.0, 403.0, 46.0, 20.0 ],
					"text" : "slide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 375.0, 116.0, 20.0 ],
					"text" : "scale -0.3 0.3 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.06601, 375.0, 116.0, 20.0 ],
					"text" : "scale -0.5 0.5 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.358337, 290.096405, 87.283455, 63.903599 ],
					"presentation_rect" : [ 307.0, 247.0, 0.0, 0.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.358337, 220.063446, 87.283455, 63.903599 ],
					"presentation_rect" : [ 326.0, 248.0, 0.0, 0.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.358337, 144.4039, 87.283455, 63.903599 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 543.0, 32.5, 18.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.5, 543.0, 34.0, 18.0 ],
					"text" : "0.26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 596.0, 75.0, 20.0 ],
					"text" : "clip 0.26 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.833313, 427.0, 20.0, 140.0 ],
					"presentation_rect" : [ 225.0, 351.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.666626, 596.0, 50.0, 20.0 ],
					"presentation_rect" : [ 261.833313, 520.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.833313, 576.0, 99.0, 20.0 ],
					"presentation_rect" : [ 225.0, 500.0, 0.0, 0.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.833313, 618.0, 104.0, 18.0 ],
					"presentation_rect" : [ 225.0, 542.0, 0.0, 0.0 ],
					"text" : "/9/analogWrite $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 427.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 500.0, 150.0, 20.0 ],
					"text" : "TILT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.833313, 500.0, 150.0, 20.0 ],
					"text" : "PAN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.008032,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 144.4039, 83.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.008032,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 220.063446, 89.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.008032,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 290.096405, 83.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 151.0, 113.5, 69.0, 20.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 21.666687, 84.5, 213.0, 20.0 ],
					"text" : "OSC-route /position /scale /orientation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 21.666687, 49.5, 184.0, 20.0 ],
					"text" : "OSC-route /pose /gesture /found"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.666687, 20.5, 99.0, 20.0 ],
					"text" : "udpreceive 8338"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.833313, 596.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 576.0, 99.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 618.0, 111.0, 18.0 ],
					"text" : "/10/analogWrite $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.5, 624.5, 32.5, 18.0 ],
					"text" : "/gui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 656.0, 56.0, 20.0 ],
					"text" : "maxuino",
					"varname" : "maxuino"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-125::obj-50::obj-2" : [ "analogOn[10]", "analogOn", 0 ],
			"obj-24::obj-125::obj-48::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-24::obj-125::obj-757::obj-58" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-693::obj-59" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-676::obj-58" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-687::obj-59" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-676::obj-59" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-52::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-24::obj-125::obj-690::obj-59" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-707::obj-59" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-672::obj-58" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-678::obj-59" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-670::obj-58" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-658::obj-58" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-710::obj-58" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-716::obj-58" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-657::obj-58" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-647::obj-58" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-691::obj-58" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-63::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-24::obj-125::obj-55::obj-2" : [ "analogOn[5]", "analogOn", 0 ],
			"obj-24::obj-125::obj-656::obj-58" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-57::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-24::obj-125::obj-54::obj-2" : [ "analogOn[6]", "analogOn", 0 ],
			"obj-24::obj-125::obj-649::obj-58" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-718::obj-59" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-56::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-24::obj-125::obj-758::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-56::obj-2" : [ "analogOn[4]", "analogOn", 0 ],
			"obj-24::obj-125::obj-45::obj-2" : [ "analogOn[15]", "analogOn", 0 ],
			"obj-24::obj-125::obj-694::obj-59" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-653::obj-58" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-643::obj-58" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-717::obj-59" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-673::obj-58" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-504::obj-59" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-673::obj-59" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-654::obj-58" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-667::obj-59" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-713::obj-58" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-698::obj-58" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-671::obj-59" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-727::obj-58" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-670::obj-59" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-715::obj-58" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-657::obj-59" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-57::obj-2" : [ "analogOn[3]", "analogOn", 0 ],
			"obj-24::obj-125::obj-49::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-24::obj-125::obj-46::obj-2" : [ "analogOn[14]", "analogOn", 0 ],
			"obj-24::obj-125::obj-727::obj-59" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-650::obj-59" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-718::obj-58" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-695::obj-58" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-712::obj-58" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-58::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-24::obj-125::obj-653::obj-59" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-58::obj-2" : [ "analogOn[2]", "analogOn", 0 ],
			"obj-24::obj-125::obj-677::obj-58" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-644::obj-58" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-646::obj-59" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-642::obj-59" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-697::obj-59" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-671::obj-58" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-678::obj-58" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-52::obj-2" : [ "analogOn[8]", "analogOn", 0 ],
			"obj-24::obj-125::obj-47::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-24::obj-125::obj-712::obj-59" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-650::obj-58" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-63::obj-2" : [ "analogOn", "analogOn", 0 ],
			"obj-24::obj-125::obj-707::obj-58" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-658::obj-59" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-716::obj-59" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-696::obj-59" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-656::obj-59" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-648::obj-58" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-641::obj-59" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-54::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-24::obj-125::obj-648::obj-59" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-768::obj-58" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-694::obj-58" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-59::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-24::obj-125::obj-693::obj-58" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-677::obj-59" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-646::obj-58" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-59::obj-2" : [ "analogOn[1]", "analogOn", 0 ],
			"obj-24::obj-125::obj-50::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-24::obj-125::obj-48::obj-2" : [ "analogOn[12]", "analogOn", 0 ],
			"obj-24::obj-125::obj-45::obj-5" : [ "A_in[15]", "A_in", 0 ],
			"obj-24::obj-125::obj-697::obj-58" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-674::obj-58" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-644::obj-59" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-717::obj-58" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-649::obj-59" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-643::obj-59" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-690::obj-58" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-651::obj-59" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-667::obj-58" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-675::obj-59" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-711::obj-58" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-696::obj-58" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-647::obj-59" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-713::obj-59" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-715::obj-59" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-687::obj-58" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-51::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-24::obj-125::obj-46::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-24::obj-125::obj-691::obj-59" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-695::obj-59" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-504::obj-58" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-768::obj-59" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-759::obj-59" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-698::obj-59" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-674::obj-59" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-652::obj-58" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-655::obj-58" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-651::obj-58" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-692::obj-58" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-652::obj-59" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-655::obj-59" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-675::obj-58" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-654::obj-59" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-47::obj-2" : [ "analogOn[13]", "analogOn", 0 ],
			"obj-24::obj-125::obj-672::obj-59" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-711::obj-59" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-692::obj-59" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-710::obj-59" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-51::obj-2" : [ "analogOn[9]", "analogOn", 0 ],
			"obj-24::obj-125::obj-714::obj-58" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-55::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-24::obj-125::obj-49::obj-2" : [ "analogOn[11]", "analogOn", 0 ],
			"obj-24::obj-125::obj-714::obj-59" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-642::obj-58" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-759::obj-58" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-645::obj-58" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-53::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-24::obj-125::obj-758::obj-58" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-53::obj-2" : [ "analogOn[7]", "analogOn", 0 ],
			"obj-24::obj-125::obj-757::obj-59" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-645::obj-59" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-24::obj-125::obj-641::obj-58" : [ "live.numbox[115]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "/Users/fightthemachine/Documents/For MaX/maxuino",
				"patcherrelativepath" : "../../../../../Documents/For MaX/maxuino",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "/Users/fightthemachine/Documents/For MaX/maxuino/support",
				"patcherrelativepath" : "../../../../../Documents/For MaX/maxuino/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "/Users/fightthemachine/Documents/For MaX/maxuino/support",
				"patcherrelativepath" : "../../../../../Documents/For MaX/maxuino/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "/Users/fightthemachine/Documents/For MaX/maxuino/support",
				"patcherrelativepath" : "../../../../../Documents/For MaX/maxuino/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "/Users/fightthemachine/Documents/For MaX/maxuino/hardware",
				"patcherrelativepath" : "../../../../../Documents/For MaX/maxuino/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Apin-gui.maxpat",
				"bootpath" : "/Users/fightthemachine/Documents/For MaX/maxuino/support",
				"patcherrelativepath" : "../../../../../Documents/For MaX/maxuino/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Teensy.png",
				"bootpath" : "/Users/fightthemachine/Documents/For MaX/maxuino/hardware",
				"patcherrelativepath" : "../../../../../Documents/For MaX/maxuino/hardware",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
