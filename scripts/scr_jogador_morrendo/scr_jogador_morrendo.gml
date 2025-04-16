function scr_jogador_morrendo(){
	sprite_index = spr_player_dying
	image_speed = 1
	vivo = false
	obj_bomba.id_pai = 0				//OBS: desenvolver solucao definitiva !!!
}