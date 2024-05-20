Algoritmo CalcularCostoConsulta
    Definir numero_cita, costo_consulta, monto_total_tratamiento Como Entero;
    Escribir "Ingrese el número de cita: ";
    Leer numero_cita;
    monto_total_tratamiento <- 0;
    Si numero_cita <= 3 Entonces
        costo_consulta <- 200;
    Sino Si numero_cita <= 5 Entonces
			costo_consulta <- 150;
		Sino Si numero_cita <= 8 Entonces
				costo_consulta <- 100;
			Sino
				costo_consulta <- 50;
			Fin Si
		FinSi
	FinSi
	Si numero_cita > 8 Entonces
		monto_total_tratamiento <- 200 * 3 + 150 * 2 + 100 * 3 + 50 * (numero_cita - 8);
	Sino Si numero_cita > 5 Entonces
			monto_total_tratamiento <- 200 * 3 + 150 * 2 + 100 * (numero_cita - 5);
		Sino Si numero_cita > 3 Entonces
				monto_total_tratamiento <- 200 * 3 + 150 * (numero_cita - 3);
			Sino
				monto_total_tratamiento <- 200 * numero_cita;
			Fin Si
		FinSi
	FinSi
	Escribir "El costo de la consulta es: $", costo_consulta;
	Escribir "El monto total del tratamiento es: $", monto_total_tratamiento;
FinAlgoritmo
