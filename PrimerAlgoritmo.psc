// Módulo de Programación (0485) · 1º DAW · UD1
// Autor: (tu nombre) Fecha: (fecha)
//
// Calcula el total con IVA de una compra
//
Algoritmo PrimerAlgoritmo
	Definir producto Como Caracter;
	Definir unidades Como Entero;
	Definir precio, base, total, IVA Como Real;
	Definir rebajado Como Logico;
	
	IVA <- 0.21;
	rebajado <- Falso;
	
	
	Escribir "Producto: ";
	Leer producto;
	Escribir "Unidades: ";
	Leer unidades;
	Escribir "Precio: ";
	Leer precio;
	
	base <- unidades * precio;
	total <- base * (1 + IVA);
	Escribir producto, ": ", total, " euros";
	
FinAlgoritmo