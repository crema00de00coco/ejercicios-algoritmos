Algoritmo sin_titulo
		Definir a, b, c, discriminante Como Real
		
		Escribir "Ingrese el valor de a"
		Leer a
		Escribir "Ingrese el valor de b"
		Leer b
		Escribir "Ingrese el valor de c"
		Leer c
		
		discriminante = b^2 - 4 * a * c
		
		Si a = 0 Entonces
			Escribir "No es una ecuación cuadrática no puede ser 0."
		Sino
			Si discriminante < 0 Entonces
				Escribir "La ecuación no tiene solución"
			Sino
				Escribir "La ecuación tiene solución"
			FinSi
		FinSi
FinAlgoritmo
