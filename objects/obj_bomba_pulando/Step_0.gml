//se esse objeto encontrar um local vago
if (place_free(x, y) || place_meeting(x, y, obj_explosao)) {
	var bomba = instance_create_layer(x, y, "Action", obj_bomba)
	with (bomba) {
		id_pai = other.id_pai							//recebe o id do player criador da bomba
		poder_bomba = other.poder_bomba					//recebe o poder de alcance da explosao	
		tempo = other.tempo								//recebe o tempo de duracao da bomba
	}
	instance_destroy();
}