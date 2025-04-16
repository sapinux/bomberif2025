if (sprite_index == spr_player_dying) && (image_index>=4)
	instance_destroy()
	
if (place_meeting(x, y, obj_explosao))
	script_execute(scr_jogador_morrendo)
