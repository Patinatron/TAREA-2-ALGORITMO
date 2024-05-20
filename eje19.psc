Algoritmo CalcularCostoEnvio
    Definir peso Como Real;
    Definir zona Como Entero;
    Definir costoPorGramo Como Real;
    Definir costoTotal Como Real;
	
    Escribir "Ingrese el peso del paquete en gramos:";
    Leer peso;
    
    Si peso > 5000 Entonces
        Escribir "No se pueden transportar paquetes que pesen m�s de 5000 gramos.";
    Sino
        Escribir "Ingrese la zona de destino:";
        Escribir "1 - Am�rica del Norte";
        Escribir "2 - Am�rica Central";
        Escribir "3 - Am�rica del Sur";
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
                Escribir "Zona no v�lida.";
		FinSegun
		
		costoTotal <- peso * costoPorGramo;
		
		Escribir "El costo total de env�o es: $", costoTotal;
	FinSi
FinAlgoritmo