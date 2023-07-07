Algoritmo Numero_mayor
	definir num1 , num2 , num3 como entero 
	mostrar "ingrese num1"
	leer num1 
	mostrar "ingrese num2"
	leer num2 
	mostrar "ingrese num3"
	leer num3 
	
	Si num1 > num2 y num1 > num3 entonces 
		mostrar "el numero mayor es:" , num1 
	SiNo 
		si num2 > num1 y num2>num3 entonces 
			mostrar "el numero mayor es:" , num2 
		siNo 
			si num3 > num1 y num3 > num2 entonces 
				mostrar "el numero mayor es:" , num3 
			FinSi
		FinSi
	FinSi
FinAlgoritmo
