Algoritmo sin_titulo
	//Realizar la conversión de una temperatura dada en grados Centígrados a grados Fahrenheit
	//(Fórmula: F = (9/5) C + 32). (gRUPO 2)
	Definir GradosCelsius, GradosFahrenheit Como Real
	
	Escribir "Bienvedid@ al algoritmo para transformar de grados Celsius a Fahrenheit";
	Escribir "-----------------------------------------------------------------------";
	Escribir "Por favor ingrese los grados Celsius que quiere convertir a Fahrenheit";
	Leer GradosCelsius;
	
	GradosFahrenheit <- (GradosCelsius * 1.8) + 32;
	Escribir GradosCelsius, " grados Celsius son ", GradosFahrenheit, "Fahrenheit."
	Escribir "Felicitaciones el algorirmo a terminado con exito !!!"
FinAlgoritmo
