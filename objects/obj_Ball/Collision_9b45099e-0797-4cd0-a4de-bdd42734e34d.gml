/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 15D6F11D
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" "-.13"
/// @DnDArgument : "speed_relative" "1"
with(obj_Ball) speed += -.13;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11B37CDA
/// @DnDArgument : "code" "move_bounce_solid(true);"
move_bounce_solid(true);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2FC1C9EA