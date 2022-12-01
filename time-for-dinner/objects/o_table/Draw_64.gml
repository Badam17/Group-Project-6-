var text = "Lives: " + string(lives);
var height = string_height(text) + 7;

draw_set_font(Font1);
draw_text(20, room_height - height, text);

