Algoritmo Ejercicios_4_8_22_26_30_34
	//Michael Pinela  = 4,8,22,26,30,34;
	//cuatro;
	//ocho;
	//ventidos;
	//ventiseis;
	//treinta;
	//treintaycuatro;
FinAlgoritmo

Funcion cuatro
	Definir nomb1, nomb2 Como caracter;
	Escribir "Introduce el primer nombre: ";
	Leer nomb1;
	Escribir "Introduce el segundo nombre: ";
	Leer nomb2;
	Si nomb1 = nomb2 Entonces
		Escribir "Los nombres son iguales.";
	SiNo 
		Si nomb1 < nomb2 Entonces
			Escribir "El primer nombre es menor que el segundo.";
		Sino
			Si nomb2 < nomb1 Entonces
				Escribir "El segundo nombre es menor que el primero.";
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ocho
	Definir a,b como real;
	Escribir "Ingrese la cantidad de lapices que desea comprar";
	Leer a;
	Si a > 1000 Entonces
		b<-a*1;
		Escribir "La cantidad a pagar es de : ",b,"$ por los ",a," Lapices";
	SiNo
		b<-a*1.50;
		Escribir "La cantidad a pagar es de : ",b,"$ por los ",a," Lapices";
	FinSi
FinFuncion

Funcion ventidos
	Definir num1, num2, num3, dia Como Real;
    
    Escribir "Ingrese el número 1: ";
    Leer num1;
    Escribir "Ingrese el número 2: ";
    Leer num2;
    Escribir "Ingrese el número 3: ";
    Leer num3;
    
    Si num1 = 2 * num2 Entonces
        Escribir "El número 1 es el doble del número 2.";
    Sino
        Escribir "El número 1 no es el doble del número 2.";
    FinSi
    
    Si num1 = num3 * 0.2 Entonces
        Escribir "El número 1 es 20% menos que el número 3.";
    Sino
        Escribir "El número 1 no es 20% menos que el número 3.";
    FinSi
    
    Escribir "Ingrese un número para el día de la semana (1-7): ";
    Leer dia;
    
    Segun dia Hacer
        1: Escribir "LUNES";
        2: Escribir "MARTES";
        3: Escribir "MIERCOLES";
        4: Escribir "JUEVES";
        5: Escribir "VIERNES";
        6: Escribir "SABADO";
        7: Escribir "DOMINGO";
        De Otro Modo:
            Escribir "ERROR: Número no válido para un día de la semana.";
    FinSegun
FinFuncion

Funcion ventiseis
	definir numero Como Entero;
	Definir contador Como Entero;
	contador <- 0;
	Mientras contador <= 100 Hacer
		Si contador MOD 2 = 0 Entonces
			Escribir contador;
		FinSi
		contador <- contador + 1;
	FinMientras
FinFuncion

Funcion treinta
	Definir totalVentas, ventasMayores1000, ventas500a1000, ventasMenoresIgual500 Como Real;
    Definir montoVenta ,n, i Como Real;
    totalVentas <- 0;
    ventasMayores1000 <- 0;
    ventas500a1000 <- 0;
    ventasMenoresIgual500 <- 0;
    Escribir "Ingrese el número de ventas realizadas durante el día (N): ";
    Leer N;
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el monto de la venta ", i, ": ";
        Leer montoVenta;
        totalVentas <- totalVentas + montoVenta;
        Si montoVenta > 1000 Entonces
            ventasMayores1000 <- ventasMayores1000 + 1;
        Sino
            Si montoVenta > 500 Entonces
                ventas500a1000 <- ventas500a1000 + 1;
            Sino
                ventasMenoresIgual500 <- ventasMenoresIgual500 + 1;
            FinSi
        FinSi
    FinPara
    Escribir "Ventas mayores a $1000: ", ventasMayores1000;
    Escribir "Ventas entre $500 y $1000: ", ventas500a1000;
    Escribir "Ventas menores o iguales a $500: ", ventasMenoresIgual500;
    Escribir "Monto total de ventas: $", totalVentas;
FinFuncion

Funcion treintaycuatro
	Definir numero, cantidadDeNumeros, sumaDeNumeros, promedio Como Real;
	
	cantidadDeNumeros <- 0;
	sumaDeNumeros <- 0;
	
	Escribir "Ingrese un número o ingrese (0) para terminar: ";
	Leer numero;
	
	Mientras numero <> 0 Hacer
		Si numero <> 0 Entonces
			cantidadDeNumeros <- cantidadDeNumeros + 1;
			sumaDeNumeros <- sumaDeNumeros + numero;
		FinSi
		
		Escribir "Ingrese un número ingrese (0) para terminar: ";
		Leer numero;
	FinMientras
	
	Si cantidadDeNumeros <> 0 Entonces
		promedio <- sumaDeNumeros / cantidadDeNumeros;
		Escribir "Cantidad de números distintos de cero: ", cantidadDeNumeros;
		Escribir "Promedio de los números distintos de cero: ", promedio;
	Sino
		Escribir "No se ingresaron números distintos de cero.", sumadenumeros;
	FinSi
FinFuncion
	