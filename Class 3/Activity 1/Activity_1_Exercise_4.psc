Algoritmo Activity_1_Exercise_4
	
	Definir precioInicio, precioFin Como Real
	Definir porcentaje Como Real
	
	Escribir "Ingrese el precio del producto al inicio del año"
	Leer precioInicio
	
	Escribir "Ingrese el precio del producto al fin del año"
	Leer precioFin
	
	porcentaje = (precioFin - precioInicio) / (precioInicio) * 100
	
	Escribir "El porcentaje de incremento es de: ", porcentaje, "%."
	
FinAlgoritmo
