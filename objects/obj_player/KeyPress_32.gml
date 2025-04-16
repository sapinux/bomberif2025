if (place_meeting(x,y,obj_bomba)==false) && (bombas > 0)	//criar bomba
     { instance_create_layer(x, y, "Players", obj_bomba)
       bombas -=1
	   with (instance_nearest(x, y, obj_bomba)) {
			id_pai = other.id								//recebe o id do player criador da bomba
	   }
	 }