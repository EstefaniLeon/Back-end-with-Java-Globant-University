Algoritmo Activity_3_Exercise_3
	
	Definir opcion como Entero
	Definir repite Como Logico
	Definir linea como Caracter
    
	repite = Verdadero
	Hacer
		Escribir "�C�mo se encuentra el clima el d�a de hoy?"
		Escribir "1. Soleado"
		Escribir "2. Nublado"
		Escribir "3. Lloviendo"
		Escribir "0. SALIR"
		
		Escribir "Ingrese una opcion: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "El d�a de hoy est� soleado"
				Leer linea
			2:
				Escribir "El d�a de hoy est� nublado"
				Leer linea
			3:
				Escribir "El d�a de hoy est� lloviendo"
				Leer linea
			0:
				repite = Falso
		Fin Segun
		
	Hasta Que (repite = Falso)
FinAlgoritmo
