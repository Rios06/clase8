Algoritmo Distribuidora
	Definir nombre_cliente Como Cadena
	Definir cantidad_huevos Como Entero
	Definir valor_unitario, precio_neto, precio_descuento Como Real
	valor_unitario <- 250
	Escribir 'ingrese nombre del cliente'
	Leer nombre_cliente
	Escribir 'la cantidad de huevos deseados'
	Leer cantidad_huevos
	precio_neto <- valor_unitario*cantidad_huevos
	Escribir 'el precio neto es:', precio_neto
	Si cantidad_huevos>0 Y cantidad_huevos<=100 Entonces
		precio_descuento <- precio_neto-precio_neto*3/100
	SiNo
		Si cantidad_huevos>100 Y cantidad_huevos<=200 Entonces
			precio_descuento <- precio_neto-precio_neto*5/100
		SiNo
			Si cantidad_huevos>100 Y cantidad_huevos<=300 Entonces
				precio_descuento <- precio_neto-precio_neto*8/100
			SiNo
				Si cantidad_huevos>100 Y cantidad_huevos<=301 Entonces
					precio_descuento <- precio_neto-precio_neto*10/100
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'el precio final con descuento es:', precio_descuento
FinAlgoritmo
