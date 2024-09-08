/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 764657B3
/// @DnDArgument : "var" "velocityX"
/// @DnDArgument : "op" "1"
if(velocityX < 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 478F3F67
	/// @DnDParent : 764657B3
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 11AEBFD8
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C416570
	/// @DnDParent : 11AEBFD8
	/// @DnDArgument : "var" "velocityX"
	/// @DnDArgument : "op" "2"
	if(velocityX > 0){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 37517929
		/// @DnDParent : 7C416570
		image_xscale = 1;image_yscale = 1;}}