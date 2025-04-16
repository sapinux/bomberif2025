if vivo {
	//cima
	if (place_free(x,y-vel)==true) || (place_meeting(x, y - vel, obj_explosao)) 
		y -= vel
	
	//deslizar na quina da parede
	if (keyboard_check(vk_left)==false)&&(keyboard_check(vk_right)==false)&&(place_meeting(x, y - vel, obj_parede)==true) {
		if (x-(floor(x/16)*16)<=10)&&(frac(floor(x/16)/2)==0) x-=vel
		if (x-(floor(x/16)*16)>=05)&&(frac(floor(x/16)/2)!=0) x+=vel
	}	
	
	//chutar a bomba
	if (place_meeting(x, y - vel, obj_bomba) && (chutar_bomba))
		with (instance_nearest(x, y - vel, obj_bomba))
			if solid vspeed = -4
}