Algoritmo Activity_4_Exercise_6
	Definir apotema, perimetro, lado, area Como Real
	
	Escribir "Escribe uno de los lados del hex�gono"
	Leer lado
	
	perimetro = 6 * lado
	apotema = RC((lado*lado) - ((lado/2) * (lado/2)))
	area = (perimetro*apotema) / 2
	
	Escribir "El �rea del hex�gono es: ", area
	Escribir "El per�metro del hex�gono es: ", perimetro
FinAlgoritmo
