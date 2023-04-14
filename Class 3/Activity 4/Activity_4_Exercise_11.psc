Algoritmo Activity_4_Exercise_11
	Definir parcial1, parcial2, parcial3, examen, trabajo, promedio, promedioFinal Como Real
	
	Escribir "Ingrese las calificaciones de los 3 parciales"
	Leer parcial1, parcial2, parcial3
	Escribir "Ingrese el promedio del examen final"
	Leer examen
	Escribir "Ingrese la calificación del trabajo final"
	Leer trabajo
	
	promedio = (parcial1 + parcial2 + parcial3) / 3
	promedioFinal = (promedio * .55) + (examen * .30) + (trabajo * .15)
	
	Escribir "El promedio de la materia de algoritmos es: ", promedioFinal
FinAlgoritmo
