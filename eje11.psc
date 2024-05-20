Algoritmo CalcularGananciaUva
    Definir tipo Como Caracter;
    Definir tamano Como Entero;
    Definir precio_inicial, kilos, precio_final, ganancia Como Real;
    Escribir "Ingrese el tipo de uva (A o B): ";
    Leer tipo;
    Escribir "Ingrese el tamaño de la uva (1 o 2): ";
    Leer tamano;
    Escribir "Ingrese el precio inicial por kilo: ";
    Leer precio_inicial;
    Escribir "Ingrese la cantidad de kilos: ";
    Leer kilos;
    Si tipo = "A" Entonces
        Si tamano = 1 Entonces
            precio_final <- precio_inicial + 0.20;
        Sino Si tamano = 2 Entonces
				precio_final <- precio_inicial + 0.30;
				
			Sino Si tipo = "B" Entonces
					Si tamano = 1 Entonces
						precio_final <- precio_inicial - 0.30;
					Sino Si tamano = 2 Entonces
							precio_final <- precio_inicial - 0.50;
						Fin Si
					Fin Si
				FinSi
			FinSi
		FinSi
	FinSi
	ganancia <- kilos * precio_final;
	Escribir "La ganancia total por el embarque de uva es: $", ganancia;
FinAlgoritmo
