/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0B91F6FD
/// @DnDArgument : "speed" "walksSpeed"
/// @DnDArgument : "type" "1"
hspeed = walksSpeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2FD869D3
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Collision_sol"
/// @DnDSaveInfo : "object" "O_Collision_sol"
var l2FD869D3_0 = instance_place(x + 2, y + -32, [O_Collision_sol]);if ((l2FD869D3_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2149EF22
	/// @DnDParent : 2FD869D3
	/// @DnDArgument : "type" "1"
	hspeed = 0;}