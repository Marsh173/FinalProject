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

#region stamina 
if(keyboard_check(vk_shift) && global.stamina > 0)
{
	global.stamina -= 1;
	movespeed = 8;
}
else
{
	movespeed = 4;
}

if!(keyboard_check(vk_shift))
{
	global.stamina += 0.35;
}

if(global.stamina > 100)
{
	global.stamina = 100;
}

if (global.stamina < 0)
{
	global.stamina = 0;
}


#endregion


if(room = Forest)
{
	timer2 = 0;
	timer ++;
	if(timer = 1)
	{
		x = 400;
		y = 260;
	}
}

if(room = Forest_run)
{
	timer = 0;
	timer2 ++;
	if(timer2 = 1)
	{
		x = room_width/2;
		y = 50;
	}
}

depth = -y;