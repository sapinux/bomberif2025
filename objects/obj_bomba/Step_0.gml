tempo -= 1
if (tempo == 0) {								//se acabar o tempo da bomba
	if (id_pai) != 0 id_pai.bombas += 1			//devolce a bomba para o player
	script_execute(scr_alinhar_na_grade)
	script_execute(scr_explosao)
	
	instance_destroy()
}

if place_empty(x, y, id_pai)==true solid=true	//se o player estiver próximo a bomba