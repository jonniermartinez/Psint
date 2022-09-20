Algoritmo clase
	// Que porcentaje de hombres y mujeres en un grupo de aprendices
	Definir NumHombres, NumMujeres, Total Como Entero
	Definir  PHombre, PMunjeres Como Real
	
	Escribir "Cuantos hombres hay en el aula"
	Leer NumHombres
	
	Escribir "Cuantos mujeres hay en el aula"
	Leer NumMujeres	
	
	Total <- NumHombres + NumMujeres
	
	PHombre <- ( NumHombres / Total ) * 100
	
	PMunjeres <- ( NumMujeres / Total ) * 100
	
	Escribir "Porcentaje de mujeres es" PMunjeres
	Escribir "Porcentaje de hombres es" PHombre

FinAlgoritmo
