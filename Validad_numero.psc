Algoritmo Validad_numero
	definir num1 , num2 , resultado como entero
	mostrar "Ingrese el num1"
	leer num1 
	mostrar "ingrese el num2"
	leer num2 
	
	resultado= num1+num2 
	
	Si resultado <0 Entonces
		mostrar "El resultado es negativo"
	siNo 
		si resultado >0 Entonces
			mostrar "El resultado es positivo"
			siNo mostrar "El resultado es igual a 0"
		FinSi
	FinSi
	
	
	
FinAlgoritmo
