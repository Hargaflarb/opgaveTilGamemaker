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