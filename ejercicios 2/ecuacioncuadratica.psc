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
			Escribir "No es una ecuaci�n cuadr�tica no puede ser 0."
		Sino
			Si discriminante < 0 Entonces
				Escribir "La ecuaci�n no tiene soluci�n"
			Sino
				Escribir "La ecuaci�n tiene soluci�n"
			FinSi
		FinSi
FinAlgoritmo
