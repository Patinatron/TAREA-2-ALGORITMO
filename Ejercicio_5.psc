Algoritmo  EJ_5_ALGORITMO

	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	Escribir "Digite el primer numero";
	leer num1;
	
	Escribir "Digite el segundo numero";
	leer num2;
	
	Si num1 == num2 Entonces
		Escribir "Los numeros ingresados son iguales";
	SiNo
		Si num1 < num2 Entonces
			Escribir "El número ",num1," es menor que ",num2;
		SiNo
			Escribir "El número ",num1," es mayor que ",num2;
		FinSi
	FinSi
	
FinAlgoritmo