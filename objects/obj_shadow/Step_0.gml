/// @description Insert description here
// You can write your code in this editor

if(obj_mainc.y >1100)
{
	x  -= xspeed;
	global.toGlitch = true;
}

if(x < 0)
{
	x = 0;
	global.toGlitch = false;
}

if(global.trigger == true)
{
	instance_destroy();
}