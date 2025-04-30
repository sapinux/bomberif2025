function scr_carregar_sprites(){
	switch (global.player) {
		case "blue":
			imagem[0] = spr_blue
			imagem[1] = spr_blue_parado_baixo
			imagem[2] = spr_blue_parado_cima
			break
		case "red":
			imagem[0] = spr_red
			imagem[1] = spr_blue_parado_baixo
			imagem[2] = spr_blue_parado_cima
			break
	}
}