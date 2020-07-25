Algoritmo Bono
	Definir Bonos Como Entero
	Definir Antiguedad Como Entero
	
	Escribir "Introducir Tiempo de Antiguedad" 
	Leer Antiguedad 
	
	si Antiguedad >= 1 y Antiguedad <= 5 
		Entonces Bonos = Antiguedad*100
		Escribir "Su Bono por Antiguedad es $", Bonos
	SiNo
		Bonos = 1000
		Escribir "Su Bono por Antiguedad es de $" Bonos
	FinSi
	
	
FinAlgoritmo
