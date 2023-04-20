Algoritmo Activity_3_Exercise_3
	// Este programa indica si la letra ingresada es vocal o consonante
	
	Definir letra Como Caracter
	
	Escribir "Bienvenido,"
	Escribir "Este programa identifica si la letra ingresada es vocal o consonante."
	Escribir "Ingresa una letra:"
	Leer letra
	
	Si letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
		Escribir "La letra ingresada es una vocal."
	SiNo
		si letra == "A" o letra == "E" o letra == "I" o letra == "O" o letra == "U" Entonces
			Escribir "La letra ingresada es una vocal."
		SiNo
			Escribir "La letra ingresada es una consonante."
		FinSi
	FinSi
	
FinAlgoritmo
