Algoritmo Distribuidora
	definir nombre_cliente como caracter 
	definir cantidad_huevos como entero 
	definir valor_unitario, precio_neto, precio_descuento como real 
	valor_unitario =250
	mostrar "ingrese nombre del cliente"
	leer nombre_cliente 
	
	mostrar "la cantidad de huevos deseados"
	leer cantidad_huevos 
	
	precio_neto= valor_unitario*cantidad_huevos 
	mostrar "el precio neto es:" , precio_neto 
	
	Si cantidad_huevos>0 y cantidad_huevos <=100 entonces 
		precio_descuento= precio_neto - precio_neto* 3/100
	SiNo 
		si cantidad_huevos > 100 y cantidad_huevos <=200 entonces 
			precio_descuento= precio_neto - precio_neto* 5/100
		SiNo 
			si cantidad_huevos > 100 y cantidad_huevos <=300 entonces 
				precio_descuento= precio_neto - precio_neto* 8/100
			SiNo 
				si cantidad_huevos > 100 y cantidad_huevos <=301 entonces 
					precio_descuento= precio_neto - precio_neto* 10/100
			
		FinSi
	FinSi
Finsi 
Finsi 

	
	mostrar "el precio final con descuento es:" , precio_descuento 
	
	
	
FinAlgoritmo
