Algoritmo Activity_4_Exercise_5
	Definir a, b, h, area, perimetro Como Real
	
	Escribir "Ingresa la diagonal mayor"
	leer a
	Escribir "Ingresa la diagonal menor"
	Leer b
	
	area = (a*b) / 2
	h = rc((a/2)^2 + (b/2)^2)
	perimetro = h * 4
	
	Escribir "El perímetro del rombo es: ", perimetro
	Escribir "El área del rombo es: ", area
FinAlgoritmo
