// U3T9: Ordinograma de un programa que calcula y escribe la suma y el producto de los 10 primeros números naturales.
// Víctor Fabero Amaya
// 2026-10-15

Algoritmo U3T9_Fabero_Amaya_Victor
	
	Definir suma, prod, cont Como Entero;
	
	prod = 1;
	suma = 0;
	
	Para cont <- 1 Hasta 10 Con Paso 1 Hacer
		
		suma = suma + cont;
		
		prod = prod * cont;
		
	FinPara
	
	Escribir "La suma de los primeros 10 naturales es " suma;
	Escribir "El producto de los primeros 10 naturales es " prod;
	
FinAlgoritmo