Algoritmo Activity_3_Exercise_2
	// Este programa permite calcular si el n�mero ingresado es mayor a 500
	// y si es mayor muestra el 18% de ese n�mero en pantalla
	
	Definir num, totalPorcentaje Como Real
	
	Escribir "Bienvenido,"
	Escribir "Este programa calcula el 18% del n�mero ingresado,"
	Escribir "en caso de que �ste sea mayor a 500."
	Escribir "Ingrese el n�mero que desea calcular"
	Leer num
	
	Si num > 500 Entonces
		Escribir "El n�mero ingresado es superior a 500."
		totalPorcentaje = num * .18
		Escribir "El 18% de ", num, " es igual a: ", totalPorcentaje, "."
	SiNo
		Escribir "El n�mero ingresado es inferior a 500."
	FinSi
FinAlgoritmo
