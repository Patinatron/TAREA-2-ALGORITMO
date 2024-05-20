Algoritmo tarjeta
    Escribir "Ingrese el tipo de tarjeta del cliente (1, 2, 3 o cualquier otro): ";
    Leer tipo_tarjeta;
    Escribir "Ingrese el límite de crédito actual del cliente: ";
    Leer limite_credito_actual;
    aumento_limite_credito <- 0;
    Si tipo_tarjeta = 1 Entonces
        aumento_limite_credito <- limite_credito_actual * 0.25;
    Sino Si tipo_tarjeta = 2 Entonces
			aumento_limite_credito <- limite_credito_actual * 0.35;
		Sino Si tipo_tarjeta = 3 Entonces
				aumento_limite_credito <- limite_credito_actual * 0.40;
			Sino
				aumento_limite_credito <- limite_credito_actual * 0.50;
			Fin Si
		FinSi
	FinSi
	
	nuevo_limite_credito <- limite_credito_actual + aumento_limite_credito;
	Escribir "El nuevo límite de crédito del cliente es: ", nuevo_limite_credito;
FinAlgoritmo
