/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0BCDE04B
event_inherited();

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0A2401C0
/// @DnDArgument : "expr" "sprite_index"
var l0A2401C0_0 = sprite_index;switch(l0A2401C0_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 64212BEA
	/// @DnDParent : 0A2401C0
	/// @DnDArgument : "const" "walkingplayer"
	case walkingplayer:	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FAA80AB
		/// @DnDParent : 64212BEA
		/// @DnDArgument : "var" "velocityX"
		if(velocityX == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 6CE2B7F6
			/// @DnDParent : 1FAA80AB
			/// @DnDArgument : "value" "idleplayer"
			/// @DnDArgument : "instvar" "10"
			sprite_index = idleplayer;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79439307
		/// @DnDParent : 64212BEA
		/// @DnDArgument : "var" "velocityY"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "1"
		if(velocityY > 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1AB129FC
			/// @DnDParent : 79439307
			/// @DnDArgument : "spriteind" "fallingplayer"
			/// @DnDSaveInfo : "spriteind" "fallingplayer"
			sprite_index = fallingplayer;
			image_index = 0;}	break;}