Algoritmo Activity_3_Exercise_5
	//Este programa indica si el día de la semana ingresado es laboral o no
	
	Definir dia Como Caracter
	
	Escribir "Bienvenido,"
	Escribir "Este programa indica si el día de la semana ingresado es laboral o no."
	Escribir "Ingrese un día de la semana en minúscula y sin tildes o puntos:"
	Leer dia
	
	Si dia == "sabado" o dia == "domingo" Entonces
		Escribir "El día ", dia, " no es un día laboral."
	SiNo
		Escribir "El día ", dia, " es un día laboral."
	FinSi
	
FinAlgoritmo
