/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 317F5604


/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 11F629DD
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" "-.05"
/// @DnDArgument : "speed_relative" "1"
with(obj_Ball) speed += -.05;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A12BF31
/// @DnDArgument : "code" "move_bounce_solid(true);"
move_bounce_solid(true);