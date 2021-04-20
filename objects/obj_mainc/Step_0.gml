if(keyboard_check(ord("W")) && place_free(x, y - cospeed))
{
	sprite_index = spr_walkingback;
	y -= movespeed;
	image_xscale = 1;
	
}
else if(keyboard_check(ord("A")) && place_free(x - cospeed, y))
{
	sprite_index = spr_walkingside
	image_xscale = -1;
	x -= movespeed;
}

else if(keyboard_check(ord("S")) && place_free(x, y + cospeed))
{
	sprite_index = spr_walkingfront;
	y += movespeed;
	image_xscale = 1;
	
}

else if(keyboard_check(ord("D")) && place_free(x + cospeed, y))
{
	sprite_index = spr_walkingside;
	x += movespeed;
	image_xscale = 1;
	
}
depth = -y;

if(keyboard_check(vk_nokey))
{
	
	
	if(sprite_index = spr_walkingfront)
	{
		sprite_index = spr_mainc;
		image_index = 0;
	}
	if(sprite_index = spr_walkingback)
	{
		sprite_index = spr_mainc;
		 image_index = 3;
	}
	if(sprite_index = spr_walkingside)
	{
		sprite_index = spr_mainc;
		 image_index = 1;
	}
	if(sprite_index = -spr_walkingside)
	{
		sprite_index = spr_mainc;
		 image_index = 2;
	}
}


if(x<16)
{
	x=16;
}
if(x>room_width-sprite_width/2)
{
	x=room_width-sprite_width/2;
}
if(y<sprite_height/2)
{
	y=sprite_height/2;
}
if(y>room_height-sprite_height/2)
{
	y=room_height-sprite_height/2;
}