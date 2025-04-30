function scr_carregar_sprites(){
	switch (global.player) {
		case "blue":
			imagem[0] = spr_blue
			imagem[1] = spr_blue_parado_baixo
			imagem[2] = spr_blue_parado_cima
			imagem[3] = spr_blue_parado_dir
			imagem[4] = spr_blue_parado_esq
			imagem[5] = spr_blue_andando_baixo
			imagem[6] = spr_blue_andando_cima
			imagem[7] = spr_blue_andando_dir
			imagem[8] = spr_blue_andando_esq
			imagem[9] = spr_blue_morrendo
			break
		case "red":
			imagem[0] = spr_red
			imagem[1] = spr_red_parado_baixo
			imagem[2] = spr_red_parado_cima
			imagem[3] = spr_red_parado_dir
			imagem[4] = spr_red_parado_esq
			imagem[5] = spr_red_andando_baixo
			imagem[6] = spr_red_andando_cima
			imagem[7] = spr_red_andando_dir
			imagem[8] = spr_red_andando_esq
			imagem[9] = spr_red_morrendo
			break
	}
}