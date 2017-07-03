"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"6"
		"ypos"				"5"
		"zpos"				"3"
		"wide"				"21"
		"tall"				"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_over_bg"
		"scaleImage"		"1"	
	}
	
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValueTargetID"
		"xpos"				"-21"
		"ypos"				"6"
		"zpos"				"7"
		"wide"				"74"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"surface15"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValueTargetIDshadow"
		"xpos"				"-21"
		"ypos"				"6"
		"zpos"				"7"
		"wide"				"75"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"surface15"
		"fgcolor_override"	"0 0 0 255"
	}
}