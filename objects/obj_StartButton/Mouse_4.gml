/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 6EBDE190
audio_stop_all();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2312D174
/// @DnDArgument : "room" "room1"
/// @DnDSaveInfo : "room" "23d068a6-527c-4d34-99e6-3bf52b422ac8"
room_goto(room1);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 07C7AE95
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 4B55A66B
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_Paddle) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 30957422
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 117781F8
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "direction" "135,45"
with(obj_Ball) {
direction = choose(135,45);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3A91C51A
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_Paddle) {

__dnd_score = real(0);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 6430335A
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "lives" "3"
with(obj_Paddle) {

__dnd_lives = real(3);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62AE093A
/// @DnDArgument : "code" "show_message ("Use the left and right arrow keys to maneuver the paddle/bounce-bar, and press the space bar to release the ball from the paddle/bounce/bar to begin the game. Gain points by bouncing the ball into blocks and beaking them! OBJECTIVE: Break all of the blocks to win the game! NOTE: You only have 3 lives, and if you miss the ball, allowing it to descend into the mysterious grounds below the window, you will lose 1 of those lives. If you lose all 3 lives, you lose the game!")"
show_message ("Use the left and right arrow keys to maneuver the paddle/bounce-bar, and press the space bar to release the ball from the paddle/bounce/bar to begin the game. Gain points by bouncing the ball into blocks and beaking them! OBJECTIVE: Break all of the blocks to win the game! NOTE: You only have 3 lives, and if you miss the ball, allowing it to descend into the mysterious grounds below the window, you will lose 1 of those lives. If you lose all 3 lives, you lose the game!")

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 580CFB0A
/// @DnDArgument : "code" "show_message("NOTE: Space bar releases the ball, but also can be used to speed the ball up if it is going to slow for your taste. Do at own risk, because only non-point collisions (walls, ceiling, bounce-bar) can slow it down! If you are confused on how to play, press the Shift Key to see these 'How-To-Play' Pop-Ups another time! Good Luck!")"
show_message("NOTE: Space bar releases the ball, but also can be used to speed the ball up if it is going to slow for your taste. Do at own risk, because only non-point collisions (walls, ceiling, bounce-bar) can slow it down! If you are confused on how to play, press the Shift Key to see these 'How-To-Play' Pop-Ups another time! Good Luck!")

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 1B6B3628
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 140AAE6E
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_Paddle) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E3847F1
/// @DnDArgument : "loop" "1"