direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = direction;


//keyboard checks
if (keyboard_check(vk_right)) || (keyboard_check(ord("D"))) right = 1;
if (keyboard_check(vk_left)) || (keyboard_check(ord("A"))) left = 1;
if (keyboard_check(vk_up)) || (keyboard_check(ord("W"))) up = 1;
if (keyboard_check(vk_down)) || (keyboard_check(ord("S"))) down = 1;



//if right go right, left go left, up down
var _hMove = right - left;
var _vMove = down - up;
	
//actually move
x += _hMove * walkSpd;
y += _vMove * walkSpd;
		
//reset variables
left = 0;
right = 0;
up = 0;
down = 0;

//shoot gun
if mouse_check_button_pressed(mb_left) {
	_bullet = instance_create_layer(x, y, "Instances", o_bullet)
	_bullet.speed = 12;
	_bullet.direction = direction;
}