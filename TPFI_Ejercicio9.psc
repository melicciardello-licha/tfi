Algoritmo TPFI_Ejercicio9
	Definir porcentaje_tasa, capital, tiempo, tasa, interes Como Real
	
	// Tasa precargada 10%
	tasa <- 0.10
	porcentaje_tasa <- tasa * 100
	Escribir "La tasa de interés utilizada es: ", porcentaje_tasa, "%"
	
	Escribir "Ingrese el capital:"
	Leer capital
	
	Escribir "Ingrese el tiempo:"
	Leer tiempo
	
	interes <- capital * tasa * tiempo
	
	Escribir "El interés simple es: ", interes
FinAlgoritmo

