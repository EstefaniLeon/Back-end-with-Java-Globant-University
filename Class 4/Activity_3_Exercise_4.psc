Algoritmo Activity_3_Exercise_4
	//Este programa indica si el n�mero de 3 cifras ingresado es o no capic�a.
	
	Definir num, a, b Como Entero
	
	Escribir "Bienvenido,"
	Escribir "Este programa indica si el n�mero de 3 cifras ingresado es o no capic�a."
	Escribir "Ingrese un n�mero de 3 cifras:"
	Leer num
	
	a = trunc (num / 100)
	b = num mod 10
	
	si a == b Entonces
		Escribir "El n�mero ", num, " es un n�mero capic�a."
	SiNo
		Escribir "El n�mero ", num, " no es un n�mero capic�a."
	FinSi

FinAlgoritmo
