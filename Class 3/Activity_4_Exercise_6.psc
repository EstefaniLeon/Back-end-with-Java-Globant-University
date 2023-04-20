Algoritmo Activity_4_Exercise_6
	Definir apotema, perimetro, lado, area Como Real
	
	Escribir "Escribe uno de los lados del hexágono"
	Leer lado
	
	perimetro = 6 * lado
	apotema = RC((lado*lado) - ((lado/2) * (lado/2)))
	area = (perimetro*apotema) / 2
	
	Escribir "El área del hexágono es: ", area
	Escribir "El perímetro del hexágono es: ", perimetro
FinAlgoritmo
