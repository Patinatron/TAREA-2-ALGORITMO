Proceso tarea13
	Definir numero_personas Como Entero;
    Escribir "Ingrese el tipo de autobús (A, B o C): ";
    Leer tipo_autobus;
    Escribir "Ingrese la distancia recorrida en kilómetros: ";
    Leer distancia;
    Escribir "Ingrese el número de personas: ";
    Leer numero_personas;
    Si tipo_autobus = "A" Entonces
        costo_por_kilometro <- 2.0;
    Sino Si tipo_autobus = "B" Entonces
			costo_por_kilometro <- 2.5;
		Sino Si tipo_autobus = "C" Entonces
				costo_por_kilometro <- 3.0;
			Fin Si
			costo_total <- distancia * costo_por_kilometro;
			Si numero_personas < 20 Entonces
				costo_por_persona <- costo_total;
			Sino
				costo_por_persona <- costo_total / numero_personas;
			Fin Si
		FinSi
	FinSi
	Escribir "El costo total del viaje es: $", costo_total;
	Escribir "El costo por persona del viaje es: $", costo_por_persona;
FinProceso
