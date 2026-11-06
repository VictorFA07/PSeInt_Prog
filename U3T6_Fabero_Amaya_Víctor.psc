// U3T6: Ordinograma de un programa que lea 100 números no nulos y luego muestre un mensaje de si ha leído algún número negativo o no.
// Víctor Fabero Amaya
// 2026-10-15

Algoritmo U3T6_Fabero_Amaya_Victor
	
	Definir num, contador Como Entero;
	Definir haynegativo Como Logico;
	
	Escribir "Inserte 100 números distintos de 0.";
	
	haynegativo <- Falso;
	
	Para contador <- 1 Hasta 100 Hacer
		Escribir "Escribe un número: ";
		Leer num;
		
		Si num < 0 Entonces
			
			haynegativo = Verdadero;
			
		FinSi
		
	FinPara
	
	Si haynegativo Entonces
		
		Escribir "Había algún número negativo.";
		
	SiNo
		
		Escribir "No había ningún número negativo.";
	FinSi
	
FinAlgoritmo