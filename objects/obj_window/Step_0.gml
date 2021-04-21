/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_mainc)<30)
{
	letter += 0.5;
	show = string_copy(text,1,letter);
	text = dialog[next];
	
	//sound
}
else
{
	show = "";
	letter = 0;
	next = 0;
}