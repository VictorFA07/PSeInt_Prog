// U2T8: Sumar 1 segundo
// Víctor Fabero Amaya
// 2026-10-08 
//
// Programa de la U2T8, programa que nos dirá la hora, minuto y segundo que será dentro de un segundo

Algoritmo U2T9_Fabero_Amaya_Victor_U2T8
	
	Definir h, m, s Como Entero;
	Definir enunciado Como Caracter;
	// Definimos variables, entre ellas un enunciado, para no repetirlo//
	
	enunciado <- "Dentro de un segundo serán las ";
	// Asignamos cuál es el enunciado//
	
	Escribir "Introduce una hora para ver que hora será exactamente un segundo después. Para hacerlo, escribe primero la hora, después el minuto y después los segundos:";
	// Escribimos un enunciado para que el usuario sepa qué hacer//
	
	Leer h, m, s;
	// El programa lee las variables//
	
	Si ((h >= 0) Y (h <= 23)) Y ((m >= 0) Y (m <= 59)) Y ((s >= 0) Y (s <= 59)) Entonces
		Si s == 59 Entonces
			Si m == 59 Entonces
				Si h == 23 Entonces
					Escribir enunciado "00:00:00";
					// Si son las 23:59:59, serán las 00:00:00 en 1 segundo//
					
				SiNo
					Escribir enunciado h + 1  ":00:00";
					// Escribimos que pasa si los minutos y segundo pasan a 0//
					
				FinSi
			SiNo
				Escribir enunciado h ":" m + 1 ":00";
				// Escribimos que pasa si solo los segundos pasan a 0//
				
			FinSi
		SiNo
			Escribir enunciado h ":" m ":" s + 1;
			// Escribimos como se daría que solo cambien los segundos//
			
		FinSi
	SiNo
		Escribir "Reinicia el programa e introduzca valores que sean válidos, por favor (hora entre 0 y 23, minutos y segundos entre 0 y 59).";
		// Por último, mandamos un mensaje de error si el formato de hora, minutos y segundos que ha dado el usuario no es válido//
		
	FinSi
FinAlgoritmo