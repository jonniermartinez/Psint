Algoritmo sin_titulo
	//Jonnier 
	// Dado N, escribir el producto desde 1 hasta N.
	Escribir "Bienvedid@ al algoritmo que saca el factorial del numero que elijas";
	Escribir  "-----------------------------------------------------------------------------";
	Definir N, Producto, Numeros, Resultado Como Real
	
	Escribir "Escribe un numero";
	Leer N;
	
	Dimension Numeros[N + 3] 
	Dimension Resultado[N + 1] 
	
	Para index<-1 Hasta N Hacer
		Numeros[index] <- index
	FinPara
	// Jonnier piensa aaa
	Para  index<-1 Hasta N Hacer	
		Resultado[1] <- Numeros[1] * Numeros[index + 1]
		Resultado[index + 1] <- Resultado[index] * Numeros[index + 2]
	FinPara
	// Producto = Numeros[1] * Numeros[2] * Numeros[3] ...
	Escribir "El producto de los numeros del 1 hasta ", N, " es de "  Resultado[N -1];
	Escribir  "-----------------------------------------------------------------------------";
	Escribir "Felicitaciones el algorirmo a terminado con exito !!!"
FinAlgoritmo