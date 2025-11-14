
	objRoulette.sprite_index = roulette;
	
	
	image_index = 0;
	
	var rndNumber = irandom_range(0,36);
	obj_contr_num.randomNumber = rndNumber;
	
	
	obj_contr_num.numberCheck();
	
	image_index = 0;
	
	if(rndNumber == 0){
		obj_contr_num.shoots_to_take = 3;
	
	}else{
		obj_contr_num.shoots_to_take = 1;
	}
obj_contr_num.action = true;
	