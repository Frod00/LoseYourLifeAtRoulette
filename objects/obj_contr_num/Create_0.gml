numChos = 0;
maxNumChos = 18;

randomise();

randomNumber = -1;

is_good_number = false;

number_to_show = -1;

action = false;


function try_click(clicked_button){
	if(clicked_button.is_selected == true){
		clicked_button.is_selected = false;
		clicked_button.image_index = 0;
		numChos -= 1;
	}else{
		if(numChos < maxNumChos){
			clicked_button.is_selected = true;
			clicked_button.image_index = 1;
			numChos += 1;
		}else{
			show_debug_message("max");
		}
	}
}

function numberCheck(){
	is_good_number = false;
	
	with(numberChoose){
		if(is_selected == true){
			if(numberClicked == other.randomNumber){
				other.is_good_number = true;
				break;
			}
		}
	}
	
	//sprawdzenie
	
	if (is_good_number) {
		show_debug_message("TRAFIONO");
	} else {
		show_debug_message("PUDŁO");
	}
}

