draw_set_font(Font1);

game_score = string(minutes) + ":" + string(seconds) + "." + string(steps);
draw_text(20, 10, game_score);