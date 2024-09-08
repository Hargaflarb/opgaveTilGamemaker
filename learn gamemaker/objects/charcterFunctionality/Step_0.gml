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
repeat(moveCount){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1E0D418E
	/// @DnDInput : 2
	/// @DnDParent : 3FA1CBF7
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "check_collision"
	/// @DnDArgument : "arg" "moveAmount"
	/// @DnDArgument : "arg_1" "0"
	var collision_found = check_collision(moveAmount, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10BDC5A8
	/// @DnDParent : 3FA1CBF7
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6644E619
		/// @DnDParent : 10BDC5A8
		/// @DnDArgument : "value" "moveAmount"
		/// @DnDArgument : "value_relative" "1"
		x += moveAmount;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 45C1FA7A
	/// @DnDParent : 3FA1CBF7
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 118D97BC
		/// @DnDParent : 45C1FA7A
		/// @DnDArgument : "var" "velocityX"
		velocityX = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 4E36F18A
		/// @DnDParent : 45C1FA7A
		break;}}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D180B30
/// @DnDInput : 2
/// @DnDArgument : "var" "moveCount"
/// @DnDArgument : "value" "abs(velocityY)"
/// @DnDArgument : "var_1" "moveAmount"
/// @DnDArgument : "value_1" "sign(velocityY)"
var moveCount = abs(velocityY);
var moveAmount = sign(velocityY);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 5A0CDE9B
/// @DnDArgument : "times" "moveCount"
repeat(moveCount){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 17FD1305
	/// @DnDInput : 2
	/// @DnDParent : 5A0CDE9B
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "check_collision"
	/// @DnDArgument : "arg" "0"
	/// @DnDArgument : "arg_1" "moveAmount"
	var collision_found = check_collision(0, moveAmount);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C406694
	/// @DnDParent : 5A0CDE9B
	/// @DnDArgument : "var" "collision_found"
	/// @DnDArgument : "value" "false"
	if(collision_found == false){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 38F0A826
		/// @DnDParent : 7C406694
		/// @DnDArgument : "value" "moveAmount"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += moveAmount;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0AC8ACB6
	/// @DnDParent : 5A0CDE9B
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A99CF7C
		/// @DnDParent : 0AC8ACB6
		/// @DnDArgument : "var" "velocityY"
		velocityY = 0;
	
		/// @DnDAction : YoYo Games.Loops.Break
		/// @DnDVersion : 1
		/// @DnDHash : 66423441
		/// @DnDParent : 0AC8ACB6
		break;}}