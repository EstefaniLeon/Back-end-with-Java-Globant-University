Algoritmo Activity_4_Exercise_13
	Definir cuadrada, cubica, n Como Real
	
	Escribir "Ingresa un n�mero al que le deseas calcular la ra�z cuadrada"
	Leer n
	
	si n >=	0 Entonces
		cuadrada = RC(n)
		cubica = n ^ (1 / 3)
		Escribir "La ra�z cuadrada de ", n, " es: ", cuadrada
		Escribir "La ra�z c�bica de ", n, " es: ", cubica
	SiNo
		Escribir "No se puede calcular la ra�z"
	FinSi
FinAlgoritmo
