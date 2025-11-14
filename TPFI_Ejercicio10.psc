Algoritmo TPFI_Ejercicio10
	Definir numeroSecreto, intento Como Entero
	
	// Azar(25) genera números entre 0 y 24, por eso se suma 1
	numeroSecreto <- Azar(25) + 1
	
	Escribir "He elegido un número entre 1 y 25. ¡Adivina cuál es!"
	
	Repetir
		Escribir "Ingresa tu intento:"
		Leer intento
		
		Si intento > numeroSecreto Entonces
			Escribir "Muy alto. Intenta de nuevo."
		SiNo
			Si intento < numeroSecreto Entonces
				Escribir "Muy bajo. Intenta de nuevo."
			FinSi
		FinSi
		
	Hasta Que intento = numeroSecreto
	
	Escribir "¡Correcto! El número era ", numeroSecreto
	
FinAlgoritmo
