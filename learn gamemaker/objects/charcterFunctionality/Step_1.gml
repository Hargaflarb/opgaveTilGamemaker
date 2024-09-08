/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A85FFB2
/// @DnDArgument : "var" "velocityX"
velocityX = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39B22DF5
/// @DnDArgument : "expr" "grav_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "velocityY"
velocityY += grav_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C28B4FA
/// @DnDArgument : "expr" "23"
/// @DnDArgument : "var" "jumpSpeed"
jumpSpeed = 23;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 629B8D2A
/// @DnDInput : 3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "x"
/// @DnDArgument : "expr_2" "y"
/// @DnDArgument : "var" "grounded"
/// @DnDArgument : "var_1" "groundedX"
/// @DnDArgument : "var_2" "groundedY"
grounded = false;
groundedX = x;
groundedY = y;