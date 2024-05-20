Algoritmo CalcularPromocionSupermercado
    Definir cantidad_comprada, precio_original, descuento_inicial, total, descuento_adicional, valor_a_pagar Como Real;
    Escribir "Ingrese la cantidad de productos comprados: ";
    Leer cantidad_comprada;
    Escribir "Ingrese el precio original por producto: $";
    Leer precio_original;
    Si cantidad_comprada > 19 Entonces
        descuento_inicial <-0.10 * precio_original;
    Sino
        descuento_inicial <- 0.20 * precio_original;
    Fin Si
    total <- precio_original - descuento_inicial;
    descuento_adicional <- 0.05 * total;
    valor_a_pagar <- total - descuento_adicional;
    Escribir "Cantidad comprada: ", cantidad_comprada;
    Escribir "Precio original por producto: $", precio_original;
    Escribir "Descuento inicial: $", descuento_inicial;
    Escribir "Total después del descuento inicial: $", total;
    Escribir "Descuento adicional: $", descuento_adicional;
    Escribir "Valor a pagar: $", valor_a_pagar;
FinAlgoritmo
