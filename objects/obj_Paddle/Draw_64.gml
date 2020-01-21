/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 238465EC
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "16"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(15, 16, string("Score: ") + string(__dnd_score));
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 601FB9CE
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "x" "745"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "sprite" "spr_MyBall"
/// @DnDSaveInfo : "sprite" "fafc8bbb-5202-4986-ace4-5835426479de"
with(obj_Paddle) {
var l601FB9CE_0 = sprite_get_width(spr_MyBall);
var l601FB9CE_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l601FB9CE_2 = __dnd_lives; l601FB9CE_2 > 0; --l601FB9CE_2) {
	draw_sprite(spr_MyBall, 0, 745 + l601FB9CE_1, 20);
	l601FB9CE_1 += l601FB9CE_0;
}
}