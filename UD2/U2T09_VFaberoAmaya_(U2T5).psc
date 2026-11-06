// U2T5: Número mayor entre 2 o iguales
// Víctor Fabero Amaya
// 2026-10-08 
//
// Programa de la U2T5, programá que comparará 2 números que de el usuario y decidirá cuál de los dos es mayor, contemplando la posibilidad de que puedan ser iguales

Algoritmo U2T9_Fabero_Amaya_Victor_U2T5
	
	Definir x, n Como Real;
	// En primer logar definimos las variables//
	
	Escribir "Introduce dos números para compararlos.";
	// Introducimos un breve enunciado para que el usuario sepa qué hacer//
	
	Leer x, n;
	// El programa lee las variables que introduce el usuario//
	
	Si x <> n Entonces
		// Comenzamos una condicional preguntando si los números son distintos//
		
		Si x > n Entonces
			Escribir "El primer número, " x ", es mayor que el segundo.";
			// Si es así, vemos si el primer número es mayor con otro condicional//
			
		SiNo
			Escribir "El segndo número, " n ", es mayor que el primero.";
			// Escribimos esto por si resulta ser que el segundo número es mayor//
			
		FinSi
	SiNo
		Escribir "Los dos números son iguales.";
		// Aquí ponemos lo correspondiente a qué se d el caso de que los dos números son iguales//
		
	FinSi
FinAlgoritmo