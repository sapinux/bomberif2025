if vivo {

	//esquerda
	if !place_meeting(x - vel, y, obj_planta)		//se não houver planta
		if (place_free(x-vel,y)==true) || (place_meeting(x - vel, y, obj_explosao)) 
			x -= vel
		
	//deslizar na quina da parede
	if (keyboard_check(vk_up)==false) &&
	   (keyboard_check(vk_down)==false) &&
	   (place_meeting(x - vel, y,obj_parede)==true) {
		if (y-(floor(y/16)*16)<=10)&&(frac(floor(y/16)/2)==0) y-=vel
		if (y-(floor(y/16)*16)>=05)&&(frac(floor(y/16)/2)!=0) y+=vel
	}
	
	//chutar a bomba
	if (place_meeting(x - vel, y, obj_bomba) && (chutar_bomba))
		with (instance_nearest(x - vel, y, obj_bomba))
			if solid hspeed = -4
}