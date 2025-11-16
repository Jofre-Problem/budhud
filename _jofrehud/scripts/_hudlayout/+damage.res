"Resource/EngineVGuiLayout.res"
{
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"f0"
		"tall"					"480"//"510"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"alpha"	"255"
		"zpos" "1000"
	}
	"CoolBeam"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"CoolBeam"
		"xpos"			"cs-0.5"
		"ypos"			"c25"
		"zpos"			"1000"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"proportionaltoparent"	"1"
		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"		"25"
				"particle_ypos"		"15"
				"particle_scale"		"0.6"
				"particleName"		"passtime_beam_trail_stage3"
				"start_activated"	"0"
				"loop"			"1"
				"angles"			"0 0 0"
				"control_point0"		"0 0 0"
				"control_point1"		"0 -80 0"
			}
			"1"
			{
				"particle_xpos"		"7"
				"particle_ypos"		"15"
				"particle_scale"		"0.6"
				"particleName"		"passtime_beam_trail_stage3"
				"start_activated"	"0"
				"loop"			"1"
				"angles"			"0 0 0"
				"control_point0"		"0 -80 0"
				"control_point1"		"0 0 0"
			}
		}
	}			
}
