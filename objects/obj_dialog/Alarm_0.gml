if(index < string_length(sentence))
{
	index++;
	
	//sound?
	
	var interval = random_range(0.04, 0.10);
	alarm[0] = room_speed * interval;
}
else
{
	alarm[1] = room_speed * 10;
}
