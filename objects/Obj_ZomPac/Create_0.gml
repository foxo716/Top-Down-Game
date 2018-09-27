/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 03C6CBDC
/// @DnDArgument : "x" "Obj_Player"
/// @DnDArgument : "y" "Obj_Player"
direction = point_direction(x, y, Obj_Player, Obj_Player);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5171FC5C
/// @DnDArgument : "angle" "Obj_Player"
image_angle = Obj_Player;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 60D06576
/// @DnDArgument : "speed" "5"
speed = 5;