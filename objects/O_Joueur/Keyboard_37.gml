/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6DC3BC33
/// @DnDArgument : "speed" "-walksSpeed"
/// @DnDArgument : "type" "1"
hspeed = -walksSpeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 291557C9
/// @DnDArgument : "x" "-2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Collision_sol"
/// @DnDSaveInfo : "object" "O_Collision_sol"
var l291557C9_0 = instance_place(x + -2, y + -32, [O_Collision_sol]);if ((l291557C9_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 22D7A10C
	/// @DnDParent : 291557C9
	/// @DnDArgument : "type" "1"
	hspeed = 0;}