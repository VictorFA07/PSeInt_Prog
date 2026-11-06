// U3T14: Ordinograma de un programa que dada una cantidad de euros que el usuario introduce por teclado (múltiplo de 5 ?) mostrará los billetes de cada tipo que serán necesarios para alcanzar dicha cantidad (utilizando billetes de 500, 200, 100, 50, 20, 10 y 5). Hay que indicar el mínimo de billetes posible. Por ejemplo, si el usuario introduce 145 el programa indicará que será necesario 1 billete de 100 ?, 2 billetes de 20 ? y 1 billete de 5 ? (no será válido por ejemplo 29 billetes de 5, que aunque sume 145 ? no es el mínimo número de billetes posible).
// Víctor Fabero Amaya
// 2026-10-17

Algoritmo U3T14_Fabero_Amaya_Victor
	
	Definir ccinco, cdiez, cveinte, ccincu, ccien, cdosc, cquin, dinero Como Entero;
	
	dinero <- 0;
	ccinco <- 0;
	cdiez <- 0;
	cveinte <- 0;
	ccincu <- 0;
	ccien <- 0;
	cdosc <- 0;
	cquin <- 0;
	
	Escribir "Introduzca el dinero que desea extraer del cajero, tan solo pueden ser billetes.";
	
	Leer dinero;
	
	Mientras dinero % 5 <> 0 Hacer
		
		Leer dinero;
		
		Escribir "Por favor, el cajero no cuenta con monedas, debe de introducir un valor múltiplo de 5.";
		
	FinMientras
	
	Mientras dinero <> 0 Hacer
		
		Mientras dinero - 500 >= 0 Hacer
			
			dinero <- dinero - 500;
			cquin <- cquin + 1;
			
		FinMientras
		
		Mientras dinero - 200 >= 0 Hacer
			
			dinero <- dinero - 200;
			cdosc <- cdosc + 1;
			
		FinMientras
		
		Mientras dinero - 100 >= 0 Hacer
			
			dinero <- dinero - 100;
			ccien <- ccien + 1;
			
		FinMientras
		
		Mientras dinero - 50 >= 0 Hacer
			
			dinero <- dinero - 50;
			ccincu <- ccincu + 1;
			
		FinMientras
		
		Mientras dinero - 20 >= 0 Hacer
			
			dinero <- dinero - 20;
			cveinte <- cveinte + 1;
			
		FinMientras
		
		Mientras dinero - 10 >= 0 Hacer
			
			dinero <- dinero - 10;
			cdiez <- cdiez + 1;
			
		FinMientras
		
		Mientras dinero - 5 >= 0 Hacer
			
			dinero <- dinero - 5;
			ccinco <- ccinco + 1;
			
		FinMientras
		
	FinMientras
	
	Escribir "Bien, para el dinero que has pedido sacaré: " cquin " billetes de 500, " cdosc " billetes de 200, " ccien " billetes de 100, " ccincu " billetes de 50, " cveinte " billetes de 20, " cdiez "billetes de 10 y, " ccinco " billetes de 5.";
	
FinAlgoritmo