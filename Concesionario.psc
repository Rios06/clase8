Algoritmo Concesionario 
	definir tipo_vehiculo como entero 
	mostrar "ingrese tipo de vehiculo (1) si es carro, (2) si es moto, (3) si es bicicleta, (4) si es patineta , (5) si es scooter"
	leer tipo_vehiculo 
	
	si tipo_vehiculo =1 o tipo_vehiculo =2 entonces
		mostrar "Su descuento sera del 15%" 
	SiNo
		si tipo_vehiculo =3 o tipo_vehiculo =4 entonces 
			mostrar "Su descuento sera del 10% "
		SiNo
			si tipo_vehiculo =5 entonces 
				mostrar "Su descuento sera del 5%"
			FinSi
		FinSi
	FinSi
	

	
FinAlgoritmo
