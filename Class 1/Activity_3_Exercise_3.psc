Algoritmo Activity_3_Exercise_3
	
	Definir opcion como Entero
	Definir repite Como Logico
	Definir linea como Caracter
    
	repite = Verdadero
	Hacer
		Escribir "¿Cómo se encuentra el clima el día de hoy?"
		Escribir "1. Soleado"
		Escribir "2. Nublado"
		Escribir "3. Lloviendo"
		Escribir "0. SALIR"
		
		Escribir "Ingrese una opcion: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "El día de hoy está soleado"
				Leer linea
			2:
				Escribir "El día de hoy está nublado"
				Leer linea
			3:
				Escribir "El día de hoy está lloviendo"
				Leer linea
			0:
				repite = Falso
		Fin Segun
		
	Hasta Que (repite = Falso)
FinAlgoritmo
