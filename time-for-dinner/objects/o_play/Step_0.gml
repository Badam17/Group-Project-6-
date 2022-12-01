if collision_point(mouse_x, mouse_y, self, true, false) {
	
	image_index = 1;
	
	if mouse_check_button_pressed(mb_left) {
		room_goto(Room1);
		global.GameOver = false;
	}
	
} else {
	
	image_index = 0;
	
}