if(distance_to_object(obj_mainc)<5)
{
	Go_out = true; //for obj_dialog
	
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[next];
	
	if(keyboard_check(ord("E")))
	{
		room_goto(Forest);
	}
	
	//sound
}
else
{
	Go_out = false; //for obj_dialog
	show = "";
	letter = 0;
	next = 0;
}

