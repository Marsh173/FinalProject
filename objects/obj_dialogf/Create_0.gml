sentence = ds_list_create();

text_surprise = "What? How am I in a forest?? I was just in the city!";

ds_list_add(sentence, text_surprise);

index = 0;

sentence = ds_list_find_value(sentence, 0);

var interval = random_range(0.02, 0.06);
alarm[0] = room_speed * interval;

global.begin_text = false;
obj_dialog.visible = false;

depth = -y;
