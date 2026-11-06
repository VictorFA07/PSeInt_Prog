// U3T8: Ordinograma de un programa que lea una secuencia de números no nulos hasta que se introduzca un 0, y luego muestre si ha leído algún número negativo, cuantos positivos y cuantos negativos.
// Víctor Fabero Amaya
// 2026-10-15

Algoritmo U3T8_Fabero_Amaya_Victor
	
	Definir cont, num, conP Como Entero;
	
	num = 1;
	cont = 0;
	conP = 0;
	
	Mientras num <> 0 Hacer
		
		Leer num;
		
		cont = cont + 1;
		
		Si num > 0 Entonces
			
			conP = conP + 1;
			
		FinSi
		
	FinMientras
	
	Si (cont - conP) == 0 Entonces
		
		Escribir "Has escrito " conP " números positivos, y no has escrito números negativos.";
		
	SiNo
		
		Escribir "Has escrito " conP " números positivos.";
		Escribir "Y también has escrito números negativos, concretamente" cont - conP - 1;
		
	FinSi
FinAlgoritmo