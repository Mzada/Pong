/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_self(); //desenhando em si mesmo

draw_set_halign(fa_center);//alinhando o texto
draw_set_valign(fa_center);// "              "
draw_set_color(c_black); //cor da fonte

draw_text(x,y,texto);//desenhando o texto JOGAR

//resetando o draw set
draw_set_halign(-1);//resetando o horizontal
draw_set_valign(-1);//resetando o vertical
draw_set_color(-1);//resetando a cor do texto


