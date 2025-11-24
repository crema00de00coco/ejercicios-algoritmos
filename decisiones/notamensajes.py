Algoritmo sin_titulo
	Definir nota Como Real
	Mostrar "por favor ingresa la nota entre 0.0 y 5.0"
	Leer nota
	si nota<3.0 Entonces
		
		Mostrar "insuficiente "
	SiNo
		SI nota<=3.5 Entonces
			Mostrar "aceptable"
		SiNo
			si nota<=4.0
				Mostrar "sobresaliente"
			SiNo
				si nota<=5.0
					Mostrar "excelente"
				SiNo
					Mostrar "error"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
