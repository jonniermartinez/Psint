Algoritmo catidadDeCamisas   
	// Leer la cantidad de camisas que una persona compra en un almacén.
	
	// Valor inicial de la compra sabiendo que cada camisa cuesta 40.000. 
	// Valor del descuento del 20% sobre el valor inicial de la compra. Valor final a pagar.
	
	Definir  Descuento, ValorInicial, ValorFinal, ValorCamisa Como Real
	Definir NumCamisas Como Entero
    Definir nombre Como Caracter	
	Escribir "Cual es tu nombre ?"
	Leer nombre
	
	Escribir "Cuantas camisas compraste?"
	Leer NumCamisas
	
	ValorCamisa <- 40000
	Descuento <- 0.20
	
	ValorInicial <-  ValorCamisa * NumCamisas
	
	ValorFinal <- (  ValorCamisa * NumCamisas ) - ( (ValorCamisa * Descuento) * NumCamisas)
	
	 
	Escribir nombre " compraste ", NumCamisas, " Camisas.", "Las cuales te salen en " ValorInicial, " Y con el 20% de descuento de amor y amistad te quedoron en  ", ValorFinal
	
FinAlgoritmo
	