
if keyboard_check_pressed(ord("F")) {
	if window_get_fullscreen() {
		window_set_fullscreen(false);
	} else {
		window_set_fullscreen(true);
	}
}

if room = Room1 {
	if lives == 0  && !global.GameOver {
		
		game_score = o_time.game_score;
		
		instance_deactivate_all(true);
		instance_create_layer(room_width / 2 - (sprite_get_width(s_play) / 2), room_height / 2 + 100, "Instances", o_play);
		instance_create_layer(room_width / 2 - (sprite_get_width(s_quit) / 2), room_height / 2 + 250, "Instances", o_quit)
		
		global.GameOver = true;
	}
}
