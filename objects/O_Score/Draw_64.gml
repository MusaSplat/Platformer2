/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 769E2ACA
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l769E2ACA_0 = false;l769E2ACA_0 = instance_exists(O_Joueur);if(l769E2ACA_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1E53A4EE
	/// @DnDParent : 769E2ACA
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""hp: ""
	/// @DnDArgument : "var" "O_Joueur.hp"
	draw_text(x + 0, y + 0, string("hp: ") + string(O_Joueur.hp));}