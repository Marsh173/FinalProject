/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(spr_cover,0,0,0,room_width,room_height,0,c_black,alpha);

draw_set_font(font_Dialog);
draw_set_colour(c_white);
draw_set_halign(fa_left);

draw_sprite(spr_textBox,0,room_width/2,y);


draw_text_ext(x+10,y-35,string(string_copy(sentence, 1, index)), 20, 400);
