/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 29F33F18
/// @DnDArgument : "obj" "playerFunctionality"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "playerFunctionality"
var l29F33F18_0 = false;l29F33F18_0 = instance_exists(playerFunctionality);if(!l29F33F18_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 24613729
	/// @DnDParent : 29F33F18
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 551779C8
draw_self();