id_pai = 0							//player criador da bomba
tempo = 90							//duracao da bomba ate explodir
poder_bomba = 0						//alcance da explosao
direcao = "baixo"						

script_execute(scr_alinhar_na_grade) //alinhar bomba na grade

with (instance_nearest(x, y, obj_bomba)) {
	other.id_pai = id_pai
	other.tempo = tempo
	other.poder_bomba = poder_bomba
	
	instance_destroy()
}

switch (direcao) {
	case "cima":
		vspeed = -2
		break
	case "baixo":
		vspeed = 2
		break
	case "esquerda":
		hspeed = -2
		break
	case "direita":
		hspeed = 2
		break
}