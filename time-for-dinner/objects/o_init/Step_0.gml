
if keyboard_check_pressed(ord("F")) {
	if window_get_fullscreen() {
		window_set_fullscreen(false);
	} else {
		window_set_fullscreen(true);
	}
}