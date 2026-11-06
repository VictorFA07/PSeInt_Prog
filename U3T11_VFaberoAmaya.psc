// U3T11: Ordinograma de un programa que suma independientemente los pares y los impares de los números comprendidos entre 100 y 200, y luego muestra por pantalla ambas sumas.
// Víctor Fabero Amaya
// 2026-10-16

Algoritmo U3T11_Fabero_Amaya_Victor
	
	Definir parr, imparr, cont Como Entero;
	
	imparr <- 0;
	parr <- 0;
	cont <- 100;
	
	Mientras cont <= 200 Hacer
		
		Si cont % 2 == 0 Entonces
			
			parr = parr + cont;
			
		SiNo
			
			imparr = imparr + cont;
			
		FinSi
		
		cont = cont + 1;
		
	FinMientras
	
	Escribir "La suma de los numeros pares del 100 al 200 es " parr ". Y la de los impares es " imparr ".";
	
FinAlgoritmo