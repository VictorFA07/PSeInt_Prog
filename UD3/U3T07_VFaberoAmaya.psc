// U3T7: Ordinograma de un programa que lea 100 números no nulos y luego muestre un mensaje indicando cuántos son positivos y cuantos negativos.
// Víctor Fabero Amaya
// 2026-10-15

Algoritmo U3T7_Fabero_Amaya_Víctor
	
	Definir contador, num, numP Como Entero;
	
	numP = 0;
	
	Para contador <- 1 Hasta 100 Hacer
		
		Escribir "Introduce un valor:";
		
		Leer num;
		
		Si num >= 0
			
			numP = numP + 1;
			
		FinSi
		
	FinPara
	
	Escribir "Hay " numP " números positivos.";
	Escribir "Hay " 100 - numP " números negativos.";
	
FinAlgoritmo