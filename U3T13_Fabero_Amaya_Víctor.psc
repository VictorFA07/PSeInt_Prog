// U3T13: ordinograma de un programa donde el usuario "piensa" un número del 1 al 100 y el ordenador intenta adivinarlo. Es decir, el ordenador irá proponiendo números una y otra vez hasta adivinarlo (el usuario deberá indicarle al ordenador si es mayor, menor o igual al número que ha pensado).
// Víctor Fabero Amaya
// 2026-10-16

Algoritmo U3T13_Fabero_Amaya_Victor
	
	Definir num, guess, min, max Como Entero;
	
	min <- 0;
	max <- 100;
	num <- 0;
	guess <- 50;
	
	Escribir "Piensa un número entre 1 y 100, intentaré adivinarlo. Si el número que has pensado es menor responde " 1 ", si es mayor responde " 3 ", y si es el número correcto responde " 2 ".";
	
	Mientras num <> 2 Hacer
		
		Escribir "¿Estas pensando en el " guess "?";
		
		Leer num;
		
		Si (num == 1) O (num == 3) Entonces
			
			Si num == 3 Entonces
				
				min = guess + 1;
				
			SiNo
				
				max = guess - 1;
				
			FinSi
			
			Si (min + max) mod 2 == 1 Entonces
				
				guess = (min + max + 1) / 2;
				
			SiNo
				
				guess = (min + max) / 2;
				
			FinSi
			
		SiNo
			
			Si num <> 2 Entonces
				
				Escribir "Por favor escriba un número válido.";
				
			FinSi
			
		FinSi
		
	FinMientras
	
	Escribir "Bien, acerté.";
	
FinAlgoritmo