Algoritmo Activity_4_Exercise_14
	Definir n, b Como Entero
	Definir a, x Como Caracter
	
	Escribir "Ingresa un n�mero"
	Leer n
	
	a = ConvertirATexto(n)
	b = Longitud(a)
	x = ""
	Mientras b > 0 Hacer
		x = x + Subcadena(a, b, b)
		b = b - 1
	FinMientras
	
	Escribir "El n�mero ", n, " invertido es: ", ConvertirANumero(x)
FinAlgoritmo
