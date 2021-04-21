sentence = ds_list_create();
text_Cthulhu = "A Weird Sculpture. It's huge...";

text_Thirsty = "Oh, it's finally over. Let me get something to drink, I'm thirsty...";

text_GoOut = "The room's getting stuffy, I'll go out to have some fresh air...";

ds_list_add(sentence, text_Thirsty, text_GoOut);

index = 0;

sentence = ds_list_find_value(sentence, 0);

var interval = random_range(0.02, 0.06);
alarm[0] = room_speed * interval;

global.begin_text = false;
obj_dialog.visible = false;

depth = -y;
