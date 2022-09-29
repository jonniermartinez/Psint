Funcion hora <- SigSegundo ( h, m, s )
	Definir sigTiempo Como Caracter
	
	Si s < 59 Entonces
		s <- s + 1
	Fin Si
	Si s = 59 Y m < 59 Entonces
		s <- 00
		m <- m + 1
	Fin Si
	Si s = 59 Y m = 59 Y h < 24 Entonces
		s <- 00
		m <- 00
		h <- h + 1
	Fin Si
	Escribir "El siguiete segundo es: ", h, ":", m, ":", s 
Fin Funcion

Algoritmo sin_titulo
	//	Diseñar un algoritmo que permita ingresar la hora, minutos y segundos, 
	// 	y que calcule la hora en el siguiente segundo 
	//  ("0 <= H <= 23", "0 <= M <= 59", "0 <= S <= 59")
	Definir Hora, Minutos, Segundos Como Real
	
	Escribir "Dime que Hora Es: "
	Escribir "Escribe La Hora: "
	Leer Hora
	Escribir "Escribe los minutos: " 
	Leer Minutos
	Escribir "Escribe los segundos: "
	Leer Segundos
	
	Escribir "Tu escrribiste que son las: " Hora ":" Minutos ":" Segundos
	Escribir SigSegundo(Hora, Minutos, Segundos)
	
	
	// Ingresar la Una hora, minutos y segundos
	// Cual es la hora si pasa un segundo ?
FinAlgoritmo
