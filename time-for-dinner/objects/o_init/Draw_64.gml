if room = Room1 {

	if lives == 0 {
	
	draw_sprite(s_game_over, 0, room_width / 2 - (sprite_get_width(s_game_over) / 2), (room_height / 2) - 300);
	
	draw_set_font(Font1);
	draw_text(room_width / 2 - (string_width(game_score) / 2), (room_height / 2) - 100, game_score);
	
	}

}