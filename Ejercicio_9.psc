Algoritmo EJ_9_ALGORITMO

	Definir cost_traje , cost_desc , desc, desc2 ,p_final Como Real;
	
	Escribir "Ingrese el costo del Traje ";
	
	leer cost_traje;
	desc<-15;
	desc2<-8;
	
	Si cost_traje>2500 Entonces
		cost_desc<-cost_traje*(desc/100);
	SiNo
		cost_desc<-cost_traje*(desc2/100);
	FinSi
	p_final<-cost_traje-cost_desc;
	
	Escribir "El precio final del producto es ",p_final;
FinAlgoritmo
