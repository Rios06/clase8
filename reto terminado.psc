//un colegio quiere preguntarle a 3 estudiantes su nombre con su respectiva edad y desea determinar cuel es el mayor, el menor y el del medio 

Algoritmo estudiantes 
	definir nombre1 , nombre2 , nombre3 como caracter 
	definir edad1 , edad2 , edad3 como entero 
	
	mostrar " ingrese nombre1"
	Leer nombre1
	mostrar "ingrese nombre2"
	leer nombre2
	mostrar "ingrese nombre3"
	leer nombre3 
	
	mostrar " ingrese edad1"
	leer edad1
	mostrar "ingrese edad2"
	leer edad2
	mostrar "ingrese edad3"
	leer edad3
	
	Si edad1>edad2 y edad2>edad3 entonces 
		mostrar "El de mayor edad es:" , edad1
		mostrar "el de la mitad es:" , edad3
		mostrar "el menor es:" , edad2 
		
		SiNo
		
			Si edad2>edad1 y edad1>edad3 entonces 
				mostrar "El de mayor edad es:" , edad2
				mostrar "el de la mitad es:" , edad1
				mostrar "el menor es:" , edad3
				
				SiNo
				
				si edad3>edad2 y edad2>edad1 
					mostrar "el mayor es:" , edad3 
					mostrar "el de la mitad es:" , edad2 
					mostrar "el menos es:" , edad1
					
				SiNo
					si edad3>edad2 y edad1>edad2
						mostrar "el mayor es:" , edad3
						mostrar "el menor es:" , edad2
						mostrar "el medio es:" , edad1 
				
			
						
					FinSi
				FinSi
			FinSi
			FinSi
			
			
	




	
FinAlgoritmo
