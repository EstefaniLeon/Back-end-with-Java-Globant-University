Algoritmo Activity_3_Exercise_2
	// Este programa permite calcular si el número ingresado es mayor a 500
	// y si es mayor muestra el 18% de ese número en pantalla
	
	Definir num, totalPorcentaje Como Real
	
	Escribir "Bienvenido,"
	Escribir "Este programa calcula el 18% del número ingresado,"
	Escribir "en caso de que éste sea mayor a 500."
	Escribir "Ingrese el número que desea calcular"
	Leer num
	
	Si num > 500 Entonces
		Escribir "El número ingresado es superior a 500."
		totalPorcentaje = num * .18
		Escribir "El 18% de ", num, " es igual a: ", totalPorcentaje, "."
	SiNo
		Escribir "El número ingresado es inferior a 500."
	FinSi
FinAlgoritmo
