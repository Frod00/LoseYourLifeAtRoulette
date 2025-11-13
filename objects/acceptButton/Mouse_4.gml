
if(obj_contr_num.action == false){
	obj_contr_num.action = true;
	objRoulette.sprite_index = spinningRoullete;
	alarm[1] = 180;
	global.heartbeat_id = audio_play_sound(heartbeat7, 20, true);
}


