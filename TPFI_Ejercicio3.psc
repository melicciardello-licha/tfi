Algoritmo TPFI_Ejercicio3
	Definir frase Como Cadena
	Definir i, largo, contador Como Entero
	contador <- 0
	
	Escribir "Ingrese una palabra o frase:"
	Leer frase
	
	largo <- Longitud(frase)
	
	Para i <- 1 Hasta largo Con Paso 1 Hacer
		Segun Subcadena(frase, i, i) Hacer
			"a", "A", "e", "E", "i", "I", "o", "O", "u", "U":
				contador <- contador + 1
		FinSegun
	FinPara
	
	Escribir "La cantidad de vocales es: ", contador
	
FinAlgoritmo