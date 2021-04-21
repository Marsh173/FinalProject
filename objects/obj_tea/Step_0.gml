
if(distance_to_object(obj_mainc)<20)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = instru[next];
	
	
	if(keyboard_check(ord("E")))
	{
		obj_tea.image_index = 1;
	}
	
	//sound
}
else if(distance_to_object(obj_mainc)>20)
{
	show = "";
	letter = 0;
	next = 0;
}


if(obj_tea.image_index = 1)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[next];
}
