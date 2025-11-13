if(randomNumber != -1){
	
	alarm[0] = 300;
	if(is_good_number == true){
		objRevolverPov.image_index = 1;
		objRevolver.image_index = 0;
	}else{
		objRevolverPlayer.image_index = 1;
		objRevolver.image_index = 0;
	}
	
	number_to_show = randomNumber;
	
	randomNumber = -1;
	is_good_number = false;

}