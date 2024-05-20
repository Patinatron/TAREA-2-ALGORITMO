Proceso CalcularPrecioColas
    Definir cantidadColas, precioUnitario, precioTotalSinIVA, iva, totalAPagar Como Real;
    
    Escribir "Ingrese la cantidad de colas a comprar:";
    Leer cantidadColas;
    
    Si cantidadColas > 23 Entonces
        precioUnitario <- 0.5 ;
    Sino
        precioUnitario <- 0.5 * 1.20; 
    FinSi
    
    precioTotalSinIVA <- cantidadColas * precioUnitario;
    iva <- precioTotalSinIVA * 0.12;
    totalAPagar <- precioTotalSinIVA + iva;
    
    Escribir "Cantidad comprada:", cantidadColas;
    Escribir "Costo por unidad:", precioUnitario;
    Escribir "Total sin IVA:", precioTotalSinIVA;
    Escribir "IVA:", iva;
    Escribir "Total a pagar:", totalAPagar;
    
FinProceso
