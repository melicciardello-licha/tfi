Algoritmo TPFI_Ejercicio1
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	
	Escribir "=== CALCULADORA ==="
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Escribir "Seleccione la operación:"
	Escribir " 1 - Suma"
	Escribir " 2 - Resta"
	Escribir " 3 - Multiplicación"
	Escribir " 4 - División"
	Leer opcion
	
	Segun opcion Hacer
		1:
			resultado <- num1 + num2
		2:
			resultado <- num1 - num2
		3:
			resultado <- num1 * num2
		4:
			Si num2 = 0 Entonces
				Escribir "Error: división por cero."
			FinSi
			resultado <- num1 / num2
			De Otro Modo:
				Escribir "Opción inválida."
	FinSegun
Escribir "El resultado es: ", resultado
FinAlgoritmo