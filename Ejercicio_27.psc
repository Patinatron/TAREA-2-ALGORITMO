Algoritmo EJ_27_ALGORITMO
	
	Definir cont, sum, n Como Entero;
	
    cont<-1;
    sum<-0;
	
    Mientras cont<=10 Hacer
        Escribir "Escriba el digito numero ", cont, ": ";
        Leer n;
        sum<-sum+n;
        cont<-cont+1;
    FinMientras
	
    Escribir "Los numeros sumados dan el valor de: ", sum;
	
FinAlgoritmo

