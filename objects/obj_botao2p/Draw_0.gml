draw_self(); //desenhando em si mesmo

draw_set_halign(fa_center);//alinhando o texto
draw_set_valign(fa_middle);// "              "
draw_set_color(c_black); //cor da fonte

if (global.multi == true) {
	
 draw_text(x,y,multip);//modo multiplayer
} else {
	draw_text(x,y,solo);//modo solo
}




//resetando o draw set
draw_set_halign(-1);//resetando o horizontal
draw_set_valign(-1);//resetando o vertical
draw_set_color(-1);//resetando a cor do texto