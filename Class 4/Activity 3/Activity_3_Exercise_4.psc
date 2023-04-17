Algoritmo Activity_3_Exercise_4
	//Este programa indica si el número de 3 cifras ingresado es o no capicúa.
	
	Definir num, a, b Como Entero
	
	Escribir "Bienvenido,"
	Escribir "Este programa indica si el número de 3 cifras ingresado es o no capicúa."
	Escribir "Ingrese un número de 3 cifras:"
	Leer num
	
	a = trunc (num / 100)
	b = num mod 10
	
	si a == b Entonces
		Escribir "El número ", num, " es un número capicúa."
	SiNo
		Escribir "El número ", num, " no es un número capicúa."
	FinSi

FinAlgoritmo
