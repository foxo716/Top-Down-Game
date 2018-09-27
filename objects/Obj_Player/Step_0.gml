/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7A662795
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3D9866B6
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 7430F641
var l7430F641_0;
l7430F641_0 = mouse_check_button(mb_left);
if (l7430F641_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 459EE62B
	/// @DnDParent : 7430F641
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_bullet"
	/// @DnDArgument : "layer" "Obj_bullet"
	/// @DnDSaveInfo : "objectid" "8e0af892-52ea-42e4-afc7-df7a899051c1"
	instance_create_layer(x + 0, y + 0, Obj_bullet, Obj_bullet);
}