//if (place_meeting(x, y, obj_player)){
//	instance_nearest(x, y, obj_player).bombas += 1
//	instance_destroy()
//}

//continuar, corrigir erro que o bonus é destruido pelo fogo
if (place_meeting(x,y,obj_bomba)==true)
 ||((place_meeting(x,y,obj_explosao)==true)&&(place_meeting(x,y,obj_planta)==false))
   instance_destroy()