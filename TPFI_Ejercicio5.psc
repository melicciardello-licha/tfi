Algoritmo TPFI_Ejercicio5
	Definir A, B, C Como Entero
	Dimension A[3,3]
	Dimension B[3,3]
	Dimension C[3,3]
	
	Escribir "=== CARGAR MATRIZ A ==="
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir "A[", i, ",", j, "]:"
			Leer A[i,j]
		FinPara
	FinPara
	
	Escribir "=== CARGAR MATRIZ B ==="
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir "B[", i, ",", j, "]:"
			Leer B[i,j]
		FinPara
	FinPara
	
	Escribir "=== SUMA DE MATRICES ==="
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			C[i,j] <- A[i,j] + B[i,j]
		FinPara
	FinPara
	
	Escribir "=== MATRIZ RESULTADO C ==="
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir Sin Saltar C[i,j], " "
		FinPara
		Escribir ""   // Salto de línea por fila
	FinPara
	
FinAlgoritmo

