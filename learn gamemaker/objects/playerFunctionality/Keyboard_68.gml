/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 382362C7
/// @DnDArgument : "expr" "moveSpeed"
/// @DnDArgument : "var" "velocityX"
velocityX = moveSpeed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 655C7F1D
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "fallingplayer"
if(sprite_index == fallingplayer){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5C00ECD1
	/// @DnDParent : 655C7F1D
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 13745DAF
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1427B235
	/// @DnDParent : 13745DAF
	/// @DnDArgument : "value" "walkingplayer"
	/// @DnDArgument : "instvar" "10"
	sprite_index = walkingplayer;}