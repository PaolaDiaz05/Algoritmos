Algoritmo MenorEdad
	definir Persona1 como caracter
	definir Persona2 como caracter
	definir Persona3 como caracter
	definir Edad1 como entero
	definir Edad2 como entero
	definir Edad3 como entero
	
	Escribir "Escribir nombre de la primera persona"
	Leer Persona1
	Escribir "Escribir edad de la primera persona"
	Leer Edad1
	
	Escribir "Escribir nombre de la segunda persona"
	Leer Persona2
	Escribir "Escribir edad de la segunda persona"
	Leer Edad2
	
	Escribir "Escribir nombre de la tercera persona"
	Leer Persona3
	Escribir "Escribir edad de la tercera persona"
	Leer Edad3
	
	Si (Edad1<Edad2) & (Edad1<Edad3) entonces 
		escribir "La persona con menor edad es: ", Persona1 " con ", Edad1 " años"
	sino 
		si (Edad2<Edad1) & (Edad2<Edad3) entonces 
			escribir "La persona con menor edad es: ", Persona2 " con ", Edad2 " años"
		sino 
			si (Edad3<Edad1) & (Edad3<Edad2) Entonces
				escribir "La persona con menor edad es: ", Persona3 " con ", Edad3 " años"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
