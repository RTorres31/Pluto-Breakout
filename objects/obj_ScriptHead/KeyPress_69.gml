/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 1F38BBD9
/// @DnDArgument : "soundid" "snd_gameplay"
/// @DnDSaveInfo : "soundid" "8272d94b-ebf2-49cc-b853-1c0164ffa5ea"
audio_stop_sound(snd_gameplay);

/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 3589AF56
room_goto_next();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 415437EB
/// @DnDArgument : "soundid" "snd_TryAgain"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "d683625f-5230-4be9-8fec-dd867ef2ec1e"
audio_play_sound(snd_TryAgain, 0, 1);