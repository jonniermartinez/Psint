Algoritmo sin_titulo
	// Hacer un programa que sume 5 precios de camisas (en dólares) y que luego muestre el total de
	//	la venta en pesos.
	Definir Camisas, PrecioDolar Como Real
	PrecioDolar <- 4500
	Dimension Camisas[5]
	Para i<-1 Hasta 5 Hacer
		Escribir "Escribe el precio de la camisa ", i, " en Dolares."
		Leer Camisas[i]
	FinPara
	Para i<-1 Hasta 5 Hacer
		Escribir i, ". La camisa ", i, " cuesta ", (Camisas[i] * PrecioDolar), " pesos Colombianos."
	FinPara
	
FinAlgoritmo
