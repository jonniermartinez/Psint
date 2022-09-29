Funcion valorFinal <- Descuento20 ( precio )
	Si precio > 50000 Entonces
		valorFinal <- precio - ((20 * precio) / 100 )
	SiNo
		valorFinal <- precio
	Fin Si

Fin Funcion

Algoritmo sin_titulo
	// Hacer un programa que registre el consumo realizado por los clientes de un restaurante, si el
	//		consumo de cada cliente excede 50.000 se hará un descuento del 20%. 
	// Se debe mostrar el pago de
	//		cada cliente y el total de todos los pagos.
	
	Definir Compras, N, total Como Real
	
	Escribir "Escribe cuantos clientes llegaron el dia de hoy?"
	Leer N
	
	Dimension Compras[N + 2];
	Dimension total[N + 1];
	
	Para i<-1 Hasta N Hacer
		Escribir "Coloca el precio del producto del cliente ", i;
		Leer Compras[i];
	FinPara
	
	Para i<-1 Hasta N Hacer
		Escribir i, ".", " El cliente ", i, " Hizo una compra de ", Compras[i], " y pago: ", Descuento20( Compras[i] )
	FinPara
	
	// total de los pagos
	Para  i<-1 Hasta N Hacer	
		total[1] <- Compras[1] + Compras[i + 1];
		total[i + 1] <- total[i] + Compras[i + 2];
	FinPara
	
	Escribir "Es total de todos los pagos del dia de hoy fueron de: " total[N - 1]
FinAlgoritmo
