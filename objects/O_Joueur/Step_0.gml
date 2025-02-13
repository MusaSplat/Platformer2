/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1A2E8008
image_speed = 1;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7C69E358
/// @DnDInput : 3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "3"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "object" "O_Collision_sol"
/// @DnDArgument : "object_1" "O_Volcan"
/// @DnDArgument : "object_2" "O_Collision_sol_1"
/// @DnDSaveInfo : "object" "O_Collision_sol"
/// @DnDSaveInfo : "object_1" "O_Volcan"
/// @DnDSaveInfo : "object_2" "O_Collision_sol_1"
var l7C69E358_0 = instance_place(x + 0, y + 3, [O_Collision_sol, O_Volcan, O_Collision_sol_1]);if ((l7C69E358_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4760C0A8
	/// @DnDParent : 7C69E358
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "64"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-2"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Collision_sol"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "O_Collision_sol"
	var l4760C0A8_0 = collision_line(x + 0, y + 0, x + 64, y + -2, O_Collision_sol, true, 1);if(!(l4760C0A8_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2958E2F4
		/// @DnDParent : 4760C0A8
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 055DCD1E
		/// @DnDParent : 4760C0A8
		var l055DCD1E_0;l055DCD1E_0 = keyboard_check(vk_space);if (l055DCD1E_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 643BE9F0
			/// @DnDParent : 055DCD1E
			/// @DnDArgument : "speed" "-25"
			/// @DnDArgument : "type" "2"
			vspeed = -25;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 65F4F5EF
	/// @DnDParent : 7C69E358
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 246FCF33
		/// @DnDParent : 65F4F5EF
		/// @DnDArgument : "speed" "GravityPower"
		/// @DnDArgument : "type" "2"
		vspeed = GravityPower;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5C5848F0
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38B386E3
	/// @DnDParent : 5C5848F0
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "GravityPower"
	if(vspeed < GravityPower){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5D4EB887
		/// @DnDParent : 38B386E3
		/// @DnDArgument : "speed" "1"
		/// @DnDArgument : "speed_relative" "1"
		/// @DnDArgument : "type" "2"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6A31216D
	/// @DnDParent : 5C5848F0
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 21E439AE
		/// @DnDParent : 6A31216D
		/// @DnDArgument : "speed" "GravityPower"
		speed = GravityPower;}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2307B910
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l2307B910_0;l2307B910_0 = keyboard_check(vk_left);if (!l2307B910_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 62F1CB2F
	/// @DnDParent : 2307B910
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l62F1CB2F_0;l62F1CB2F_0 = keyboard_check(vk_right);if (!l62F1CB2F_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7BD57528
		/// @DnDParent : 62F1CB2F
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}