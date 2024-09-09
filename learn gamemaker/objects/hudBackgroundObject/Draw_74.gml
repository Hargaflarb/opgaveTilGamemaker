/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6FC2F18A
/// @DnDArgument : "obj" "playerFunctionality"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "playerFunctionality"
var l6FC2F18A_0 = false;l6FC2F18A_0 = instance_exists(playerFunctionality);if(!l6FC2F18A_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 52E11759
	/// @DnDParent : 6FC2F18A
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 73ECB3F2
draw_self();