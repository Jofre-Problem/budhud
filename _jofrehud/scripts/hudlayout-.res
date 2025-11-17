#base "_hudlayout/+damage.res"
#base "_hudlayout/+scope.res"
#base "_hudlayout/+crosshair.res"
#base "_hudlayout/+mvm_money.res"
#base "_hudlayout/+targetid.res"
#base "_hudlayout/+captions.res"
#base "_hudlayout/+particle.res"
#base "_hudlayout/+payload.res"
#base "_hudlayout/+killfeed.res"
#base "_hudlayout/+controlpoint.res"
#base "_hudlayout/-hud_message.res"
		#base "../../../../cfg/_jp_awsd_hudlayout.txt"
		#base "../../../../cfg/_jp_hud_radar.txt"
	//	#base "../new/ui_overrides/close-caption/file.res"
		#base "../../../../cfg/_jp_speed_style.txt"
	//	#base "../../../../cfg/_jp_id_hudlayout.txt"
		#base "../../../../cfg/_jp_damage_indicator.txt"
		#base "../../../../cfg/_jp_sniperchar_hudlayout.txt"
		#base "../../../../cfg/_jp_tviewmodel.txt"
		#base "../../../../cfg/_jp_sniperchar.txt"




		#base "../../../cfg/_jp_awsd_hudlayout.txt"
		#base "../../../cfg/_jp_hud_radar.txt"
		#base "../../../cfg/_jp_speed_style.txt"
	//	#base "../../../../cfg/_jp_id_hudlayout.txt"
	//	#base "../../../cfg/_jp_damage_indicator.txt"
		#base "../../../cfg/_jp_sniperchar_hudlayout.txt"
		#base "../../../cfg/_jp_tviewmodel.txt"
		#base "../../../cfg/_jp_sniperchar.txt"
		#base "_hudlayout/hudlayout_def.res"
"j"
{

	"basechatbg" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"xpos" 		"cs-0.5" //"rs1-7"
		"bgcolor_override" "0 0 0 140"
		"ypos"		"rs1-104"
		zpos -9999
		"wide"		"120"
		"paintBackgroundtype" "2"
		//"roundedcorners" "2"
		"tall" 		"100"
		"visible"	"0"
		"enabled" 	"1"
	}
		HudMatchStatus
	{
		"tall"				"480"
		"enabled"				"1"
	}
	"MainMenuOverride"
	{
		"ControlName"		"CHudMainMenuOverride"
		"enabled"		"1"

		"DashboardDimmer"
		{
			"ControlName"		"CDimmerButton"
			"paintbackground"		"1"
			"button_activation_type"	"1"
			"defaultBgColor_override"	"0 0 0 150"
			"armedBgColor_override"		"0 0 0 150"
		}

		//Enable quick menu reload
		"AdContainerTest"
		{
			visible 0
		}
		"ResolutionSelector"{}
	}
	"BaseGameUIPanel" // hardcoded
	{
	//	xpos 20
	}
	"MMDashboard"
	{
	//	"ControlName"		"CHudMainMenuOverride"
		"enabled"		"1"

		"RankPanel"
		{
			"xpos" "109"
		}

		//Enable quick menu reload
	//	"SteamFriendsList"{}
	//	"ResolutionSelector"{}
	}

	ViewmodelRefract { visible 1 enabled 1 image replay/thumbnails/misc/viewmodel/viewmodel_refract_1 }
	//"cbaseviewport"	{	 	"xpos"	"0"	}
	"TEST:CTFItemCardPanel"
	{
		"ControlName"		"CTFItemCardPanel"
		"wide"				"f0"
		"tall"				"480"
		"zpos"				"2000"
		"visible"			"0"
	}
	"MMDashBoardPopupContainer"
	{
		xpos 0
		"ypos"					"380"
		"tall"					"550"
		"mouseinputenabled"		"1"
	}
	"HudChat"
	{
		//"ypos"					"0"
	}
	"MatchmakingContainer"
	{
		"bgcolor_override"		"0 0 0 0"
	}
	// fixing shit -START->
	HudDemomanCharge
	{
		"xpos"			"0"
	"ypos"			"0"
		"zpos"			"1000"			\\ draw in front of ammo
		"wide"			"f0"
		////	"f0"
		"tall"			"f0"
	}
	HudDemomanPipes
	{
		"xpos"			"0"
		"zpos"			"1000"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	HudItemEffectMeter
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}

	HudBowCharge
	{
		"tall"			"0"
	}
	// fixing shit -END->
	HudWeaponAmmo
	{
		"visible" "1"
		"enabled" "1"
		"xpos"			"c106"
		"ypos"			"325"

		"wide"			"124"
		"tall"			"36"
	}
	HudMedicCharge
	{
		"visible" "1"
		"enabled" "1"
		"xpos"			"c106"
		////
		"ypos"			"325"
		////
		"zpos"			"1"
		"wide"			"124"
		"tall"			"34"
	}
	MainMenuOverride
	{
		"ControlName"	"CHudMainMenuOverride"
		"enabled" "1"
		"DashboardDimmer"
    	{
			"ControlName"	"CDimmerButton"
        	"wide"                "420"
        	"paintbackground"    "1"
    	}
	}

	CMainTargetID
	{

		"xpos"		"c-126"
		"ypos"		"275"
		"wide"	 	"252"
		"tall"	 	"70"
		"priority"	"40"
		"zpos"	"1090"
	}
	"ReplacementCharge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ReplacementCharge"
		"zpos"		"0"
		"xpos"		"402"
		"ypos"		"23"
		"wide"		"50"
		"tall"		"512"
		"visible"		"0"
		"image"		"replay/thumbnails/sniperscope/snipercharge"
		"scaleimage"	"1"
	}

	"MedicIcon"
	{
		"ControlName"	"ctfimagepanel"
		xpos 0-706
		"ypos"			"-1010"
		"zpos"			"9"
		"wide"			"25"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
	//	"drawcolor" "green"
		"scaleImage" 1
		paintBackground 1
		bgcolor_override notodark
		"image"				"replay/thumbnails/redcorner"
		"teambg_2"			"replay/thumbnails/redcorner"
		"teambg_3"			"replay/thumbnails/bluecorner"
"pin_to_sibling" "CSpectatorTargetID"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	"TimerShit"
	{
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"-100"
		"wide"					"f0"
		"tall"					"10"
		"bgcolor_override" "Purple"
		"scaleImage"			"1"
		visible 0

		"NameLabel"
		{
			"ControlName"							"CExLabel"
			"xpos"									"rs1"		//0
			"ypos"									"0"
			"wide"									"100"
			"zpos"									"100"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Size 14"
			"fgcolor"								"white"
			"textAlignment"							"east"
			"labelText"								"SHOOT NOW!"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"bgcolor_override" "0 0 0 255"
		}

	}
	"ViewmodelRefract"
	{
		"ControlName"			"ImagePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"f0"
		"tall"					"480"
		"scaleImage"			"1"
		 image "replay/thumbnails/misc/viewmodel/viewmodel_refract_2"
	}
	NotificationPanel
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"80"
		"wide"					"p0.9"
		"tall"					"20"
		"border"				"FLAT_Black_4"
	}

	"StatPanel"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"FreezePanelCallout"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"AnnotationsPanelCallout"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamGoal"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"1"
		"tall"										"1"
	}

	"HudTeamGoalTournament"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamSwitch"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"HudArenaNotification"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}


//	"Spacer"
//	{
//	}




	HudFlameRocketCharge
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"f0"
	}
	CHudAccountPanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"  				"f0"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	CHealthAccountPanel
	{
		"xpos"			"cs-0.5-88"
		"zpos"		"-2000"
		"ypos"			"rs1-80"
		"wide"			"50"
		"tall"			"0"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	HudScope
	{
		pin_to_sibling goodbye
	}



	HudTournament
	{
		"xpos"		"cs-0.5"
		"ypos"		"5"
		"zpos"		"2"
		"wide"		"500"
		"tall"		"80"
	}

	HudTournamentSetup
	{
		"xpos"		"cs-0.5"
		"ypos"		"-70"
		"wide"		"180"
		"tall"		"65"
	}


	"HudMenuEngyBuild"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	//	"pin_to_sibling"	"HudMenuSpyDisguise"	 //HELL
	}

	"HudMenuEngyDestroy"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	//	"pin_to_sibling"	"HudMenuEngyBuild"	 //HELL
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}
	"HudMenuSpyDisguise"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}
	DisguiseStatus
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
	}
	"BuildingStatusAnchor"
	{
		"ControlName"		"Panel"
		"xpos"		"-5"
		"ypos"		"160"
		"wide"		"200"
		"tall"		"240"
		"enabled"		"1"
	//	"pin_to_sibling" "HudChat"
	}

	BuildingStatus_Engineer
	{
		"wide"		"f0"
		"tall"		"f0"

//		"pin_to_sibling"	"BuildingStatusAnchor"
	}

	BuildingStatus_Spy
	{
		"wide"		"200"
		"tall"		"240"
		"pin_to_sibling"	"BuildingStatusAnchor"
	}

	HudKothTimeStatus
	{
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"

		"blue_active_xpos"			"4"

		"red_active_xpos"			"52"
	}

	"HudUpgradePanel"
	{
		"visible"		"0"
		"enable"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	"ItemAttributeTracker"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		//
	}

	WinPanel
	{
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "480"
	}
	HudVoiceStatus
	{
		"visible" 			"1"
		"enabled" 			"1"
		"xpos" 				"r145"
		"xpos_minmode" 				"r14"
		"ypos" 				"-59"
		"wide" 				"145"
		"tall" 				"400"
		"item_wide"			"119"
		"show_avatar"		"1"
		"avatar_xpos"		"108"
		"avatar_tall"		"17"
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		"text_xpos"			"33"


		"fade_in_time"			"0.06"
		"fade_out_time"			"0.5"
	}
	HudInspectPanel
	{
		"xpos"					"r130"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"120"
		"tall"					"f0"
	}

	HudArenaClassLayout
	{
		"ypos"					"r80"
	}
	ArenaWinPanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		//"pin_to_sibling"	"WinPanel"	 //HELL
	}
	HudSpellMenu
	{
		"wide"	 "f0"
		"tall"	 "f0"
		"zpos" 	"2"
		"xpos"			"0"
		"ypos"			"r100"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudStopWatch
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	"HudMenuTauntSelection"
	{
		"xpos"			"0"
		"ypos"			"0"
		
		
		"wide"			"f0"
		"tall"			"f0"

	}
	HudStalemate
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	}
	"HudAlert"
	{
		// might fix something
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	HudBossHealth
	{
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-2000"
	}
	HudArenaPlayerCount //fix for vsh
	{
		"xpos"				"0"
		"ypos"			"0"
	//	"tall"		"30"
	//	"wide"			"f0"
		"zpos"			"10"
	}


	HudArenaNotification
	{
		"xpos"					"0"
		"ypos"					"0"
		//////				"90"
		//////				"90"
		"wide"					"f0"
		"tall"					"f0"
	}
	CriticalPanel
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r150"
		"ypos"					"r75"
		//////		"r45"
		"wide"					"150"
		"tall"					"25"
	}

	HudArenaClassLayout
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
}
