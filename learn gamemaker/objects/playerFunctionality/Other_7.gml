/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 49D85432
/// @DnDArgument : "expr" "sprite_index"
var l49D85432_0 = sprite_index;switch(l49D85432_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 10F91D58
	/// @DnDParent : 49D85432
	/// @DnDArgument : "const" "jumpingplayer"
	case jumpingplayer:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4083D8FD
		/// @DnDParent : 10F91D58
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0125AA74
		/// @DnDParent : 10F91D58
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C77C397
	/// @DnDParent : 49D85432
	/// @DnDArgument : "const" "fallingplayer"
	case fallingplayer:	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 37FDFE81
		/// @DnDParent : 2C77C397
		/// @DnDArgument : "speed" "0"
		image_speed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 74D54634
		/// @DnDParent : 2C77C397
		/// @DnDArgument : "value" "image_number-1"
		/// @DnDArgument : "instvar" "11"
		image_index = image_number-1;	break;}