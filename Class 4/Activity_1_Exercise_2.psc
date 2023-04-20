Algoritmo Activity_1_Exercise_2
	// Ejercicio Facilitador:
	// Escriba un programa en donde se le pregunte al estudiante si el día de hoy le toca ser el facilitador de tu equipo. En caso de que sea, 
	// que muestre por pantalla el siguiente mensaje: ¡Felicidades! Eres el facilitador de tu equipo.
	
	Definir respuesta Como Caracter
	
	Escribir "Bienvenido,"
	Escribir "Este programa va a felicitarlo en caso de que usted sea el facilitador de su grupo el día de hoy."
	Escribir "Responda S o N: ¿Es usted el facilitador de su grupo el día de hoy?"
	Leer respuesta
	
	Si respuesta == "S" o respuesta == "s" Entonces
		Escribir "¡Felicidades! Eres el facilitador de tu equipo."
	SiNo
		Escribir "El día de hoy no eres el facilitador"
	FinSi
	
FinAlgoritmo
