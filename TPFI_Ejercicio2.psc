Algoritmo TPFI_Ejercicio2
	Definir num, suma, contador, prom Como Real
	
	suma <- 0
	contador <- 0
	
	Escribir "Ingrese números para calcular el promedio."
	Escribir "Para finalizar, ingrese un número negativo."
	
	Repetir
		Leer num
		
		Si num >= 0 Entonces
			suma <- suma + num
			contador <- contador + 1
		FinSi
		
	Hasta Que num < 0
	
	Si contador > 0 Entonces
		prom <- suma / contador
		Escribir "El promedio es: ", prom
	SiNo
		Escribir "No se ingresaron números válidos."
	FinSi
	
FinAlgoritmo

