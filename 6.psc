//Ingresar 3 n�meros, determinar cu�l es el mayor o si son iguales
Proceso Numero_Mayor
	Definir n1, n2, n3 Como Entero;
	Escribir "Ingrese el primer numero";
	Leer n1;
	Escribir "Ingrese el segundo numero";
	Leer n2;
	Escribir "Ingrese el tercer numero";
	Leer n3;
	Si (n1 > n2 y n1 > n3 ) Entonces
		Escribir "El primer numero es mayor";
	SiNo
		Si (n2 > n1 y n2 >n3) Entonces
			Escribir "El segundo numero es mayor";
		SiNo
			Si (n3 > n1 y n3 > n2) Entonces
				Escribir "El tercer numero es mayor";
			SiNo
				Escribir "Los numeros son iguales";
			FinSi
			
		FinSi
	FinSi
FinProceso
