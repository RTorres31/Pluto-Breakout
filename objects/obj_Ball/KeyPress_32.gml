/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4A79291D
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" "3.75"
/// @DnDArgument : "speed_relative" "1"
with(obj_Ball) speed += 3.75;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 515C1521
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "7"
with(obj_Ball) var l515C1521_0 = speed >= 7;
if(l515C1521_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3BA2B9F7
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 515C1521
	/// @DnDArgument : "speed" "7"
	with(obj_Ball) speed = 7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60144232
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3.75"
with(obj_Ball) var l60144232_0 = speed <= 3.75;
if(l60144232_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6EED4D9D
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 60144232
	/// @DnDArgument : "speed" "3.75"
	with(obj_Ball) speed = 3.75;
}