Algoritmo CalcularPrecioVenta
    Definir clave, materia_prima, mano_de_obra, gastos_fabricacion, costo_produccion, precio_venta Como Real;
    Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): ";
    Leer clave;
    Escribir "Ingrese el costo de la materia prima: $";
    Leer materia_prima;
    Si clave = 3 O clave = 4 Entonces
        mano_de_obra <- 0.75 * materia_prima;
    Sino Si clave = 1 O clave = 5 Entonces
			mano_de_obra <- 0.80 * materia_prima;
		Sino
			mano_de_obra <- 0.85 * materia_prima;
		FinSi
	FinSi
	Si clave = 2 O clave = 5 Entonces
		gastos_fabricacion <- 0.30 * materia_prima;
	Sino Si clave = 3 O clave = 6 Entonces
			gastos_fabricacion <- 0.35 * materia_prima;
		Sino
			gastos_fabricacion <- 0.28 * materia_prima;
		Fin Si
	FinSi
	costo_produccion <- materia_prima + mano_de_obra + gastos_fabricacion;
	precio_venta <- costo_produccion + 0.45 * costo_produccion;
	Escribir "El precio de venta del artículo es: $", precio_venta;
FinAlgoritmo
