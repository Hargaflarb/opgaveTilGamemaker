/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 29B28060
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D2C0E22
	/// @DnDParent : 29B28060
	/// @DnDArgument : "expr" "-jumpSpeed"
	/// @DnDArgument : "var" "velocityY"
	velocityY = -jumpSpeed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70D45A6D
	/// @DnDParent : 29B28060
	/// @DnDArgument : "spriteind" "jumpingplayer"
	/// @DnDSaveInfo : "spriteind" "jumpingplayer"
	sprite_index = jumpingplayer;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63901D70
	/// @DnDParent : 29B28060
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}