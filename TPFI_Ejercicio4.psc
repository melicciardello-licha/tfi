Algoritmo TPFI_Ejercicio4
	Definir frase, invertida Como Cadena
	Definir i, largo Como Entero
	
	Escribir "Ingrese una frase o texto:"
	Leer frase
	
	invertida <- ""
	largo <- Longitud(frase)
	
	Para i <- largo Hasta 1 Con Paso -1 Hacer
		invertida <- invertida + Subcadena(frase, i, i)
	FinPara
	
	Escribir "La frase invertida es: ", invertida
	
FinAlgoritmo