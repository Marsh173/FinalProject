#region Moving Mechanic
if(keyboard_check(ord("W")) && place_free(x, y - cospeed))
{
	sprite_index = spr_walkingback;
	y -= movespeed;
	image_xscale = image_xscale;
	
}
else if(keyboard_check(ord("A")) && place_free(x - cospeed, y))
{
	sprite_index = spr_walkingside
	image_xscale = -image_xscale;
	x -= movespeed;
}

else if(keyboard_check(ord("S")) && place_free(x, y + cospeed))
{
	sprite_index = spr_walkingfront;
	y += movespeed;
	image_xscale =  image_xscale;
	
}

else if(keyboard_check(ord("D")) && place_free(x + cospeed, y))
{
	sprite_index = spr_walkingside;
	x += movespeed;
	image_xscale = image_xscale;
	
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

/*
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
*/

x = clamp(x,sprite_width/2,room_width-(sprite_width/2));
y = clamp(y,sprite_height/2,room_height-(sprite_height/2));


#endregion

#region Collisions

/*
var canmove;
for(i = 1; i <= abs(move_x); i++)
{
	canmove = true;
	if(place_meeting(x+sign(move_x)*i, y, obj_Wall)) canmove = false;
	
	
	if (canmove == true) 
	{
		x += sign(move_x);
	}
}

for(i = 1; i <= abs(move_y); i++)
{
	canmove = true;
	if(place_meeting(x+sign(move_y)*i, y, obj_Wall)) canmove = false;
	
	
	if (canmove == true) 
	{
		x += sign(move_y);
	}
}
*/

#endregion