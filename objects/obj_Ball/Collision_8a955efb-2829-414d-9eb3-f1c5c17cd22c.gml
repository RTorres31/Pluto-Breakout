/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 529A95F4
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" ".25"
/// @DnDArgument : "speed_relative" "1"
with(obj_Ball) speed += .25;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 53AC2827
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "score" "5"
/// @DnDArgument : "score_relative" "1"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(5);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 44B84DB4


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35D497DF
/// @DnDArgument : "code" "move_bounce_solid(true);"
move_bounce_solid(true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AA9E47C
/// @DnDApplyTo : other
with(other) instance_destroy();