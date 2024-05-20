Algoritmo CalcularCostoViajeEstudios
    Definir numero_alumnos Como Entero;
    Definir costo_por_alumno, pago_a_compania Como Real;
    Escribir "Ingrese el número de alumnos: ";
    Leer numero_alumnos;
    Si numero_alumnos >= 100 Entonces
        costo_por_alumno <- 65;
    Sino Si numero_alumnos >= 50 Y numero_alumnos <= 99 Entonces
			costo_por_alumno <- 70;
		Sino Si numero_alumnos >= 30 Y numero_alumnos <= 49 Entonces
				costo_por_alumno <- 95;
			Sino
				costo_por_alumno <- 0  ;
			Fin Si
			
			Si costo_por_alumno = 0 Entonces
				pago_a_compania <- 4000;
			Sino
				pago_a_compania <- numero_alumnos * costo_por_alumno;
			Fin Si
		FinSi
	FinSi
	Escribir "El costo por alumno es: $", costo_por_alumno;
	Escribir "El pago a la compañía de autobuses es: $", pago_a_compania;
FinAlgoritmo
