Algoritmo Activity_3_Exercise_5
	//Este programa indica si el d�a de la semana ingresado es laboral o no
	
	Definir dia Como Caracter
	
	Escribir "Bienvenido,"
	Escribir "Este programa indica si el d�a de la semana ingresado es laboral o no."
	Escribir "Ingrese un d�a de la semana en min�scula y sin tildes o puntos:"
	Leer dia
	
	Si dia == "sabado" o dia == "domingo" Entonces
		Escribir "El d�a ", dia, " no es un d�a laboral."
	SiNo
		Escribir "El d�a ", dia, " es un d�a laboral."
	FinSi
	
FinAlgoritmo
