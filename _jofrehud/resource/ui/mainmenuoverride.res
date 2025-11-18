#base "vguipreload.res"
//#base "../../_jofrehud/_hud/_menu2026/MainMenuOverride.res"
//#base "../../_jofrehud/_hud/_menu_csgo/MainMenuOverride.res"
#base "../../_jofrehud/_4plug(dynamic)/MainMenuOverride_sc.res"

#base "../../../../cfg/_jp_mm_bg.txt"

// MUST BE 4_jp_mm_bg
#base "../../../../cfg/_jp_custom.txt"

//#base "../fallback/mainmenu.res"
"j"
{
	"MenuColorizer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-15"
	//	"wide"										"0"
		"tall"										"f0"
	//	"visible"									"0"
		//



	}	
		"testbtn" //leftover
			{
				"ControlName"	"CExButton"
				"fieldName"		"testbtn"
				"font"		"default"//"Symbols 26"
				"labelText"		"benchark"
				"textAlignment"		"south"
visible 0
				xpos c0
				"ypos"		"rs1"
				"wide"		"80"
				"tall"		"24"
		actionsignallevel 1
		zpos 9999
				"Command"		"engine gamemenucommand openbenchmarkdialog"


			}


		//////////////////////
	//	 ↑UNTOUCHED↑	//
	//	↓MENU IMAGES↓	//
	//////////////////////
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"
		xpos 0
		ypos 0
		"DashboardDimmer"
		{
			"ControlName"		"CDimmerButton"
			"paintbackground"		"1"
			"button_activation_type"	"1"
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 0"
		}
		"SaxxySettings"
		{"xpos"	"9999"}
	}

	"HolidayConditional"
	//thanks Niterux
	{
		"ControlName"		"CExImageButton"
		"visible"		"0"
		"command"	"soundentry xhud.main_menu"

		"if_halloween"
		{
			"command"	"soundentry xhud.main_menu_halloween"
		}
		"if_soldier"
		{
			"command"	"soundentry xhud.main_menu_rickmay"
		}
		"SubImage"
		{
			"fieldName"	"MessageRelay"
			"visible"	"0"
			"actionsignallevel"	"1"
		}
	}

	//Stupid piece of shit mmd
	"NewMatchAnchor"
	{
		"controlname"	"panel"
		"fieldname"		"NewMatchAnchor"

		"xpos"			"c-100"
		"ypos"			"-16"

		"wide"			"0"
		"tall"			"0"
	}

	"NewMatchFound"
	{
		"pin_to_sibling"	"NewMatchAnchor"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MapVoteAnchor"
	{
		"controlname"	"panel"
		"fieldname"		"MapVoteAnchor"

		"xpos"			"90"
		"ypos"			"470"

		"wide"			"0"
		"tall"			"0"
	}

	"MapVoting"
	{
		"fieldName"		"NextMapVoting"

		"PinnedCornerOffSetY"	"-100"
		"UnpinnedCornerOffSetY"	"-100"

		//Let us pray
		"if_wider"
		{
			"pin_to_sibling"		"MapVoteAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"if_taller"
		{
			"pin_to_sibling"		"MapVoteAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}
		//////////////////////
	//	 ↑UNTOUCHED↑	//
	//	↓MENU IMAGES↓	//
	//////////////////////
	"TEST:CTFItemCardPanel"
	{
		"ControlName"	"CTFItemCardPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"2000"
		"visible"		"0"
	}












} // mm end
