Algoritmo salario
	// 4. Leer el salario de un empleado e imprimirlo con un aumento del 20%.
	Definir salarioBase, salarioFinal Como Real
	
	Escribir "Cual es tu salario?"
	Leer salarioBase 
	
	salarioFinal <- salarioBase + ( ( salarioBase * 20 ) / 100 )
	
	Escribir  "Tu salario mas el aumento de 20% seria de: ", salarioFinal
	
FinAlgoritmo
