/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0BCDE04B
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FAA80AB
/// @DnDArgument : "var" "velocityX"
if(velocityX == 0){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6CE2B7F6
	/// @DnDParent : 1FAA80AB
	/// @DnDArgument : "value" "idleplayer"
	/// @DnDArgument : "instvar" "10"
	sprite_index = idleplayer;}