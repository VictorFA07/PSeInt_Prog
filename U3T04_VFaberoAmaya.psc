// U3T4: Ordinograma de un programa que muestre los números desde el 1 hasta un número N que se introducirá por teclado
// Víctor Fabero Amaya
// 2026-10-08

Algoritmo U3T4_Fabero_Amaya_Victor
	
	Definir n, i Como Entero;
	
	Escribir "Escriba un número, se le mostrará los números que hay desde el 1 hasta el escrito";
	
	Leer n;
	
	Si n >= 1 Entonces
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir i;
		FinPara
	FinSi
	
	Si n < 1 Entonces
		
		Para i <- 1 Hasta n Con Paso -1 Hacer
			Escribir i;
		FinPara
	FinSi
FinAlgoritmo