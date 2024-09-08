/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4023B567
/// @DnDArgument : "obj" "playerFunctionality"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "playerFunctionality"
var l4023B567_0 = false;l4023B567_0 = instance_exists(playerFunctionality);if(!l4023B567_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 22F1B451
	/// @DnDParent : 4023B567
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7FAD3D1C
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 629CB579
/// @DnDArgument : "font" "hudFont"
/// @DnDSaveInfo : "font" "hudFont"
draw_set_font(hudFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7B58B7CE
/// @DnDArgument : "x" "80"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "playerFunctionality.coins"
draw_text(x + 80, y + 0,  + string(playerFunctionality.coins));