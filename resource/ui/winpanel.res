"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"-44"
		"ypos"			"13"
		"wide"			"480"
		"tall"			"60"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BlueScoreBG"
			"xpos"				"6969"
			"ypos"				"6969"
			"wide"				"240"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"image"				"../hud/winpanel_blue_bg_team"
			"image_lodef"		"../hud/winpanel_blue_bg_team_lodef"
			"scaleImage"		"1"
		}
		"RedScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"RedScoreBG"
			"xpos"				"6969"
			"ypos"				"6969"
			"wide"				"240"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"image"				"../hud/winpanel_red_bg_team"
			"image_lodef"		"../hud/winpanel_red_bg_team_lodef"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabel"
			"font"				"DesignosaurRegular24"
			"fgcolor_override"	"bh_white"
			"labelText"			"%blueteamname%"
			"textAlignment"		"west"
			"xpos"				"56"
			"ypos"				"17"
			"zpos"				"10"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScore"
			"font"				"DesignosaurRegular48"
			"fgcolor_override"	"bh_white"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"1"
			"zpos"				"10"
			"wide"				"100"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScoreDropshadow"
			"font"				"DesignosaurRegular48"
			"fgcolor_override"	"bh_black"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"81"
			"ypos"				"2"
			"zpos"				"10"
			"wide"				"100"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}							
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabel"
			"font"				"DesignosaurRegular24"
			"fgcolor_override"	"bh_white"
			"labelText"			"%redteamname%"
			"textAlignment"		"east"
			"xpos"				"224"
			"ypos"				"17"
			"zpos"				"10"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScore"
			"font"				"DesignosaurRegular48"
			"fgcolor_override"	"bh_white"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"xpos"				"202"
			"ypos"				"1"
			"zpos"				"10"
			"wide"				"100"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScoreDropshadow"
			"font"				"DesignosaurRegular48"
			"fgcolor_override"	"bh_black"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"xpos"				"203"
			"ypos"				"2"
			"zpos"				"10"
			"wide"				"100"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}							

	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"WinPanelBG"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"0"
		"wide"				"496"
		"tall"				"226"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"WinningTeamLabel"
		"font"				"DesignosaurRegular16"
		"fgcolor"			"bh_white"
		"xpos"				"0"
		"ypos"				"72"
		"zpos"				"1"
		"wide"				"292"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"WinningTeamLabelDropshadow"
		"font"				"DesignosaurRegular16"
		"fgcolor"			"bh_black"
		"xpos"				"1"
		"ypos"				"73"
		"zpos"				"1"
		"wide"				"292"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"AdvancingTeamLabel"
		"font"				"DesignosaurRegular16"
		"fgcolor_override"	"bh_white"
		"xpos"				"0"
		"ypos"				"76"
		"zpos"				"1"
		"wide"				"292"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"AdvancingTeamLabelDropshadow"
		"font"				"DesignosaurRegular16"
		"fgcolor_override"	"bh_black"
		"xpos"				"1"
		"ypos"				"77"
		"zpos"				"1"
		"wide"				"292"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"WinReasonLabel"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"1"
		"wide"				"292"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"DetailsLabel"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"1"
		"wide"				"268"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBar"
		"xpos"					"12"
		"ypos"					"116"
		"zpos"					"2"
		"wide"					"268"
		"tall"					"125"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TopPlayerLabel"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
		"xpos"				"15"
		"ypos"				"114"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PointsThisRoundLabel"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"3"
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HorizontalLine"
		"xpos"					"15"
		"ypos"					"129"
		"zpos"					"3"
		"wide"					"260"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"Player1Avatar"
		"xpos"				"22"
		"ypos"				"135"
		"zpos"				"3"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Name"
		"xpos"				"50"
		"ypos"				"132"
		"zpos"				"3"
		"wide"				"128"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Class"
		"xpos"				"180"
		"ypos"				"132"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Score"
		"xpos"				"240"
		"ypos"				"132"
		"zpos"				"3"
		"wide"				"30"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}
	"Player2Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"Player2Avatar"
		"xpos"				"22"
		"ypos"				"157"
		"zpos"				"3"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Name"
		"xpos"				"50"
		"ypos"				"154"
		"zpos"				"3"
		"wide"				"128"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Class"
		"xpos"				"180"
		"ypos"				"154"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Score"
		"xpos"				"240"
		"ypos"				"154"
		"zpos"				"3"
		"wide"				"30"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"Player3Avatar"
		"xpos"				"22"
		"ypos"				"179"
		"zpos"				"3"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Name"
		"xpos"				"50"
		"ypos"				"176"
		"zpos"				"3"
		"wide"				"128"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Class"
		"xpos"				"180"
		"ypos"				"176"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Score"
		"xpos"				"240"
		"ypos"				"176"
		"zpos"				"3"
		"wide"				"30"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DesignosaurRegular12"
		"fgcolor_override"	"bh_white"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"KillStreakLeaderLabel"
		"font"					"DesignosaurRegular12"
		"fgcolor_override"		"bh_white"
		"xpos"					"15"
		"ypos"					"195"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Winpanel_KillStreakLeader"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"KillStreakMaxCountLabel"
		"font"					"DesignosaurRegular12"
		"fgcolor_override"		"bh_white"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"3"
		"wide"					"140"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"#Winpanel_KillStreakMaxCount"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"15"
		"ypos"			"210"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"22"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"			"CExLabel"
		"fieldName"				"KillStreakPlayer1Name"
		"xpos"					"50"	[$WIN32]
		"ypos"					"213"
		"zpos"					"3"
		"wide"					"128"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DesignosaurRegular12"
		"fgcolor_override"		"bh_white"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"				"KillStreakPlayer1Class"
		"xpos"					"180"
		"ypos"					"213"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DesignosaurRegular12"
		"fgcolor_override"		"bh_white"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"				"KillStreakPlayer1Score"
		"xpos"					"240"
		"ypos"					"213"
		"zpos"					"3"
		"wide"					"30"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DesignosaurRegular12"
		"fgcolor_override"		"bh_white"
	}
	"BGwinpanelBlu"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGwinpanelBlu"
		"xpos"					"0"
		"ypos"					"25"
		"zpos"					"-10"
		"wide"					"148"
		"tall"					"30"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"76 108 133 64"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
	"BGwinpanelRed"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGwinpanelRed"
		"xpos"					"148"
		"ypos"					"25"
		"zpos"					"-10"
		"wide"					"144"
		"tall"					"30"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"228 0 27 64"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
	"BGwinpanelLower"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGwinpanelLower"
		"xpos"					"-90"
		"ypos"					"60"
		"zpos"					"0"
		"wide"					"382"
		"tall"					"195"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"0 0 0 225"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
	}
}
