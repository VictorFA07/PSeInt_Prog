// U2T6: Número mayor entre 3
// Víctor Fabero Amaya
// 2026-10-08 
//
// Programa de la U2T6, programa que comparará 3 números distintos y decidirá cuál es el mayor

Algoritmo U2T9_Fabero_Amaya_Victor_U2T6
	
	Definir x, n, z Como Real;
	// Definimos variables//
	
	Escribir "Introduce tres números distintos para obtener cuál de ellos es el mayor";
	// Escribimos un enunciado para que el usuario sepa qué hacer//
	
	Leer x, n, z;
	// Hacemos que el programa lea las variables//
	
	Si (x > n) Y (x > z) Entonces
		Escribir "El número mayor es el primero.";
		// Determinamos si el primer número es el mayor de todos//
		
	SiNo
		Si n > z Entonces
			Escribir "El número mayor es el segundo.";
			// Si no es así, se abre otro condicional y comparamos el segundo y tercer número//
			
		SiNo
			Escribir "El número mayor es el tercero.";
		FinSi
	FinSi
FinAlgoritmo