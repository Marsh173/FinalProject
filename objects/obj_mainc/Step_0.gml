#region Moving Mechanic
if(keyboard_check(ord("W")) && place_free(x, y - cospeed))
{
	sprite_index = spr_walkingback;
	y -= movespeed;
	
}
else if(keyboard_check(ord("A")) && place_free(x - cospeed, y))
{
	sprite_index = spr_walkingleft;
	x -= movespeed;
}

else if(keyboard_check(ord("S")) && place_free(x, y + cospeed))
{
	sprite_index = spr_walkingfront;
	y += movespeed;
	
}

else if(keyboard_check(ord("D")) && place_free(x + cospeed, y))
{
	sprite_index = spr_walkingright;
	x += movespeed;
	
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
	if(sprite_index = spr_walkingright)
	{
		sprite_index = spr_mainc;
		 image_index = 1;
	}
	if(sprite_index = spr_walkingleft)
	{
		sprite_index = spr_mainc;
		 image_index = 2;
	}
}

x = clamp(x,sprite_width/2,room_width-(sprite_width/2));
y = clamp(y,sprite_height/2,room_height-(sprite_height/2));


#endregion

