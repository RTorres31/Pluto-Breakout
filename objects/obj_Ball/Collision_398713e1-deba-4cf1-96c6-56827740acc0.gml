/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 552E0BCF
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "speed_relative" "1"
with(obj_Ball) speed += 10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0320157C
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
with(obj_Ball) var l0320157C_0 = speed >= 7;
if(l0320157C_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5FC29733
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 0320157C
	/// @DnDArgument : "speed" "7"
	with(obj_Ball) speed = 7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4985FD0D
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3.75"
with(obj_Ball) var l4985FD0D_0 = speed <= 3.75;
if(l4985FD0D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A3B6166
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 4985FD0D
	/// @DnDArgument : "speed" "3.75"
	with(obj_Ball) speed = 3.75;
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1916D0D3
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 582FF371


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 07FE9B23
/// @DnDArgument : "code" "move_bounce_solid(true);"
move_bounce_solid(true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B9A40BC
/// @DnDApplyTo : other
with(other) instance_destroy();