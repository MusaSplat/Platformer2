/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 769E2ACA
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l769E2ACA_0 = false;l769E2ACA_0 = instance_exists(O_Joueur);if(l769E2ACA_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 3DCEDDBA
	/// @DnDParent : 769E2ACA
	/// @DnDArgument : "sprite" "S_Vie"
	/// @DnDArgument : "number" "O_Joueur.hp"
	/// @DnDSaveInfo : "sprite" "S_Vie"
	var l3DCEDDBA_0 = sprite_get_width(S_Vie);var l3DCEDDBA_1 = 0;for(var l3DCEDDBA_2 = O_Joueur.hp; l3DCEDDBA_2 > 0; --l3DCEDDBA_2) {	draw_sprite(S_Vie, 0, 0 + l3DCEDDBA_1, 0);	l3DCEDDBA_1 += l3DCEDDBA_0;}}