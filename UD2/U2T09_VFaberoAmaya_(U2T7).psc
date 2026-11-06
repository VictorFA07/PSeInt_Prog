// U2T7: Calificación numérica
// Víctor Fabero Amaya
// 2026-10-08 
//
// Programa de la U2T7, programá que señalará como se califica una nota, según el número que introduzca el usuario

Algoritmo U2T9_Fabero_Amaya_Victor_U2T7
	
	Definir nota Como Real;
	// Definimos variables//
	
	Escribir "Escriba su calificación para conocer el resultado.";
	// Escribimos un enunciado para que el usuario sepa qué hacer//

	Leer nota;
	// Se lee la variable que introduce el usuario//
	
	Si (nota >= 0) Y (nota <= 10) Entonces
		Si nota >= 3 Entonces
			Si nota >= 5 Entonces
				Si nota >= 6 Entonces
					Si nota >= 9 Entonces
						Escribir "Sobresaliente.";
						// Se determina primero que ocurre si la nota es igual o mayor a 9//
						
					SiNo
						Escribir "Notable.";
						// Si no es así, entonces es notable//
						
					FinSi
				SiNo
					Escribir "Bien.";
					// Se determina ahora si es "bien"//
					
				FinSi
			SiNo
				Escribir "Insuficiente.";
				// Si se da esta condición es insuficiente//
				
			FinSi
		SiNo
			Escribir "Muy Deficiente.";
			// Si, por úlimo, ocurre esto, entonces es muy deficiente//
			
		FinSi
	SiNo
		Escribir "Su nota no es válida.";
		// Si nada de esto pasa, la nota no puede ser válida//
		
	FinSi
FinAlgoritmo