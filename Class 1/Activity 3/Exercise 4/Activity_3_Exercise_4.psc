Algoritmo Activity_3_Exercise_4
	
	Definir opcion como Entero
	Definir repite Como Logico
	Definir linea como Caracter
	Definir numero1, numero2 Como Entero
	Definir resultado Como Real
    
	repite = Verdadero
	Hacer
		Escribir "Calculadora"
		Escribir "1. + 2 números"
		Escribir "2. - 2 números"
		Escribir "3. * 2 números"
		Escribir "4. / 2 números"
		Escribir "0. SALIR"
		
		Escribir "¿Qué quieres calcular?: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				Escribir "Ingrese primer numero que sumaremos: "
				Leer numero1
				
				Escribir "Ingrese segundo numero que sumaremos: "
				Leer numero2
				
				resultado <- numero1 + numero2;
				
				Escribir "El resultado de la suma es: ", resultado
				Leer linea
			2:
				Escribir "Ingrese primer numero que restaremos: "
				Leer numero1
				
				Escribir "Ingrese segundo numero que restaremos: "
				Leer numero2
				
				resultado <- numero1 - numero2;
				
				Escribir "El resultado de la resta es: ", resultado
				Leer linea
			3:
				Escribir "Ingrese primer numero multiplicaremos: "
				Leer numero1
				
				Escribir "Ingrese segundo numero multiplicaremos: "
				Leer numero2
				
				resultado <- numero1 * numero2;
				
				Escribir "El resultado de la multiplicación es: ", resultado
				Leer linea
			4:
				Escribir "Ingrese primer numero que dividiremos: "
				Leer numero1
				
				Escribir "Ingrese segundo numero que dividiremos: "
				Leer numero2
				
				Si numero2 = 0 Entonces
					Escribir "No se puede dividir por cero"
				SiNo
					resultado <- numero1 / numero2
					Escribir "El resultado de la división es: ", resultado
				Fin Si
				
				Leer linea
			0:
				repite = Falso
		Fin Segun
		
	Hasta Que (repite = Falso)
FinAlgoritmo
