// U2T3: Mayoría de edad
// Víctor Fabero Amaya
// 2026-10-08 
//
// Programa de la U2T3, programa que determinará si el usuario es mayor o menor de edad dependiendo de la edad que introduzca

Algoritmo U2T9_Fabero_Amaya_Victor_U2T3
	
	Definir edad Como Entero;
	// Definimos la variable edad como entero//
	
	Escribir "Introduzca su edad para determinar si es usted mayor de edad, por favor.";
	// Ponemos un breve enunciado para que el usuario sepa qué hacer//
	
	Leer edad;
	//Leemos la edad y abrimos una condicional//
	
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad.";
		// Si la edad es de 18 años o más, se dirá que el usuario es mayor de edad//
		
	SiNo
		Escribir "Eres menor de edad.";
		//Ocurrirá lo opuesto, se dirá que el usuario es menor de edad si la edad que introduce es de 17 años o menos//
		
	FinSi
FinAlgoritmo
// Acabamos aquí el código del programa//