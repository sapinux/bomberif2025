tempo -= 1													//contagem de tempo para explosao

if global.id_pai == 0 id_pai = 0							//verifica se o id possui valor

if (tempo == 0) ||											//se acabar o tempo da bomba ou
   (place_meeting(x + hspeed, y + vspeed, obj_explosao)) {	//colidir com uma explosao
		if (id_pai) != 0 id_pai.bombas ++					//devolve a bomba para o player
		script_execute(scr_alinhar_na_grade)				//alinha a bomba na grade
		script_execute(scr_explosao)						//cria a explosao
	
		instance_destroy()	
}

if (place_free(x, y) == true) solid = true					//se o player estiver próximo a bomba

if !(place_free(x + hspeed, y + vspeed)) speed = 0			//se não haver caminho livre a bomba para