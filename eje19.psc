Algoritmo CalcularCostoEnvio
    Definir peso Como Real;
    Definir zona Como Entero;
    Definir costoPorGramo Como Real;
    Definir costoTotal Como Real;
	
    Escribir "Ingrese el peso del paquete en gramos:";
    Leer peso;
    
    Si peso > 5000 Entonces
        Escribir "No se pueden transportar paquetes que pesen más de 5000 gramos.";
    Sino
        Escribir "Ingrese la zona de destino:";
        Escribir "1 - América del Norte";
        Escribir "2 - América Central";
        Escribir "3 - América del Sur";
        Escribir "4 - Europa";
        Escribir "5 - Asia";
        Leer zona;
		
        Segun zona Hacer
            Caso 1:
                costoPorGramo <- 11;
            Caso 2:
                costoPorGramo <- 10;
            Caso 3:
                costoPorGramo <- 12;
            Caso 4:
                costoPorGramo <- 24;
            Caso 5:
                costoPorGramo <- 27;
            De Otro Modo:
                Escribir "Zona no válida.";
		FinSegun
		
		costoTotal <- peso * costoPorGramo;
		
		Escribir "El costo total de envío es: $", costoTotal;
	FinSi
FinAlgoritmo