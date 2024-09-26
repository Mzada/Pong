vel = 2; //Velocidade da bola
inc_vel = 0.3; //aumento de velocidade da bola

vspeed = 0;

//mudando a seed
randomise();

//iniciando de maneira aleatória
direction = choose(45, 135, 225, 315);

//tempo de espera para a bola sair com alarme
alarm[0] = 60; //60 frames é 1 segundo