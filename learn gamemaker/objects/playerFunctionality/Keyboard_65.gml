/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C4060FF
/// @DnDArgument : "expr" "-moveSpeed"
/// @DnDArgument : "var" "velocityX"
velocityX = -moveSpeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 678F8904
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "fallingplayer"
if(sprite_index == fallingplayer){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 072848C7
	/// @DnDParent : 678F8904
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 725348B7
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5E37CC05
	/// @DnDParent : 725348B7
	/// @DnDArgument : "value" "walkingplayer"
	/// @DnDArgument : "instvar" "10"
	sprite_index = walkingplayer;}