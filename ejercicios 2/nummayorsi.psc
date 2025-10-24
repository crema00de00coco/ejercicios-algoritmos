Algoritmo sin_titulo
	Definir n1, n2, n3, n4 Como Real
	Mostrar "ingresa el num 1"
	Leer n1
	Mostrar "ingresa el num 2"
	Leer n2
	Mostrar "ingresa el num 3"
	Leer n3
	Mostrar "ingresa el num 4"
	Leer n4
	
	si n1> n2 y n1>n3 y n1>n4 Entonces
		Mostrar "tu num1 es mayor que el resto"
	SiNo
		si n2> n1 y n2>n3 y n2>n4 entonces
			Mostrar "tu num2 es mayor que el resto"
		SiNo
			si n3> n2 y n3>n1 y n3>n4
				Mostrar "tu num3 es mayor que el resto"
			SiNo
				si n4> n2 y n4>n1 y n4>n1
					Mostrar "tu num4 es mayor que el resto", n4
				SiNo
					Mostrar "tus numeros son iguales"
					
				FinSi
				
			FinSi
		FinSi

	

	FinSi
FinAlgoritmo