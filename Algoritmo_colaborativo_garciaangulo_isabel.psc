Algoritmo promedio
	
	Repetir
		Escribir "ingrese la cantidad de datos :" 
		leer n 
		
		acum<-0
		
		Para  i<-1 hasta n Hacer
			escribir "ingrese el dato ",i,":"
			leer dato
			acum<-acum+dato
		FinPara
		
		prom<-acum/n
		
		Escribir "El promedio es : ",prom 
		Escribir  "¿Desea continuar?"
		Leer  Respuesta ;
		Si  Respuesta = "r"  Entonces
			Escribir  "Continuamos"
		FinSi
	Hasta Que Respuesta = "f"
FinAlgoritmo
