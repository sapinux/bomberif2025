switch (opcoes[indice]) {
	case "Iniciar":
		room_goto_next()
		break
	case "Configurações":
		room_goto(rm_config)
		break
	case "Sair":
		game_end()
		break
}
