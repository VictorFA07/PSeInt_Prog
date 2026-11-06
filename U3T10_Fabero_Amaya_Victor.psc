// U3T10: Ordinograma de un programa que lee una secuencia de notas (con valores que van de 0 a 10) que termina con el valor -1 y nos dice si hubo o no alguna nota con valor 10.
// Víctor Fabero Amaya
// 2026-10-15

Algoritmo U3T10_Fabero_Amaya_Victor
	
	Definir nota Como Real;
	Definir hdiez Como Logico;
	
	nota = 0;
	hdiez = Falso;
	
	Mientras nota <> -1 Hacer
		
		Escribir "Introduzca la nota del 1 al 10 que desee, escribe -1 para que el programa finalice y diga si se ha introducico algún 10.";
		
		Leer nota;
		
		Si (nota >= 0) Y (nota <= 10) O (nota = -1) Entonces
			
			Si nota == 10 Entonces
				
				hdiez = Verdadero;
				
			FinSi
			
		SiNo
			
			Escribir "Nota no valida, por favor introduzca una nota entre 0 y 10.";
			
		FinSi
		
	FinMientras
	
	Si hdiez Entonces
		
		Escribir "Hay algún 10 entre las notas introducidas.";
		
	SiNo
		
		Escribir "Ninguna de las notas introducidas es un 10.";
		
	FinSi
	
FinAlgoritmo