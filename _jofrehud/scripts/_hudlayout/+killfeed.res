"Resource/EngineVGuiLayout.res"
{
	HudDeathNotice
	{
		"xpos"	 "0" // 6 KF
		"ypos"	 "35" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"

		"MaxDeathNotices"		"15"
		"IconScale"	  "0.38"
		"LineHeight"	  "16"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"
		textfont "g_fonttiny_2"
		//"TextFont"		"Killfeed2"

		"TeamBlue"		"13 117 190 255"
		"TeamRed"		"190 45 57 255"
		"IconColor"     		"255 255 255 255"
	//	"LocalPlayerColor"  	"12 12 12 255"

		"BaseBackgroundColor"	"0 0 0 220"
		"LocalBackgroundColor"	"TransparentWhite"
			if_mvm
		{
		"MaxDeathNotices"		"4"
		}
	}
}
