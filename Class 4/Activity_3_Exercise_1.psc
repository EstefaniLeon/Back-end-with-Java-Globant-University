Algoritmo Activity_3_Exercise_1
	// Este programa calcula si el salario ingresado es mayor al salario mínimo
	Definir salario, salarioMinimo Como Real
	
	Escribir "Bienvenido, "
	Escribir "Este programa calcula si su salario es mayor al salario mínimo."
	Escribir "Ingrese el valor de su salario actual:"
	Leer salario
	Escribir "Ingrese el valor del salario mínimo:"
	Leer salarioMinimo
	
	Si salario > salarioMinimo Entonces
		Escribir "Su salario actual es mayor que el salario mínimo."
	SiNo
		Escribir "Su salario actual es menor que el salario mínimo."
	FinSi
FinAlgoritmo
