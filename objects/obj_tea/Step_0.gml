
if(distance_to_object(obj_mainc)<20)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
		
	if(keyboard_check(ord("E")))
	{
		global.toGlitch = true;

		if(image_index == 0)
		{
			image_index = 1;
			letter = 0;
			next = 1;
		}
		
		//if(image_index == 1)
		//{
		//	letter = 0;
		//	next = 2;
		//}
		//sound
	}
	text = dialog[next];
}
else
{
	show = "";
	letter = 0;
	global.toGlitch = false;
}

