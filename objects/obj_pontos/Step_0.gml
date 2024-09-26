//caso o jogador 1 alcance os limites de pontos
if (global.gol_p1 >= global.limite){

	//zerando os gols
	global.gol_p1 = 0;
	global.gol_p2 = 0;
	
	//reiniciando o jogo
	game_restart()
}
//caso o jogador dois alcance os limites de pontos
if (global.gol_p2 >= global.limite){
	
	//zerando os gols
	global.gol_p1 = 0;
	global.gol_p2 = 0;
	//reiniciando o jogo
	game_restart()
}