Algoritmo Activity_2
	
	Definir num, centena, decena, unidad Como Real
	
	Escribir "Ingrese número de tres cifras: "
	Leer num
	
	unidad = num mod 10
	num = TRUNC(num/10)
	decena = num mod 10
	num = TRUNC(num/10)
	centena = num mod 10
	
	Escribir "Centena: ", centena
	Escribir "Decena: ", decena
	Escribir "Unidad: ", unidad
	
FinAlgoritmo
