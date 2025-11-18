#base "../../_misc/+motd_main_only.res"
#base "../../_misc/motd_fallback.res"
#base "../../_misc/+safemode.res"
#base "polybar_1_mm.res"
#base "polyconfig1_mm.res"
"j"
{	
  "MOTD_Panel"
    {
        "pin_to_sibling"                                            "nope"
    }

    "bh_TopPin"
    {
        "ypos"                                                      "9999"
    }
   "bh_InfoDisplay"
    {
 "ypos"                                                      "9999"
    }

    "bh_CenterPin"
    {
 "ypos"                                                      "9999"
    }

    "bh_BottomPin"
    {
 "ypos"                                                      "9999"
    }
    "bh_BelowTopPin"
    {
 "ypos"                                                      "9999"
    }

    "bh_backgroundfooter"
    {
 "ypos"                                                      "9999"
    }

    "containerbg0"
    {
 "ypos"                                                      "9999"
    }
    "charabg0"
    {
 "ypos"                                                      "9999"
    }











"ChatPin"
{
    "ControlName"    "Panel"
}
"partychat"
{
 //   "pin_to_sibling"    "ChatPin"
}
	"1_btn"		// open achievements window
	{
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"r"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"engine incrementvar cl_mainmenu_safemode -1 0 1"
		defaultFgColor_override		"black"
		armedFgColor_override		"notowhite"
		"depressedFgColor_override" "W_CerrarArmed"
		"selectedFgColor_override"	"W_CerrarArmed"
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		paintBackground			0
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"jp_news2"		
	}		
	"2_btn"
	{
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"K"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"engine showstatsdlg"
		defaultFgColor_override		"black"
		armedFgColor_override		"notowhite"
		"selectedFgColor_override"	"W_CerrarArmed"
		"depressedFgColor_override" "NotoWhite"
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"1_btn"		
	
		paintBackground			0
	}	
	"3_btn"
	{
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"@"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"OpenLoadSingleplayerCommentaryDialog"
		defaultFgColor_override		"black"
		armedFgColor_override		"notowhite"
		
		"depressedFgColor_override" "NotoWhite"
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"2_btn"		
	
		paintBackground			0
	}		
	"MainMenuOverride"
	{	}
	"polybar0bgmm"	
	{
		"zpos"	"1000"
		"wide"	"18-p0.002"
		"xpos"			"0"	
	}	
	"polybar0slashmm"	
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É"
		"zpos"	"1000"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bgmm"		
	}
	"bgg1mm"	
	{"wide"	"30"
	"zpos"	"999"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bgmm"		
	}
	"slash1mm"
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É""zpos"	"999"
		"pin_to_sibling"	"bgg1mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	

	"bgg2mm"		
	{"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg1mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


	"slash2mm"
	{		"wide"	"30""zpos"	"999"
		"textinsetx"	"-2"
		"labelText"		"É"
		"pin_to_sibling"	"bgg2mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	




	"bgg3mm"	
	{"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg2mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash3mm"
		{		"wide"	"30"
		"textinsetx"	"-2""zpos"	"999"
		"labelText"		"É"
"pin_to_sibling"	"bgg3mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		}	


			"bgg4mm"						{
		"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg3mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash4mm"
		{
		"font"	"NewIcons20"
		"wide"	"30"
		"textinsetx"	"-2""zpos"	"999"
		"labelText"		"É"
			"pin_to_sibling"	"bgg4mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		}				

	"NoSkill"
	{	
		"wide"		"0"
	}	
	"MMDashboard"
	{	
		"xpos"		"0"
	}					
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"rs1"
		"wide"			"600"
		"tall"			"00"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}	
	"CharacterSetupButton"
	{
		"tall"			"0"
	}			
	"TFLogoImage"
	{
		"wide"				"0"
	}

//	"NotificationNoYet"
//	{		"ControlName"			"CExLabel"		"fieldName"				"NotificationNoYet"		"font"					"ItemTrackerScore_InGame"		"labelText"	"#MMenu_Notifications_Empty"		"centerwrap"		"1"		"xpos""rs1-5"		"ypos""36"		"zpos""20""wide"			"p0.085"		"tall"			"40"		"fgcolor_override" "NotoWhite"
//	}
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
		
		if_wider
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"f0"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}			
	}	
"RankModelPanel"
{
		"xpos"	"999"
}
	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"zpos"		"-52"
		"wide"		"f0"
		"tall"		"f0"
		"visible"		"1"
		"proportionaltoparent"		"1"
		"mouseinputenabled"		"0"

		"matchgroup"		"MatchGroup_Casual_12v12"
		pin_to_sibling ""
		"show_model"		"0"
		"show_type"		"1"
	}		
	"CycleRankTypeButton"
	{
		wide					0
	}
	"RankTooltipPanel"
	{
		"wide"			"0"
	}
"TooltipPanel"
{
"ControlName""EditablePanel"
"fieldName""TooltipPanel"

"ypos"	"260"
"zpos""10000"
"wide""150"
"tall""50"
"visible""0"
"PaintBackgroundType""2"
"border""noborder"

"TipSubLabel"
{
"ControlName""CExLabel"
"fieldName""TipSubLabel"
"font""Regular12"
"labelText""%tipsubtext%"
"textAlignment""center"
"xpos""20"
"ypos""30"
"zpos""2"
"wide""250"
"tall""50"


//"visible""1"

"fgcolor_override""TanDark"
"wrap""1"
}

"TipLabel"
{
"ControlName""CExLabel"
"fieldName""TipLabel"
"font""Regular12"
"labelText""%tiptext%"
"textAlignment""center"
"xpos""20"
"ypos""5"
"zpos""2"
"wide""140"
"tall""30"


//"visible""1"

"fgcolor_override""TanLight"
"auto_wide_tocontents" "1"
}
}

	"CallVoteButton2"
	{
		ControlName				EditablePanel
		FieldName				"CallVoteButton2"
		xPos					"cs-0.5-150"//210 - 33
		yPos					0
		zPos					1050
		wide					80
		tall					15
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"

		

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					80
			tall					15
			proportionaltoparent		1

			font					"newicons12"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
							
		defaultFgColor_override		"NotoWhite"
		armedFgColor_override		"Primary"
		image_drawcolor			"255 255 255 50" 
		image_armedcolor			"255 255 255 100"
			paintbackground			0
		"SubImage"
		{
			ControlName				ImagePanel
			fieldName				"SubImage"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1
			image					"replay/thumbnails/hud/bgPanel_down"
			scaleImage				1
		}		
		}
	}
	"CallVoteButton"
	{
		wide					0					
	}	

	"MutePlayersButton2"
	{
		ControlName				EditablePanel
		FieldName				"MutePlayersButton2"		
		xPos					"cs-0.5+150"
		yPos					0
		zPos					1050
		wide					80
		tall					15
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"

		

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					80
			tall					15
			proportionaltoparent		1

			font					"newicons12"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
							
		defaultFgColor_override		"NotoWhite"
		armedFgColor_override		"Primary"
		image_drawcolor			"255 255 255 50" 
		image_armedcolor			"255 255 255 100"
			paintbackground			0
		"SubImage"
		{
			ControlName				ImagePanel
			fieldName				"SubImage"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1
			image					"replay/thumbnails/hud/bgPanel_down"
			scaleImage				1
		}		
		}
	}
	"RequestCoachButton"
	{
		"wide"			"0"
	}	

	"ReportPlayerButton"
	{
		"wide"			"0"	
	}		
		"ReportPlayerButton2"
	{
		"wide"			"0"	
	}		

		"GeneralStoreButton"
		{
			"wide"			"0"
		}		
		"TF2SettingsButton"
		{
			"wide"			"0"
		}			
		"AchievementsButton"
		{
			"wide"			"0"
		}		
		"SettingsButton"
		{
			"wide"			"0"
		}	
	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					cs-0.5
		yPos					35
		zPos					3000
		"wide"			"p0.065"
		"tall"			"40"
		paintBackground			0
		paintBorder				0
		"PaintBackgroundType"	"0"
		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	

		"Notifications_ShowButtonPanel_SB"		// clickable button with the bell animation
		{
			ControlName				CExImageButton
			fieldName				"Notifications_ShowButtonPanel_SB"
			xpos					cs-0.5
			ypos					rs1
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			Command				"noti_show"
			actionsignallevel			2

			labelText				""
			
			sound_depressed			"ui/buttonclick.wav"
			sound_released			"ui/buttonclickrelease.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"NotoWhite"			// scheme colors don't work
			image_armedcolor			"W_CerrarArmed"
			
			"SubImage"
			{
				ControlName				ImagePanel
				fieldName				"SubImage"
				xpos					cs-0.5
				ypos					cs-0.5
				wide					p0.5
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/mainmenu/notification_bell"
				scaleImage				1
				"drawcolor_override"				"NotoWhite"
			}				
		}


		"NotificationCountBg"	// circle background for the count label
		{
			ControlName				ImagePanel
			fieldName				"NotificationCountBg"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					p0.5
			tall					o1
			proportionaltoparent		1

			image					"replay/thumbnails/mainmenu/notification_bell_message"
			drawcolor				"g_brown"
			scaleImage				1
		}


		"Notifications_CountLabel"
		{
			ControlName				CExLabel
			fieldName				"Notifications_CountLabel"
			xpos					6
			ypos					2
			zpos					20
			wide					18
			tall					14
			proportionalToParent		1
			mouseInputEnabled			0

			font					"g_fonttiny"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"g_White"
			paintBackground			0

			pin_to_sibling			"NotificationCountBg"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}
	}	

	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"wide"			"0"
	}
	"Notifications_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_Panel"
		xPos					rs1-5
		yPos					35
		"zpos"		"999"
		"wide"		"210"
		"tall"		"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"		"steamworkshopborder"

		"Notifications_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"		"181"
			"ypos"		"5"
			"zpos"		"1000"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"x"
			"font"		"newicons20"
			"textAlignment"		"center"
			"actionsignallevel"		"2"

			"Command"		"noti_hide"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

					"SubImage"
				{

					"visible"		"0"
				}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"		"Size 14"
			"labelText"		"%notititle%"
			"textAlignment"		"north-west"
			"xpos"		"12"
			"ypos"		"8"
			"wide"		"250"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"		"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"		"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"		"8"
			"ypos"		"25"
			"wide"		"210"
			"tall"		"135"
			"PaintBackgroundType"		"0"
			"paintbackground"		"0"
			"fgcolor_override"		"Blank"

			"Notifications_Control"
			{
				"ControlName"		"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"wide"		"220"
				"tall"		"135"
				"visible"		"1"
			}
		}
	}

	"NoGCMessage"		
	{
		ControlName				Label
		FieldName				"NoGCMessage"
		xPos					cs-0.5
		yPos					rs1
		zPos					3002
		wide					40
		tall					o1	
		font					"NewIcons20"
		fgcolor_override			"NotoWhite"
		labelText				","
		textAlignment			west
	}

	"NoGCImage"
	{
		"wide"			"0"
	}	
	"RankBorder"
	{
		"wide"			"0"
	}
	"WatchStreamButton"
	{
		"wide"			"0"
	}
	"VRBGPanel"
	{
		"wide"			"0"
	}	
	"VRModeButton"
	{
		"wide"			"0"
	}
	"FriendsContainer"	
	{
	wide				0
	}	
	"BackgroundFooter"
	{
	wide				0
	}				
	"FooterLine"
	{
	wide				0
	}	
	"CommentaryButton"
	{
	wide				0
	}	
	"CoachPlayersButton"
	{
	wide				0
	}	
	"ReplayButton"
	{
	wide				0
	}		
	"ReportBugButton"
	{
	wide				0
	}		
	"BackToReplaysButton"
	{
	wide				0
	}	
	"RequestCoachButton"
	{
	wide				0
	}		
	"QuestLogButton"
	{
		"tall"			"0"
	}
	"EventPromo"
	{
		wide				0
	}
	
	"WorkshopButton"		// open advanced options
	{    
		"ControlName"                                               "CExImageButton"
        "fieldname"                                                 "WorkshopButton"
		xPos					0
		yPos					0
		wide					30
		tall					15
		zpos		"2000"
		labelText				"j"//"ø"
		textAlignment			center
		font			"NewIcons12"
		command				"engine workshop"
		
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"actionsignallevel" "1"
		defaultFgColor_override		"210 130 231 255"
		armedFgColor_override		"157 83 33 255"
		paintBackground			1
		defaultbgColor_override		"210 130 231 255"

		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
		}	
	}
	"WorkshopButtondummy"
	{    
		"ControlName"                                               "CExImageButton"
        "fieldname"                                                 "WorkshopButtondummy"
		xPos					0
		yPos					0
		wide					30
		tall					15
		zpos		"2001"
		labelText				"j"//"ø"
		textAlignment			center
		font			"NewIcons12"
		command				"engine workshop"
		
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"actionsignallevel" "1"
		defaultFgColor_override		"210 130 231 255"
		armedFgColor_override		"157 83 33 255"
		paintBackground			0


		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
		}	
	}

	"MOTD_ShowButtonPanel"
	{
		 "ControlName"                                               "EditablePanel"
        "fieldname"                                                 "jp_news2"
		"xpos"	"0"
		visible 1
		"ypos"	"0"
		"zpos"			"3001"	
		wide					30
		tall					15//p0.043		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"zpos"			"1"
			wide					30
			tall					15
			visible 1
			"labelText"		"p"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
		defaultFgColor_override		"black"
		armedFgColor_override		"notowhite"
		
		"depressedFgColor_override" "35 255 35 222"
		//	"actionsignallevel" "2"
			"Command"		"motd_show"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"paintbackground" "0"
			"SubImage"
			{
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}			
		}
	}
	"jp_news2"
	{
		 "ControlName"                                               "EditablePanel"
        "fieldname"                                                 "jp_news2"
		"xpos"	"0"
		visible 1
		"ypos"	"0"
		"zpos"			"3000"	
		wide					30
		tall					15//p0.043
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"WorkshopButton"			

	}

	"NewUserForumsButton"
	{
		wide					0
	}					


	"MainMenuOverride"
	{	}
	"Warning"{			"visible"			"0"	}		
	"MenuColorizer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		//

	"polybar0bg"	
	{
		"zpos"	"1000"
		"wide"	"18-p0.002"
		"xpos"			"0"	
	}	
	"polybar0slash"	
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É"
		"zpos"	"1000"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bg"		
	}
	"bgg1"	
	{"wide"	"30"
	"zpos"	"999"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bg"		
	}
	"slash1"
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"É""zpos"	"999"
		"pin_to_sibling"	"bgg1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	

	"bgg2"		
	{"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


	"slash2"
	{		"wide"	"30""zpos"	"999"
		"textinsetx"	"-2"
		"labelText"		"É"
		"pin_to_sibling"	"bgg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	




	"bgg3"	
	{"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash3"
		{		"wide"	"30"
		"textinsetx"	"-2""zpos"	"999"
		"labelText"		"É"
"pin_to_sibling"	"bgg3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		}	


			"bgg4"						{
		"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash4"
		{
		"font"	"NewIcons20"
		"wide"	"30"
		"textinsetx"	"-2""zpos"	"999"
		"labelText"		"É"
			"pin_to_sibling"	"bgg4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		}		

	}


	"1_btn"
	{
			"ControlName"							"CExButton"
			"fieldName"								"1_btn"		
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"r"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"engine incrementvar cl_mainmenu_safemode -1 0 1"
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		paintBackground			0
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"jp_news2"		
	}		
	"2_btn"
	{
					"ControlName"							"CExButton"
			"fieldName"								"2_btn"		
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"K"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"engine showstatsdlg"
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

			
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"1_btn"		
	
		paintBackground			0
	}	
	"testcmd"
	{
			"ControlName"							"CExButton"
			"fieldName"								"testcmd"				
		wide					30
		tall					15
		command				"engine say_team no"
		paintBackground			0
		"labeltext" ""
	}			
	"3_btn"
	{
			"ControlName"							"CExButton"
			"fieldName"								"3_btn"				
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"@"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"OpenLoadSingleplayerCommentaryDialog"
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

	
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"2_btn"		
	
		paintBackground			0
	}			
	"TFCharacterImage"
	{
		"visible"			"0"
	}	
	"CharacterSetupButton"
	{
		"visible"			"0"
	}			
	"TFLogoImage"
	{
		"visible"				"0"
	}

"RankModelPanel"
{
		"xpos"	"999"
}

	"CycleRankTypeButton"
	{
		visible					0
	}
	"RankTooltipPanel"
	{
		"visible"			"0"
	}
"TooltipPanel"
{
"ControlName""EditablePanel"
"fieldName""TooltipPanel"

"ypos"	"260"
"zpos""10000"
"wide""150"
"tall""50"
"visible""0"
"PaintBackgroundType""2"
"border""noborder"

"TipSubLabel"
{
"ControlName""CExLabel"
"fieldName""TipSubLabel"
"font""Regular12"
"labelText""%tipsubtext%"
"textAlignment""center"
"xpos""20"
"ypos""30"
"zpos""2"
"wide""250"
"tall""50"


//"visible""1"

"fgcolor_override""TanDark"
"wrap""1"
}

"TipLabel"
{
"ControlName""CExLabel"
"fieldName""TipLabel"
"font""Regular12"
"labelText""%tiptext%"
"textAlignment""center"
"xpos""20"
"ypos""5"
"zpos""2"
"wide""140"
"tall""30"


//"visible""1"

"fgcolor_override""TanLight"
"auto_wide_tocontents" "1"
}
}

	
	"CallVoteButton"
	{
		visible					0					
	}	
	"MutePlayersButton"
	{
		visible					0					
	}

	"RequestCoachButton"
	{
		"visible"			"0"
	}	

	"ReportPlayerButton"
	{
		"visible"			"0"	
	}		
		

		"GeneralStoreButton"
		{
			"visible"			"0"
		}		
		"TF2SettingsButton"
		{
			"visible"			"0"
		}			
		"AchievementsButton"
		{
			"visible"			"0"
		}		
		"SettingsButton"
		{
			"visible"			"0"
		}	
	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					cs-0.5
		yPos					50
		zPos					11000
		"wide"			"p0.1"
		"tall"			"40"
		paintBackground			0
		paintBorder				0
		//
		
		"SubImage"
		{
			"visible"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	

		"Notifications_ShowButtonPanel_SB"		// clickable button with the bell animation
		{
			ControlName				CExImageButton
			fieldName				"Notifications_ShowButtonPanel_SB"
			xpos					cs-0.5
			ypos					rs1
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			Command				"noti_show"
			actionsignallevel			2

			labelText				""
			
			sound_depressed			"ui/buttonclick.wav"
			sound_released			"ui/buttonclickrelease.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"Primary"			// scheme colors don't work
			image_armedcolor			"Primary"
			
			"SubImage"
			{
				ControlName				ImagePanel
				fieldName				"SubImage"
				xpos					cs-0.5
				ypos					cs-0.5
				wide					p0.4
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/mainmenu/notification_bell"
				scaleImage				1
				"drawcolor_override"				"Primary"
			}				
		}


		"NotificationCountBg"	// circle background for the count label
		{
			ControlName				ImagePanel
			fieldName				"NotificationCountBg"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					p0.4
			tall					o1
			proportionaltoparent		1

			image					"replay/thumbnails/mainmenu/notification_bell_message"
			drawcolor				"Primary"
			scaleImage				1
		}


		"Notifications_CountLabel"
		{
			ControlName				CExLabel
			fieldName				"Notifications_CountLabel"
			xpos					4
			ypos					3
			zpos					2
			wide					20
			tall					20
			proportionalToParent		1
			mouseInputEnabled			0

			font					"Size 14"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"Neutral"
			paintBackground			0

			pin_to_sibling			"NotificationCountBg"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}
	}	

	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"visible"			"0"
	}
	"Notifications_Panel"
	{
		ControlName				EditablePanel
		FieldName				"Notifications_Panel"
		xPos					rs1-5
		yPos					35
		zPos					300
		wide					210
		tall					80
		visible				0
		border			"noborder"

		"Notifications_CloseButton"
		{
			ControlName				CExButton
			FieldName				"Notifications_CloseButton"
			xPos					rs1
			yPos					3
			zPos					10
			wide					16
			tall					10
			proportionalToParent		1

			font					"Default"
			labeltext				"x"
			textAlignment			center
			actionsignallevel			2

			Command				"noti_hide"

			sound_depressed			"ui/buttonclick.wav"
			sound_released			"ui/buttonclickrelease.wav"
		
			defaultFgColor_override		"black"
			defaultBgColor_override		"white"
			armedBgColor_override		"Red"
			armedFgColor_override		"white"

			paintBackground			1
		}		
	
		"Notifications_TitleLabel"
		{
			ControlName				CExLabel
			FieldName				"Notifications_TitleLabel"
			xPos					8
			yPos					3
			"zpos"					"100"
			wide					f30
			tall					10
			proportionalToParent		1

			font					"Default"
			labelText				"%notititle%"
			textAlignment			west
			wrap					0
			textInsetY				2
			fgcolor_override		"white"
			
			paintBackground			0
		}

		"Notifications_Scroller"
		{
			ControlName				ScrollableEditablePanel
			FieldName				"Notifications_Scroller"
			xPos					3
			yPos					22
			wide					f3
			tall					f25
			proportionalToParent		1

			fgcolor_override			"Primary"
			
			"Notifications_Control"		// width harcoded as parent - scrollbar
			{
				ControlName				CMainMenuNotificationsControl
				FieldName				"Notifications_Control"
				xPos					0
				yPos					0
				tall					f0
				proportionalToParent		1

				// => resource\ui\econ\NotificationToastControl.res"
			}

			"VerticalScrollBar"
			{
				xpos					rs1-1
				wide					2
				proportionalToParent		1
			}
		}
	}

	"NoGCMessage"		
	{
		ControlName				Label
		FieldName				"NoGCMessage"
		xPos					cs-0.5
		yPos					rs1
		zPos					3002
		wide					40
		tall					o1	
		font					"NewIcons20"
		fgcolor_override			"White"
		labelText				","
		textAlignment			west
	}

	"NoGCImage"
	{
		"visible"			"0"
	}	
	"RankBorder"
	{
		"visible"			"0"
	}
	"WatchStreamButton"
	{
		"visible"			"0"
	}
	"VRBGPanel"
	{
		"visible"			"0"
	}	
	"VRModeButton"
	{
		"visible"			"0"
	}
	"FriendsContainer"	
	{
	"visible"			"0"
	}	
	"BackgroundFooter"
	{
	"visible"			"0"
	}				
	"FooterLine"
	{
	"visible"			"0"
	}	
	"CommentaryButton"
	{
	"visible"			"0"
	}	
	"CoachPlayersButton"
	{
	"visible"			"0"
	}	
	"ReplayButton"
	{
	"visible"			"0"
	}		
	"ReportBugButton"
	{
	"visible"			"0"
	}		
	"BackToReplaysButton"
	{
	"visible"			"0"
	}	
	"RequestCoachButton"
	{
	"visible"			"0"
	}		
	"QuestLogButton"
	{
		"tall"			"0"
	}
	"EventPromo"
	{
		"visible"			"0"
	}



	"NewUserForumsButton"
	{
"visible"			"0"
	}	

	
	
	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "ADContainerTest"
		"xpos"			"00"
		"ypos"			"00"
		zpos "35"
		"wide"			"p1.01"
		"tall"			"480"
		"visible"		"1"
		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"0+p0.5"
				"ypos"		"rs1"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"20"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontSmall"
				"textAlignment"	"east"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"0 0 0 100"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"0"
				"ypos"		"rs1"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"20"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"notodark"
				"font"			"G_FontSmall"
				"textAlignment"	"west"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"0 0 0 100"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}			
		}

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

			
	"Paint"
	{
		"ControlName"    "CMatchHistoryEntryPanel"
		"xpos"            "0"
		"ypos"            "0"
		"zpos"            "2002"
		"wide"            "f0"
		"tall"            "f0"
		"visible"        "1"
		"proportionaltoparent"    "1"

		"collapsed_height"    "600"
		"expanded_height"    "f0"
		"resize_time"		"0.0"
		//expand_direction "left"
		"ignorescheme"    "1"

		"container"{"visible"    "0"}
		"BottomStats"{"visible"    "0"}

			"Contents"
			{
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"p1"
				"tall"			"p1"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"paintBorder"	"1"
			//	"border"		"xpborder"	
				"Draw"
				{
				"ControlName"	"CDrawingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"p0.5"
				"tall"			"p1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 0"
				"linecolor"		"Red"
				}
				"Draw2"
				{
				"ControlName"	"CDrawingPanel"
				"xpos"			"rs1"
				"ypos"			"0"
				"wide"			"p0.5"
				"tall"			"p1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 0"
				"linecolor"		"Primary"
				}				
			}}	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/hp/REFRACTblur"
					"scaleImage"		"1"
				}

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			
				"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
				
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
	"Paint"
	{
		"ControlName"    "CMatchHistoryEntryPanel"
		"xpos"            "10"
		"ypos"            "30"
		"zpos"            "2002"
		"wide"            "200"
		"tall"            "250"
		"visible"        "1"
		"proportionaltoparent"    "1"

		"collapsed_height"    "24"
		"expanded_height"    "250"
		"resize_time"		"0.0"

		"ignorescheme"    "1"

		"container"{"visible"    "0"}
		"BottomStats"{"visible"    "0"}

		"Toggle"
		{
			"ControlName"	"CExImageButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"textalignment"	"south"
			"labeltext"		"Paint"
			"command"		"toggle_collapse"
			"font"			"Noto10"
			"defaultfgcolor_override"	"255 255 255 255"
			"paintBackground"	"0"
			
			"SubImage"
			{
				"xpos"	"cs-0.5"
				"wide"	"16"
				"tall"	"o1"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"image"	"replay/thumbnails/bg/paint_logo"
			}
		}

		"Contents"
		{
			"ControlName"	"EditablePanel"
			"ypos"			"rs1-24"
			"wide"			"f0"
			"tall"			"f48"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"paintBorder"	"1"
		//	"border"		"xpborder"

			"Logo"
			{
				"ControlName"	"ImagePanel"
				"xpos"			"2"
				"ypos"			"4"
				"wide"			"o1"
				"tall"			"8"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/bg/paint_logo"
			}


			"Title"
			{
				"ControlName"	"Label"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"16"
				"proportionaltoparent"	"1"
				"font"			"Noto10"
				"fgcolor_override"	"255 255 255 255"
				"labelText"		"Paint"
			}
			"Close"
			{
				"ControlName"	"CImageButton"
				"xpos"			"rs1-4"
				"ypos"			"4"
				"wide"			"8"
				"tall"			"8"
				"proportionaltoparent"	"1"
				"command"		"toggle_collapse"
				"actionsignallevel"		"2"
				"scaleimage"			"1"
				"activeimage"			"replay/thumbnails/bg/xpclosearmed"
				"inactiveimage"			"replay/thumbnails/bg/xpclose"
			}
			"Inside"
			{
				"ControlName"	"ImagePanel"
				"xpos"			"2"
				"ypos"			"14"
				"wide"			"f4"
				"tall"			"f16"
				"proportionaltoparent"	"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/bg/paint_inside"
			}
			"Draw"
			{
				"ControlName"	"CDrawingPanel"
				"xpos"			"rs1-4"
				"ypos"			"24"
				"wide"			"f35"
				"tall"			"f63"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 255"
				"linecolor"		"0 0 0 255"
			}
			
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
		}
	}	
			"HolidayIndicator"
		{
			"ControlName"	"CEximageButton"
			"xpos"			"rs1"
			"ypos"			"40"
			"wide"			"200"
			"tall"			"44"
			"textalignment"	"center"
			font "NotoBold24"
			zpos 1000
			"command"		"soundentry TEST.MMusic"
			"labeltext" "Holiday: NONE"
			"actionsignallevel" 4
			paintBackground 1
			"if_halloween"
			{
					"command" "soundentry TEST.MMusicHalloween"
					"labeltext" "Holiday: Halloween"
			}	
			"if_soldier"
			{
					"command" "soundentry TEST.MMusicRickMay"
					"labeltext" "Holiday: Rick May"
			}					
			"SubImage"
			{
					"fieldName" "MessageRelay"
					"actionsignallevel" 1
			}
		}		
				}



				"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"



				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
				"bg2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"fillcolor" "BlackSolid"
					"alpha" "200"
				}
				"logo"
				{
					"ControlName"	"ImagePanel"
"xpos"			"c-56"//359
		"ypos"			"c-60-130"//179
		"zpos"			"41"
		"wide"			"112"
		"tall"			"112"
					"visible"		"1"
					"scaleimage" "1"
					"image" "replay/thumbnails/thatguy/intro"
				}
				"logofreeze"
				{
					"ControlName"	"ImagePanel"
"xpos"			"c-56"//359
		"ypos"			"c-60-130"//179
		"zpos"			"41"
		"wide"			"112"
		"tall"			"112"
					"visible"		"1"
					"scaleimage" "1"
					"image" "replay/thumbnails/thatguy/intro-freeze"
				}

				"DEVBTN_POSITION:1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:1"
					"xpos"							"0"
					"YPOS" "25"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Reload Menu"
					Command				"engine dev_m"

				}
				"DEVBTN_POSITION:Main1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Main1"
					"xpos"							"0"
					"YPOS" "25+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Add 24 bots"
					Command				"engine tf_bot_add 23"

				}
				"DEVBTN_POSITION:Main2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Main2"
					"xpos"							"0"
					"YPOS" "25+80"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Remove all bots"
					Command				"engine tf_bot_kick all; bot_kick all"

				}
				"DEVBTN_POSITION:X1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X1"
					"xpos"							"0"
					"YPOS" "80+60"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Reload Game"
					Command				"engine dev_r"

				}
				"DEVBTN_POSITION:w1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w1"
					"xpos"							"0"
					"YPOS" "80+60+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"+vgui_drawtreee"
					Command				"engine sv_cheats 1; vgui_drawtree 1"

				}
				"DEVBTN_POSITION:w2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w2"
					"xpos"							"0"
					"YPOS" "80+60+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Map Background Test"
					Command				"engine map_background koth_viaduct; tf_bot_difficulty 3; tf_bot_quota 12; play /ui/gamestartup1.mp3; tf_bot_melee_only 1;  tf_bot_force_class heavy; tf_playergib 1 ; tf_always_loser 0"

				}	
				"DEVBTN_POSITION:w3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w3"
					"xpos"							"0"
					"YPOS" "80+60+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"exec preloader"
					Command				"engine exec preloader.cfg"

				}	
				"DEVBTN_POSITION:w4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w4"
					"xpos"							"0"
					"YPOS" "80+60+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"mat_reload"
					Command				"engine sv_cheats 1; mat_reloadallmaterials"

				}														
				"DEVBTN_POSITION:X2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2"
					"xpos"							"0"
					"YPOS" "rs1-20"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"exec Tournament.cfg"
					Command				"engine mp_tournament 0;mp_restartgame 1"

				}		
				"DEVBTN_POSITION:X2V2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2V2"
					"xpos"							"0"
					"YPOS" "rs1-20-40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"HIDE MENU"
					Command				"engine cl_mainmenu_safemode 0; testhudanim HideMenu"

				}		
				"DEVBTN_POSITION:X2V3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2V3"
					"xpos"							"0"
					"YPOS" "rs1-20-40-40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"SHOW MENU"
					
					Command		"engine testhudanim ShowMenu"		
					//"engine cl_mainmenu_safemode 1; testhudanim ShowMenu"

				}											
				"DEVBTN_POSITION:Otherside0"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside0"
					"xpos"							"rs1"
					"YPOS" "25"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Preload!!!"
					Command				"engine exec preloader.cfg"

				}
				"DEVBTN_POSITION:Otherside1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside1"
					"xpos"							"rs1"
					"YPOS" "65"
					"wide"							"p0.175"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"TrWalkway H1"
					Command				"engine sv_allow_point_servercommand always; map tr_walkway_h1; exec tr_walkway_h1.cfg"

				}
				"DEVBTN_POSITION:Otherside1a"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside1a"
					"xpos"							"r299"
					"YPOS" "65"
					"wide"							"p0.175"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"TrWalkway OG"
					Command				"engine sv_allow_point_servercommand always; map tr_walkway_rc2"

				}				
				"DEVBTN_POSITION:Otherside2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside2"
					"xpos"							"rs1"
					"YPOS" "65+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Tr_newbots"
					Command				"engine sv_allow_point_servercommand always; map tr_newbots"

				}
				"DEVBTN_POSITION:Otherside3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside3"
					"xpos"							"rs1"
					"YPOS" "65+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Tr Rocket Shooting"
					Command				"engine sv_allow_point_servercommand always; map tyler_rocket_shooting_v3_regen"

				}
				"DEVBTN_POSITION:Otherside4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside4"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Tr Demo Aim"
					Command				"engine sv_allow_point_servercommand always; map tr_demoaim_v1"

				}
				"DEVBTN_POSITION:Otherside5"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside5"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"Tr Bunny Hop"
					Command				"engine sv_allow_point_servercommand always; map tr_bhop_v2"

				}
				"DEVBTN_POSITION:Otherside6"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside6"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"NotoBold20"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreenSolid"

			
					labelText				"ItemTest"
					Command				"engine sv_allow_point_servercommand always; map itemtest"

				}

		}
	}
	}							
}