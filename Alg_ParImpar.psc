	Algoritmo Alg_ParImpar
		Definir n como Entero
		
		Escribir("Introduce un número entero: ")
		Leer n
		
		Si n MOD 2 = 0 Entonces
			Escribir("El número " + ConvertirATexto(n) + " es par")
		Sino
			Escribir("El número " + ConvertirATexto(n) + " es impar")
		FinSi
FinAlgoritmo
