Algoritmo ejercicio35
	Definir n, cant_mult, tot_multi Como Real;
	
    cant_mult<-0;
    tot_multi<-0;
    n<-0;
	
    Mientras n>=0 Hacer
        Escribir "Digite un numero positivo (Para finalizar ingrese un numero negativo):";
        Leer n;
        
        Si n>=0 Entonces
            Escribir "Número ingresado: ", n;
            
            Si n MOD 3 = 0 Entonces
                cant_mult<-cant_mult+1;
                tot_multi<-tot_multi+n;
            FinSi
        FinSi
    FinMientras
	
    Escribir "Cantidad de numeros multiplos de 3: ", cant_mult;
    Escribir "Suma de los numeros multiplos de 3: ", tot_multi;

FinAlgoritmo