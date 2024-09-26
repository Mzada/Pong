//controlar a ia da raquete
//se o jogo esta no modo de 1 jogador, o evento não é necessário
if(global.multi == true){
	//sair do evento
	exit;
}

//controle de raquete, evento só rodará se o jogo está no modo de 2 jogadores
//pegando a velocidade da bola e colocando na velocidade da raquete

vspeed = global.vel_vert;

if (vspeed >= vel_limite_ia){
	
	vspeed = vel_limite_ia;	
	
} if (vspeed < -vel_limite_ia){
	
	vspeed = -vel_limite_ia;	
	
}
if (global.gol_p1 >= global.limite){
	localx = x;
	localy= y;
	}
if (global.gol_p2 >= global.limite){
	localx = x;
	localy= y;
	}