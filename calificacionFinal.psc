Algoritmo calificacionFinal
	
	Definir  C1, C2, C3, ef, tf, prom, ppar, pef, ptfm, cf Como Real
	
	Escribir "Ingresa Calificacion del parcial 1"
	Leer  C1
	Escribir "Ingresa Calificacion del parcial 2"
	Leer  C2
	Escribir "Ingresa Calificacion del parcial 3"
	Leer  C3
	
	Escribir "Ingresa Calificacion de la evaluacion final"
	Leer  ef
	
	Escribir "Ingresa Calificacion del trabajo final"
	Leer  tf
	
	prom = (C1 + C3 + c2)/3
	ppar = prom * 0.55
	
	pef = ef * 0.30
	ptf = tf * 0.15
	
	cf = ppar + pef + ptf
	
	Escribir  "La calificacion final del estudiante es: " cf
	
FinAlgoritmo
