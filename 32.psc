Proceso CalcularPromediosSueldosBonos
    Definir categoria como cadena;
    Definir sueldo, incremento, promedioSueldoAuxiliar, promedioSueldoAgregado, promedioSueldoPrincipal, promedioBonoAuxiliar, promedioBonoAgregado, promedioBonoPrincipal como real;
    Definir sumaSueldoAuxiliar, sumaSueldoAgregado, sumaSueldoPrincipal como real;
    Definir sumaBonoAuxiliar, sumaBonoAgregado, sumaBonoPrincipal como real;
    Definir contadorAuxiliar, contadorAgregado, contadorPrincipal como entero;
	Definir continuar Como Logico;
    
    // Inicializar variables
    sumaSueldoAuxiliar <- 0;
    sumaSueldoAgregado <- 0;
    sumaSueldoPrincipal <- 0;
    sumaBonoAuxiliar <- 0;
    sumaBonoAgregado <- 0;
    sumaBonoPrincipal <- 0;
    contadorAuxiliar <- 0;
    contadorAgregado <- 0;
    contadorPrincipal <- 0;
	continuar <- Verdadero;
	
    Mientras continuar Hacer
		Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal) o -1 para terminar:";
        Leer categoria;
		
        Si categoria = "-1" Entonces
            continuar <- Falso;
        FinSi
        
        Escribir "Ingrese el sueldo del profesor:";
        Leer sueldo;
		
		Si categoria = "Auxiliar" Entonces
                incremento <- sueldo * 0.10;
                sumaSueldoAuxiliar <- sumaSueldoAuxiliar + sueldo;
                sumaBonoAuxiliar <- sumaBonoAuxiliar + incremento;
                contadorAuxiliar <- contadorAuxiliar + 1;
			SiNo
				si categoria = "Agregado" Entonces
                incremento <- sueldo * 0.20;
                sumaSueldoAgregado <- sumaSueldoAgregado + sueldo;
                sumaBonoAgregado <- sumaBonoAgregado + incremento;
                contadorAgregado <- contadorAgregado + 1;
			SiNo
				si categoria = "Principal" Entonces
                incremento <- sueldo * 0.50;
                sumaSueldoPrincipal <- sumaSueldoPrincipal + sueldo;
                sumaBonoPrincipal <- sumaBonoPrincipal + incremento;
                contadorPrincipal <- contadorPrincipal + 1;
			SiNo
                Escribir "Categoría inexistente. Intente nuevamente.";
				
			FinSi
		FinSi
	FinSi
FinMientras
	
	

    Si contadorAuxiliar > 0 Entonces
        promedioSueldoAuxiliar <- sumaSueldoAuxiliar / contadorAuxiliar;
        promedioBonoAuxiliar <- sumaBonoAuxiliar / contadorAuxiliar;
        Escribir "Promedio sueldo Auxiliar: ", promedioSueldoAuxiliar;
        Escribir "Promedio bono Auxiliar: ", promedioBonoAuxiliar;
    FinSi
	
    Si contadorAgregado > 0 Entonces
        promedioSueldoAgregado <- sumaSueldoAgregado / contadorAgregado;
        promedioBonoAgregado <- sumaBonoAgregado / contadorAgregado;
        Escribir "Promedio sueldo Agregado: ", promedioSueldoAgregado;
        Escribir "Promedio bono Agregado: ", promedioBonoAgregado;
    FinSi
	
    Si contadorPrincipal > 0 Entonces
        promedioSueldoPrincipal <- sumaSueldoPrincipal / contadorPrincipal;
        promedioBonoPrincipal <- sumaBonoPrincipal / contadorPrincipal;
        Escribir "Promedio sueldo Principal: ", promedioSueldoPrincipal;
        Escribir "Promedio bono Principal: ", promedioBonoPrincipal;
    FinSi
FinProceso