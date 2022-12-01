if collision_point(mouse_x, mouse_y, self, true, false) {
	image_index = 1;
	
	if mouse_check_button_pressed(mb_left) {
		game_end();
	}
	
} else {
	image_index = 0;
}