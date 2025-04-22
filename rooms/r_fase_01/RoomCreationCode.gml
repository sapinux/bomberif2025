//distribuir icones de bonus
cont = 0
for (i = 0; i < (instance_number(obj_planta)); i++) i2[i] = 0

//distribuir bombas
do {
	i = round(random(instance_number(obj_planta)-1))
	if i2[i] == 0 {
		i2[i] = 1
		i = instance_find(obj_planta, i)
		instance_create_layer(i.x, i.y, "Bonus", obj_bonus_bomba)
		cont ++
	}	
}
until (cont == 10)