// U2T2: Precio Descontado
// Víctor Fabero Amaya
// 2026-10-08 
//
// Programa de la U2T2, programa que nos dirá el descuento de un producto tras conocer su precio original y el precio por el que fue vendido

Algoritmo U2T9_Fabero_Amaya_Victor_U2T2

	Definir poriginal, pventa, descuento Como Real;
	//Primero definimos las variables//
	
	Escribir "Introduce el precio original y el precio de venta del producto para calcular su descuento.";
	//Luego le damos una instrucción al usuario del programa//
	
	Leer poriginal, pventa;
	//Hacemos que Pseint lea las variables que introdujo el usuario//
	
	Escribir "El descuento es del " (poriginal - pventa) / poriginal * 100 " %.";
	//Por último, el programa hace el cálculo y se lo muestra al usuario//
	
FinAlgoritmo