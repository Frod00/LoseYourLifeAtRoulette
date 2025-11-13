draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_colour(c_yellow);

draw_set_font(mainFont);

if(obj_contr_num.number_to_show != -1){
	draw_text(x,y,string(obj_contr_num.number_to_show));
}else{
	draw_text(x,y,string("waiting..."));
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour(c_white)