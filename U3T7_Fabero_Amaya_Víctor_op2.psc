// U3T7: Ordinograma de un programa que lea 100 números no nulos y luego muestre un mensaje indicando cuántos son positivos y cuantos negativos.
// Víctor Fabero Amaya
// 2026-10-15

Algoritmo U3T7_Fabero_Amaya_Víctor_op2
    
    Definir contador, num, numPositivos, numNegativos como Entero;
    
    numPositivos = 0;
    numNegativos = 0;
    
    Para contador <- 1 Hasta 100 Hacer
		
        Escribir "Introduce un valor: ";
        Leer num;
        
        Si num >= 0
            numPositivos = numPositivos + 1;
        SiNo
            numNegativos = numNegativos +1 ;
        FinSi
		
    FinPara
    
    Escribir "Hay ", numPositivos, " numeros positivos";
    Escribir "Hay ", numNegativos, " numeros negativos";
    
    
FinAlgoritmo