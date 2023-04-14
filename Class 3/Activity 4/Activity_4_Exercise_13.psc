Algoritmo Activity_4_Exercise_13
	Definir cuadrada, cubica, n Como Real
	
	Escribir "Ingresa un número al que le deseas calcular la raíz cuadrada"
	Leer n
	
	si n >=	0 Entonces
		cuadrada = RC(n)
		cubica = n ^ (1 / 3)
		Escribir "La raíz cuadrada de ", n, " es: ", cuadrada
		Escribir "La raíz cúbica de ", n, " es: ", cubica
	SiNo
		Escribir "No se puede calcular la raíz"
	FinSi
FinAlgoritmo
