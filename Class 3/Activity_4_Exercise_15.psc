Algoritmo Activity_4_Exercise_15
	Definir hh, mm, ss, tiempo, totalSegundos, segundosRestantes Como reales
	
	Escribir "Para calcular la hora de llegada del ciclista a la nueva ciudad,"
	Escribir "pediremos la hora de salida segmentada"
	Escribir "Ingrese la hora: (HH)"
	Leer hh
	Escribir "Ingrese los minutos: (MM)"
	Leer mm
	Escribir "Ingrese los segundos: (SS)"
	Leer ss
	Escribir "Ingrese la duración del trayecto en segundos: (SS)"
	Leer tiempo
	
	totalSegundos = (hh * 3600) + (mm * 60) + ss + tiempo
	hh = totalSegundos / 3600
	segundosRestantes = totalSegundos % 3600
	mm = segundosRestantes / 60
	ss = segundosRestantes % 60
	
	Escribir "La hora de llegada a la nueva ciudad será: ", hh, ":", mm, ":", ss 
	
	
FinAlgoritmo
