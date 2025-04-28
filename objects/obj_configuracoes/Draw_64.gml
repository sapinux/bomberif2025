draw_set_font(fnt_01);						//definir a fonte

for (var i = 0; i < opcoes_max; i ++) {
	draw_set_halign(fa_right)								//orientcao do texto
	
	if (i == indice) draw_set_color(c_yellow)
	else draw_set_color(c_white)
	
	switch (opcoes[i]) {
		case "Bombas":
			teste = " < " + string(global.bombas) + " >"
			break
		case "Luva":
			teste = " < " + string(global.luva) + " >"
			break
		case "Chutar Bomba":
			teste = " < " + string(global.chutar_bomba) + " >"
			break
		case "Poder da Bomba":
			teste = " < " + string(global.poder_bomba) + " >"
			break
		case "Voltar":
			teste = " "
			break
	}
	
	draw_text(room_width / 2, (room_height / 2 - 35) + (20 * i), opcoes[i] + teste)	//desenhar o texto
	
	 
	
}