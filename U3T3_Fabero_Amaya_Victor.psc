// U3T3: Ordinograma de un programa que muestre los números pares comprendidos entre el 1 y el 200 pero sumando de 1 en 1
// Víctor Fabero Amaya
// 2026-10-08

Algoritmo U3T3_Fabero_Amaya_Victor
	
	Definir n Como Entero;
	
	Escribir "Los números pares del 1 al 200 son:";
	
	Para n <- 1 Hasta 200 Con Paso 1 Hacer
		
		Si n%2 = 0
			Escribir n;
			
		FinSi
	FinPara
FinAlgoritmo