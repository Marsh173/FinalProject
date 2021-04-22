/*
if(obj_door.Go_out) 
{
	//index = 0;
	sentence = text_GoOut;
	var interval = random_range(0.02, 0.06);
	alarm[0] = room_speed * interval;
	alarm[1] = room_speed * 2;
	
}
else if (global.begin_text)
{
	//index = 0;
	sentence = text_Thirsty;
}
*/

if(obj_mainc.x = sprite_width/2 || obj_mainc.x = room_width - sprite_width/2 || obj_mainc.y = room_height - sprite_height/2)
{
	room_goto(Forest_run);
}