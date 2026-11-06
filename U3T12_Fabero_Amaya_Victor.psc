// U3T13: Ordinograma de un programa donde el usuario "piensa" un número del 1 al 100 y el ordenador intenta adivinarlo. Es decir, el ordenador irá proponiendo números una y otra vez hasta adivinarlo (el usuario deberá indicarle al ordenador si es mayor, menor o igual al número que ha pensado).
// Víctor Fabero Amaya
// 2026-10-16

Algoritmo U3T12_Fabero_Amaya_Victor
	
	Definir num, guess Como Entero;
	
	num <- 0;
	guess <- 50;
	
	Escribir "Piensa un número del 1 al 100, voy a intentar adivinarlo, me vas a responder con " 1 " si el número que piensas es menor, con " 3 " si es mayor y con " 2 " si he acertado.";
	
	Repetir
		
		Escribir "Has pensado en el " guess "?";
		
		Leer num;
		
		Mientras ((num == 2) OR (num <> (1 OR 3))) Hacer
			
			Si num == 2 Entonces
				
				Escribir "Bien, número adivinado.";
				
			SiNo
				
				Escribir "El número que has introducido no es válido, mentecato, te toca empezar de nuevo.";
				
			FinSi
			
		FinMientras
		
	Hasta Que 
	
FinAlgoritmo