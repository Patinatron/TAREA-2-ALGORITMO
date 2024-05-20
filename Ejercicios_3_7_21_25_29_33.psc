Algoritmo Ejercicios_3_7_21_25_29_33
	//3,7,21,25,29.33;
	//tres;
	//siete;
	//ventiuno;
	//veinticinco;
	//veintinueve;
	//treintaytres;
FinAlgoritmo

Funcion tres
	Definir caracter Como Caracter;
	
	Escribir "Ingrese un numero o una vocal: ";
	Leer caracter;
	
	Si longitud(caracter) = 1 Entonces
		Si caracter >= '0' Y caracter <= '9' Entonces
			Escribir "El car�cter es un n�mero.";
		Sino
			Si caracter = 'a' O caracter = 'e' O caracter = 'i' O caracter = 'o' O caracter = 'u' Entonces
				
				Escribir "El car�cter es una vocal.";
			Sino
				Escribir "El car�cter no es un n�mero ni una vocal.";
			FinSi
		FinSi
	Sino
		Escribir "Por favor, ingrese solo un car�cter.";
		FinSi
FinFuncion

Funcion siete
	Definir a Como Entero;
	Escribir "Ingrese un numero para verificar si es Negativo, Neutro o Positivo";
	Leer a;
	Si a<= -1 Entonces
		Escribir "El Numero ",a," es Negativo"; 
	SiNo
		Si a >= 1 Entonces
			Escribir "El Numero ",a," es Positivo";
		SiNo
			Escribir "El Numero ",a," es Neutro";
		FinSi
	FinSi
FinFuncion

Funcion ventiuno
	Definir num1, num2, num3, num4 Como Real;
    
    Escribir "Ingrese el n�mero 1: ";
    Leer num1;
    Escribir "Ingrese el n�mero 2: ";
    Leer num2;
    Escribir "Ingrese el n�mero 3: ";
    Leer num3;
    Escribir "Ingrese el n�mero 4: ";
    Leer num4;
    
    Si num1 = num2 / 2 Entonces
        Escribir "El n�mero 1 es la mitad del n�mero 2.";
    Sino
        Escribir "El n�mero 1 no es la mitad del n�mero 2.";
    FinSi
    
    Si num4 % num3 = 0 Entonces
        Escribir "El n�mero 3 es divisor del n�mero 4.";
    Sino
        Escribir "El n�mero 3 no es divisor del n�mero 4.";
    FinSi
	
FinFuncion

Funcion veinticinco
		
		Definir estatura, sumaEstaturas Como Real;
		Definir contador Como Entero;
		
		sumaEstaturas <- 0;
		contador <- 0;
		
		Escribir "Ingrese una estatura (o un valor negativo para terminar): ";
		Leer estatura;
		
		Mientras estatura >= 0 Hacer
			sumaEstaturas <- sumaEstaturas + estatura;
			contador <- contador + 1;
			
			Escribir "Ingrese una estatura (o un valor negativo para terminar): ";
			Leer estatura;
		FinMientras
		
		Si contador > 0 Entonces
			Definir promedio Como Real;
			promedio <- sumaEstaturas / contador;
			Escribir "La estatura promedio del grupo es: ", promedio;
		Sino
			Escribir "No se ingresaron estaturas v�lidas.";
		FinSi

FinFuncion

Funcion veintinueve
	Definir totalHorasTrabajadas, valorHora, sueldo, dia, horasTrabajadas Como Real;
	totalHorasTrabajadas <- 0;
	Para dia <- 1 Hasta 20 Hacer
		Escribir "Ingrese las horas trabajadas para el d�a ", dia, ": ";
		Leer horasTrabajadas;
		totalHorasTrabajadas <- totalHorasTrabajadas + horasTrabajadas;
	FinPara
	Escribir "Ingrese el valor por hora: ";
	Leer valorHora;
	sueldo <- totalHorasTrabajadas * valorHora;
	Escribir "El total de horas trabajadas es: ", totalHorasTrabajadas;
	Escribir "El sueldo a recibir es: ", sueldo;
FinFuncion

Funcion treintaytres
	Definir recorrido, precio, totalPasajes, totalPrecio, contadorHasta100Km, contadorMas100Km Como Real;
	definir kilometro ,i, promedioPrecio como real;
	totalPasajes <- 0;
	totalPrecio <- 0;
	contadorHasta100Km <- 0;
	contadorMas100Km <- 0;
	
	Escribir "Ingrese el n�mero de pasajes: ";
	Leer totalPasajes;
	
	Para i <- 1 Hasta totalPasajes Con Paso 1 Hacer
		Escribir "Ingrese el recorrido en kil�metros para el pasaje ", i, ": ";
		Leer recorrido;
		
		Si recorrido <= 100 Entonces
			precio <- recorrido;
			contadorHasta100Km <- contadorHasta100Km + 1;
		Sino
			precio <- recorrido * 1.2;
			contadorMas100Km <- contadorMas100Km + 1;
		FinSi
		
		totalPrecio <- totalPrecio + precio;
	FinPara
	
	promedioPrecio <- totalPrecio / totalPasajes;
	
	Escribir "Promedio de precios de pasajes: ", promedioPrecio;
	Escribir "Cantidad de pasajes hasta 100 km: ", contadorHasta100Km;
	Escribir "Cantidad de pasajes m�s de 100 km: ", contadorMas100Km;
FinFuncion

