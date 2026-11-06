// U3T4: Ordinograma de un programa que muestre los números desde el 1 hasta un número N que se introducirá por teclado
// Víctor Fabero Amaya
// 2026-10-08

Algoritmo sin_titulo
	Definir n, m Como Entero;
	Escribir "Escribe un número positivo.";
	Leer n;
	m <- 1;
	Para n=n Hasta 1 Con Paso -1 Hacer
		m = n * m;
	FinPara
	Escribir m;
FinAlgoritmo