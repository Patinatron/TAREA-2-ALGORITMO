Algoritmo CalcularPresupuestoBanquete
    Definir numero_personas, costo_por_persona, presupuesto Como Real;
	
    Escribir "Ingrese el número de personas: ";
    Leer numero_personas;
    Si numero_personas <= 200 Entonces
        costo_por_persona <-95;
    Sino Si numero_personas > 200 Y numero_personas <= 300 Entonces
			costo_por_persona <- 85;
		Sino Si numero_personas > 300 Entonces
				costo_por_persona <- 75;
			Fin Si
			
		FinSi
	finsi
	presupuesto <- numero_personas * costo_por_persona;
	Escribir "El presupuesto total para el banquete es: $", presupuesto;
FinAlgoritmo
