Algoritmo EJ_1_ALGORITMO
	
	Definir carac Como Caracter;
    Escribir "Ingrese un caracter:";
    Leer carac;
	
    Si (carac>="A" Y carac<="Z") O (carac>="a" Y carac<="z") Entonces
        Escribir "Usted ha ingresado una letra.";
		
    Sino Si (carac="," O carac="." O carac=";" O carac=":") Entonces
			Escribir "Usted ha ingresado un signo de puntuacion.";
			
		Sino
			Escribir "Usted ha ingresado un numero.", carac;
		FinSi
	Finsi
	
FinAlgoritmo

