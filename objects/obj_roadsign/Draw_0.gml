/// @description Insert description here
// You can write your code in this editor
draw_self();

draw_set_font(font_Dialog);
draw_set_colour(c_white);
draw_set_halign(fa_left);

if(obj_HeadlessFriends.visible)
{
	draw_text_ext_transformed(150,y,show,20,200,1,1,0);
}
