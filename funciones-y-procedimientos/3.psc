Algoritmo analisis
	//Escribir el algoritmo que permite calcular la nota correspondiente al primer parcial de "análisis"
	//	para un estudiante cualquiera. Se debe considerar que hay dos talleres y un quiz, que en conjunto
	//		valen un 30% de la nota y el resto (70%) corresponde a la nota del examen parcial.
	Escribir "Bienvedid@ al algoritmo para saber en cuanto te queda el primer corte Ananisis";
	Escribir  "-----------------------------------------------------------------------------";
	
	Definir TreintaPor , Quiz, NotasTreitaPor, NotaFinal, NotaParcial, NotaTaller Como Real
	Dimension NotasTreitaPor[5];
	
	Para Index<-1 Hasta 2 Con Paso 1 Hacer
		Escribir 'Digite la nota del taller ', Index, ':'
		Leer NotaTaller;
		NotasTreitaPor[Index] = NotaTaller;
	Fin Para
	
	Escribir "Cuanto sacaste en el Quiz? ";
	Leer Quiz;
	
	TreintaPor <- (NotasTreitaPor[1] + NotasTreitaPor[2] + Quiz) / 3;
	
	Escribir "Cuanto sacaste en el parcial? ";
	Leer NotaParcial;
	
	NotaFinal <- (TreintaPor * 0.3) + (NotaParcial * 0.7);
	
	Escribir "Tu primer nota del programa analisis es de: " NotaFinal;
	Escribir  "-----------------------------------------------------------------------------";
	Escribir "Felicitaciones el algorirmo a terminado con exito !!!"
	// Talleres + Quiz = 30%
	// 70% = Nota del parcial
	
FinAlgoritmo
