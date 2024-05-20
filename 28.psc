Proceso edaddealumnos
	Definir total, edad, suma, x Como Entero;
	Definir promedio Como Real;
	Escribir "Ingresa el total de alumnos";
	Leer total;
	x <- 1;
	suma <- 0;
	Mientras x <= total Hacer
		Escribir "Ingresa tu edad";
		Leer edad;
		suma <- suma + edad;
		x <- x + 1;
	FinMientras
	Escribir "El promedio de edades de todo el grupo es: ", suma/total;
FinProceso
