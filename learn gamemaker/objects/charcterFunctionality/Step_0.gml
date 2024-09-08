/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 475C7F38
/// @DnDInput : 2
/// @DnDArgument : "var" "moveCount"
/// @DnDArgument : "value" "abs(velocityX)"
/// @DnDArgument : "var_1" "moveAmount"
/// @DnDArgument : "value_1" "sign(velocityX)"
var moveCount = abs(velocityX);
var moveAmount = sign(velocityX);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 3FA1CBF7
/// @DnDArgument : "times" "moveCount"
repeat(moveCount){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6644E619
	/// @DnDParent : 3FA1CBF7
	/// @DnDArgument : "value" "moveAmount"
	/// @DnDArgument : "value_relative" "1"
	x += moveAmount;}