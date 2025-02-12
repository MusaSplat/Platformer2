/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1CD4A4A1
/// @DnDArgument : "obj" "O_Chrono"
/// @DnDSaveInfo : "obj" "O_Chrono"
var l1CD4A4A1_0 = false;l1CD4A4A1_0 = instance_exists(O_Chrono);if(l1CD4A4A1_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 6AAD64B6
	/// @DnDParent : 1CD4A4A1
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Time:""
	/// @DnDArgument : "var" "O_Chrono.Time"
	draw_text(x + 0, y + 0, string("Time:") + string(O_Chrono.Time));}