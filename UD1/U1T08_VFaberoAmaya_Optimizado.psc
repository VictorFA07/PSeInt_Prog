//Hecho por Víctor Fabero Amaya 1ºDaw
//202610011018
Algoritmo U1T8_VíctorFabero
	//Definir variables y asignarles valores
	Definir resultado Como Real;
	Definir logos Como Logico;
	Definir x, n, z Como Entero;
	Definir rs, sol Como Caracter;
	
	rs <- "Tu respuesta es: ";
	sol <- "La respuesta correcta es: ";
	x <- 1;
	n <- 4;
	z <- 10;
	
	Escribir "Evalúa las siguientes expresiones: ";
	Escribir "";
	
	//Primer ejercicio
	Escribir "1º) 17 % 5 * 3 + 20 % 3 ^ 2";
	Leer resultado;
	Escribir rs resultado;
	Escribir sol, 17 % 5 * 3 + 20 % 3 ^ 2;
	
	//Segundo ejercicio
	Escribir "";
	Escribir "2º) Ten en cuenta que x=1, n=4 y z=10";
	Escribir "x + n * z % 7 - 3";
	Leer resultado;
	Escribir rs resultado;
	Escribir sol, x+n*z%7-3;
	
	//Tercer ejercicio
	Escribir "";
	Escribir "3º) 2 * (x + n) ^ 2 / (z - 5 * x)";
	Leer resultado;
	Escribir rs resultado;
	Escribir sol, 2*(x+n)^2/(z-5*x);
	
	//Cuarto ejercicio
	Escribir "";
	Escribir "4º) (z % n) ^ (n % 3) + z / n";
	Leer resultado;
	Escribir rs resultado;
	Escribir sol, 2 * (x + n) ^ 2 / (z - 5 * x);
	
	//Quinto ejercicio
	Escribir "";
	Escribir "5º) x == 1 OR n == 2 AND z == 3";
	Leer logos;
	Escribir rs logos;
	Escribir sol, x == 1 O n == 2 Y z == 3;
	
	//Sexto ejercicio
	Escribir "";
	Escribir "6º) (x == 1 OR n == 2) AND z == 3";
	Leer logos;
	Escribir rs logos;
	Escribir sol, (x == 1 O n == 2) Y z == 3;
	
	//Séptimo ejercicio
	Escribir "";
	Escribir "7º) NOT (x > 0 AND n > 5)";
	Leer logos;
	Escribir rs logos;
	Escribir sol, NO (x > 0 Y n > 5);
	
	//Octavo ejercicio
	Escribir "";
	Escribir "8º) (x > n) == (z < n)";
	Leer logos;
	Escribir rs logos;
	Escribir sol, (x > n) == (z < n);
	
	//Noveno ejercicio
	Escribir "";
	Escribir "9º) 10 / (x - 1) > 0 OR x == 1";
	Leer logos;
	Escribir rs logos;
	Escribir sol, 10 / (x - 1) > 0 O x == 1;
FinAlgoritmo