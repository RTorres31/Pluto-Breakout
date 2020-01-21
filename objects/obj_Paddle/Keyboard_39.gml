/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 28C46AB9
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "x" "7.5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
with(obj_Paddle) {
x += 7.5;
y += 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 6E7CA17A
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "direction" "7.5"
/// @DnDArgument : "direction_relative" "1"
with(obj_Paddle) direction += 7.5;