//quando concluir a animacao de morte
if (sprite_index == spr_player_morrendo) && (image_index>=4) {
	
	instance_destroy()
}	
//se a explosao atingir o player
if (place_meeting(x, y, obj_explosao)) && vivo										
		script_execute(scr_jogador_morrendo)	//aciona o sprite de morte

