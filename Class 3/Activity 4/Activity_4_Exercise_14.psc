Algoritmo Activity_4_Exercise_14
	Definir n, b Como Entero
	Definir a, x Como Caracter
	
	Escribir "Ingresa un número"
	Leer n
	
	a = ConvertirATexto(n)
	b = Longitud(a)
	x = ""
	Mientras b > 0 Hacer
		x = x + Subcadena(a, b, b)
		b = b - 1
	FinMientras
	
	Escribir "El número ", n, " invertido es: ", ConvertirANumero(x)
FinAlgoritmo
