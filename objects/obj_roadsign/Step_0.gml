/// @description Insert description here
// You can write your code in this editor
if(distance_to_object(obj_mainc)<10 && keyboard_check_released(ord("E")))
{
	obj_HeadlessFriends.visible = true;
}
if(distance_to_object(obj_mainc)>20)
{
	obj_HeadlessFriends.visible = false;
}