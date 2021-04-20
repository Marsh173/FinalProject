draw_set_font(font_Dialog);
draw_set_colour(c_white);
draw_set_halign(fa_left);

draw_text(x,y, string(string_copy(sentence, 1, index)));
