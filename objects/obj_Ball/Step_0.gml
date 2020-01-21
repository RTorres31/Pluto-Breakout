/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59D3C711
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "500"
with(obj_Ball) var l59D3C711_0 = score >= 500;
if(l59D3C711_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DF65E1C
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 59D3C711
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1000"
	with(obj_Paddle) var l5DF65E1C_0 = score >= 1000;
	if(!l5DF65E1C_0)
	{
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 0C616A58
	/// @DnDParent : 59D3C711
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 49755288
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 59D3C711
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 346F3524
	/// @DnDParent : 59D3C711
	/// @DnDArgument : "direction" "135,45"
	direction = choose(135,45);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E5394AA
	/// @DnDParent : 59D3C711
	speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7B7BDBE9
	/// @DnDParent : 59D3C711
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 236FD07C
	/// @DnDParent : 59D3C711


	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4F9DF6B3
	/// @DnDParent : 59D3C711
	/// @DnDArgument : "room" "room3"
	/// @DnDSaveInfo : "room" "03fd46aa-4231-4a0d-9657-ef87b64884d9"
	room_goto(room3);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FFA29A0
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1000"
with(obj_Ball) var l5FFA29A0_0 = score >= 1000;
if(l5FFA29A0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14DCB082
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 5FFA29A0
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1500"
	with(obj_Paddle) var l14DCB082_0 = score >= 1500;
	if(!l14DCB082_0)
	{
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 417EDBB5
	/// @DnDParent : 5FFA29A0
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 62C6E6C6
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 5FFA29A0
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 31D116CE
	/// @DnDParent : 5FFA29A0
	/// @DnDArgument : "direction" "135,45"
	direction = choose(135,45);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F300D48
	/// @DnDParent : 5FFA29A0
	speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3CAE525F
	/// @DnDParent : 5FFA29A0
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 62F3EDD8
	/// @DnDParent : 5FFA29A0


	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0160930F
	/// @DnDParent : 5FFA29A0
	/// @DnDArgument : "room" "room4"
	/// @DnDSaveInfo : "room" "cccf72e3-7104-48cd-8b3a-82b729ebb83f"
	room_goto(room4);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58E0CD7C
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1500"
with(obj_Ball) var l58E0CD7C_0 = score >= 1500;
if(l58E0CD7C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41FBEFC0
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 58E0CD7C
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "2000"
	with(obj_Paddle) var l41FBEFC0_0 = score >= 2000;
	if(!l41FBEFC0_0)
	{
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 47FDE331
	/// @DnDParent : 58E0CD7C
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 2AAD6DE8
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 58E0CD7C
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 3E37B45F
	/// @DnDParent : 58E0CD7C
	/// @DnDArgument : "direction" "135,45"
	direction = choose(135,45);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6964FD3B
	/// @DnDParent : 58E0CD7C
	speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 69A95315
	/// @DnDParent : 58E0CD7C
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3EE1364A
	/// @DnDParent : 58E0CD7C


	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B32944A
	/// @DnDParent : 58E0CD7C
	/// @DnDArgument : "room" "room5"
	/// @DnDSaveInfo : "room" "3689b4a8-a50e-458b-a6fb-59fa3d8bbdc9"
	room_goto(room5);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EE2C47D
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2000"
with(obj_Ball) var l3EE2C47D_0 = score >= 2000;
if(l3EE2C47D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 718F22DF
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 3EE2C47D
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "2500"
	with(obj_Paddle) var l718F22DF_0 = score >= 2500;
	if(!l718F22DF_0)
	{
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 603E3E2A
	/// @DnDParent : 3EE2C47D
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 77CFF208
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 3EE2C47D
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 615D170D
	/// @DnDParent : 3EE2C47D
	/// @DnDArgument : "direction" "135,45"
	direction = choose(135,45);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2D90AD17
	/// @DnDParent : 3EE2C47D
	speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 741A7F3B
	/// @DnDParent : 3EE2C47D
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3BEB62A2
	/// @DnDParent : 3EE2C47D


	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 273D8B8D
	/// @DnDParent : 3EE2C47D
	/// @DnDArgument : "room" "room6"
	/// @DnDSaveInfo : "room" "94dba0d1-d048-41e8-8a73-7bdaaffc58cd"
	room_goto(room6);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EA6C984
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2500"
with(obj_Ball) var l3EA6C984_0 = score >= 2500;
if(l3EA6C984_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 09695C93
	/// @DnDParent : 3EA6C984
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 7218AB8C
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 3EA6C984
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 5796DE1D
	/// @DnDParent : 3EA6C984
	/// @DnDArgument : "direction" "135,45"
	direction = choose(135,45);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 28C14715
	/// @DnDParent : 3EA6C984
	speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 45A5213F
	/// @DnDParent : 3EA6C984
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 410DBB11
	/// @DnDParent : 3EA6C984


	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4CC6A522
	/// @DnDParent : 3EA6C984
	/// @DnDArgument : "code" "show_message("Congratulations! You've Won!")"
	show_message("Congratulations! You've Won!")

	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3C8CF2FF
	/// @DnDParent : 3EA6C984
	game_end();
}