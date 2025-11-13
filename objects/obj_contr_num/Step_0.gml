if(randomNumber != -1){
	audio_play_sound(breath,10,false);
	alarm[0] = 180;
	if(is_good_number == true){
		objRevolverPov.image_index = 1;
		objRevolver.image_index = 0;
	}else{
		objRevolverPlayer.image_index = 1;
		objRevolver.image_index = 0;
	}
	
	number_to_show = randomNumber;
	
	randomNumber = -1;
	

}

if(can_shoot == true){
	if(keyboard_check_pressed(vk_space)){
		var shoot = irandom_range(1,6);
		
		if(shoot == 3){
			
			if(is_good_number == true){
				audio_play_sound(shootfire,10,false);
				objBloodSprite.visible = true;
				alarm[1] = 60;
				
			}else{
				audio_play_sound(shootfire,10,false);
				room_goto(End);
				
			}
		}else{
			audio_play_sound(click,10,false);
			global.money = global.money*multiplier;
		}
		objRevolverPov.image_index = 0;
		objRevolverPlayer.image_index = 0;
		objRevolver.image_index = 1;

		is_good_number = false;

		number_to_show = -1;

		action = false;
		
		can_shoot = false;
	}

}