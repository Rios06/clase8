Algoritmo cantidad_dias_mes
	definir numero_mes como entero 
	mostrar "ingrese el numero del mes del 1 al 2"
	leer numero_mes 
	
	si numero_mes =1 o numero_mes =3 o numero_mes =5 o numero_mes =7 o numero_mes =8 o numero_mes =10 o numero_mes =12 Entonces
		mostrar "este mes es de 31 dias"
	siNo 
		si numero_mes =4 o numero_mes =6 o numero_mes =9 o numero_mes =11 entonces 
			mostrar " este mes es de 30 dias" 
		SiNo
			mostrar "este mes es de 28 dias"
		FinSi
		
	FinSi
FinAlgoritmo
