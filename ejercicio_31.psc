Algoritmo ejercicio31
	Definir n, i Como Entero;
    Definir calificacion Como Real;
    Definir asig Como Cadena;
    Definir sum_logica, sum_requerimientos, sum_calculos, suma_final Como Real;
    Definir contLogica, contRequerimientos, contCalculos Como Entero;
	
	sum_requerimientos<-0;
	sum_calculos<-0;
	contLogica<-0;
    contRequerimientos<-0;
    contCalculos<-0;
    sum_logica<-0;
    suma_final<-0;

    Escribir "Digite la cantidad de alumnos:";
    Leer n;
	
    i<-1;
    Mientras i<=n Hacer
        Escribir "Escriba la calificacion final del estudiante ", i, ":";
        Leer calificacion;
		
        Escribir "Ingrese la asignatura (logica, requerimientos, calculos):";
        Leer asig;
        
        Si asig="logica" Entonces
            sum_logica<-sum_logica+calificacion;
            contLogica<-contLogica+1;
        Sino
            Si asig="requerimientos" Entonces
                sum_requerimientos<-sum_requerimientos+calificacion;
                contRequerimientos<-contRequerimientos+1;
            Sino
                Si asig="calculos" Entonces
                    sum_calculos<-sum_calculos+calificacion;
                    contCalculos<-contCalculos+1;
                FinSi
            FinSi
        FinSi
		
        suma_final<-suma_final+calificacion;
        i<-i+1;
    FinMientras
	
    Si contLogica>0 Entonces
        Escribir "Promedio de Logica: ", sum_logica/contLogica;
    Sino

        Escribir "No hay calificacions para Logica";
    FinSi
	
    Si contRequerimientos>0 Entonces
        Escribir "Promedio de Requerimientos: ", sum_requerimientos/contRequerimientos;
    Sino

        Escribir "No hay calificacions para Requerimientos";
    FinSi
	
    Si contCalculos>0 Entonces
        Escribir "Promedio de Calculos: ", sum_calculos/contCalculos;
    Sino

        Escribir "No hay calificacions para Calculos";
    FinSi
	
    Escribir "Promedio general de todas las asigs: ", suma_final/n;
	
FinAlgoritmo





	