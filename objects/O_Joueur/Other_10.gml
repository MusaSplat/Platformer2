/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 1CE15E6E
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "3"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" "col"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "obj" "O_Collision_sol"
/// @DnDSaveInfo : "obj" "O_Collision_sol"
var l1CE15E6E_0 = collision_line(x + 0, y + 0, x + 0, y + 3, O_Collision_sol, true, 1);
var col = l1CE15E6E_0;if((l1CE15E6E_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 271C6762
	/// @DnDParent : 1CE15E6E
	/// @DnDArgument : "expr" "coly"
	/// @DnDArgument : "var" "y"
	y = coly;}