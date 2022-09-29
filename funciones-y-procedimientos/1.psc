Funcion minutos <- ConvertidorAMinutos ( horas )
	minutos <- horas * 60;
Fin Funcion

Funcion Kilometros <- KilometrosPromedioPorMinuto ( distanciaDeLaMaraton, MinutosRecorridos )
	Kilometros <- MinutosRecorridos/distanciaDeLaMaraton;
FinFuncion

Algoritmo Maraton
	// Un corredor de maratón (distancia 42,195 Km) ha recorrido la carrera en 2 horas 25 minutos. Se 
	//desea un algoritmo que calcule el tiempo medio en minutos por kilómetro
	Definir distanciaDeLaMaraton, TiempoRecorrido, MinutosRecorridos, HorasRecorridas, TiempoMedio Como Real;
	Escribir "Distancia de la maraton ";
	leer distanciaDeLaMaraton;
	Escribir "Horas Recorridas";
	Leer HorasRecorridas;
	Escribir "Minutos Recorridos";
	Leer MinutosRecorridos
	
	TiempoRecorrido <- ConvertidorAMinutos(HorasRecorridas) + MinutosRecorridos;
	TiempoMedio <- KilometrosPromedioPorMinuto( distanciaDeLaMaraton, TiempoRecorrido);
	Escribir  "El tiempo medio de la maraton es de: ", TiempoMedio, " minutos.";
	
	
FinAlgoritmo
