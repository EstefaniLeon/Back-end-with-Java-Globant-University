Algoritmo Activity_4_Exercise_9
	Definir venta1, venta2, venta3, comision, sueldo Como Real
	
	Escribir "Escribe el valor de las 3 ventas del mes"
	Leer venta1, venta2, venta3
	Escribir "Escribe el valor del sueldo base"
	Leer sueldo
	
	comision = (venta1 + venta2 + venta3) * .10
	
	Escribir "El sueldo base es: ", sueldo
	Escribir "La comisión del mes es: ", comision
	Escribir "El sueldo total del mes: ", sueldo + comision	
FinAlgoritmo
