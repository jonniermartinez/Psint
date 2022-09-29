Algoritmo sin_titulo
	// Realizar un algoritmo que muestre por pantalla la tabla de multiplicar decreciente de
	//	cualquier número, ingresado entre el 1 y el 10.
	
	Definir N, tabla Como Entero
	
	Dimension tabla[10]
	Escribir "Ingresa un numero del 1 al 10, O cualquier numero funciona con el numero que quieras"
	Leer N
	
	Para i<-1 Hasta 10 Hacer
		tabla[i] = i * N
	FinPara
	
	Para i<-1 Hasta 10 Hacer
		Escribir N, " * ", i  " = ", tabla[i] 
	FinPara
	
	
FinAlgoritmo
