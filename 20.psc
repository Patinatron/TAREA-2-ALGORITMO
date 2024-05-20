Proceso pesoalumnos
	Definir pes0, pes40, pes40y50, pes50y60, pes60, cantidad, i, peso como entero;
	pes40 <- 0;
    pes40y50 <- 0;
    pes50y60 <- 0;
    pes60 <- 0;
	Escribir "Ingrese la cantidad de alumnos";
    Leer cantidad;
	para i<-1 Hasta cantidad con paso 1 Hacer
		Escribir "Ingrese el peso del ',i,' alumno";
		Leer peso;
		si (peso<40) Entonces
			pes40<-pes40+1;
		SiNo
			si(peso>=40 y peso <=50) Entonces
				pes40y50<-pes40y50+1;
			SiNo
				si (peso > 50 y peso < 60) Entonces
					pes50y60 <- pes50y60 + 1;
				SiNo
					Si (peso >= 60) Entonces
						pes60 <- pes60 + 1;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "alumnos con pesos";
	Escribir "menos de 40:", pes40;
	Escribir "Entre 40 y 50:", pes40y50;
	Escribir "mas de 50 y menos de 60:", pes50y60;
	Escribir "mas o igual a 60:", pes60;
FinProceso
