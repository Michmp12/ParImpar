	Algoritmo Alg_ParImpar
		Definir n como Entero
		
		Escribir("Introduce un n�mero entero: ")
		Leer n
		
		Si n MOD 2 = 0 Entonces
			Escribir("El n�mero " + ConvertirATexto(n) + " es par")
		Sino
			Escribir("El n�mero " + ConvertirATexto(n) + " es impar")
		FinSi
FinAlgoritmo
