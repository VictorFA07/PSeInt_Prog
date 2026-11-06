// U2T4: Calculadora tolerante a errores
// Víctor Fabero Amaya
// 2026-10-08 
//
// Programa de la U2T4, calculadora simple que nos dará el valor de la suma, resta, multiplicación y división de dos números, teniendo cuenta si se puede hacer esto último o no

Algoritmo U2T9_Fabero_Amaya_Victor_U2T4
	
	Definir x, n Como Real;
	//En primer lugar se definen las variables//

	Escribir "Introduzca 2 números para calcular su suma, resta, multiplicación y división.";
	//Lo que sigue sería darle una instrucción al usuario del programa, en este caso, que introduzca dos números//

	Leer x, n;
	//El usuario introduce las variables y el programa las lee//

	Escribir "El valor de la suma es: ", x + n;
	Escribir "El valor de la resta es: ", x - n;
	Escribir "El valor del producto es: ", x * n;
	//Se calcula el valor de cada una de las operaciones, excepto de la división, con un pequeño enunciado para aclarar cuál es cada una//

	Si n == 0 Entonces
		Escribir "No se puede dividir entre cero.";
		// Se comprueba si el segundo número es 0, si es así, no se hace la divisón y se muestra un mensaje en pantalla de que no se puede//
		
	SiNo
		Escribir "El valor de la división es: ", x / n;
		// Si el segundo número es distinto de 0, se realiza el cálculo//
	FinSi
FinAlgoritmo