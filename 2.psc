//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
Funcion validar(c)
	Definir vocales, nume Como Caracter;
	Definir i, j Como Entero;
	Definir n, m Como Entero;
	Definir es_numero, es_vocal Como Logico;
	vocales <- "aeiou";
	nume <- "0123456789";
	
	es_numero <- Falso;
    es_vocal <- Falso;
	
	Para n <- 0 Hasta 9 Con Paso 1 Hacer
		Si c == Subcadena(nume,n,n) Entonces
			es_numero <- Verdadero;
		FinSi
	FinPara
	
	
	Para  i <- 0 Hasta 9 con paso 1 Hacer
		Si c == Subcadena(vocales,i,i) Entonces
			es_vocal <- Verdadero;
		FinSi
	FinPara
	
	Si es_numero Entonces
		Escribir "El caracter es un numero";
	FinSi
	
	Si es_vocal Entonces
		Escribir "El caracter es un vocal";
	SiNo
		Si No es_numero Entonces
			Escribir "Escribir el caracter no es ni un numero ni un vocal";
		FinSi
	FinSi
FinFuncion

Algoritmo vocal_numero
	Definir letra Como Caracter;
	Escribir "Ingresa un caracter";
	Leer letra;
	validar(letra);
FinAlgoritmo


