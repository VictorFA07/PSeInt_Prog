Algoritmo U3T14_Profe
	
	Definir cantidad, n, nbill Como Entero;
	
	n<- 500;
	
	Escribir "Escribe una cantidad.";
	
	Leer cantidad;
	
	Mientras cantidad > 0 Hacer
		
		nbill = trunc (cantidad / n);
		cantidad = cantidad % n;
		
		Escribir "Hay " nbill " billetes de " n ".";
		
		Segun n Hacer
			500:
				n = 200;
				
			200:
				n = 100;
				
			100:
				n = 50;
				
			50:
				n = 20;
				
			20:
				n = 10;
				
			10:
				n = 5;
				
		FinSegun
	FinMientras
FinAlgoritmo