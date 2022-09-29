Algoritmo sin_titulo
	// Elaborar un algoritmo que permita ingresar 20 números y muestre todos los números menores
	//	e iguales a 25.
	Definir numeros Como Entero
	
	Dimension numeros[20]
	Para i<-1 Hasta 20 Hacer
		Escribir i, ". Escribe un numero" 
		leer numeros[i]
	FinPara
	
	Para  i<-1 Hasta 20 Hacer
		Si numeros[i] <= 20  Entonces
			Escribir numeros[i] 
		Fin Si
	FinPara

FinAlgoritmo
