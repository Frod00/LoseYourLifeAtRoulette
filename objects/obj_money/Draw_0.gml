draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(mainFont);
draw_set_color(c_lime);

var moneyText = "$" + string(global.money);

var skala_x = image_xscale;
var skala_y = image_yscale;

draw_text_transformed(x,y,moneyText,skala_x,skala_y,0);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);