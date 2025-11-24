Algoritmo sin_titulo
	Definir precio, descuento Como Real
	
	Mostrar  "por favor ingresa el precio del articulo"
	Leer  precio
	mostrar "por favor ingresa el tipo de descuento dependiendo la lista siguiente opcion 1: 12.5% 2: 8.3% 3: 3.2% otro: 0.0%"
	Leer descuento
	
	Segun descuento Hacer
		1:
			Mostrar "tu articulo cuesta ", precio " y se le aplico un descuento de 12.5%" 
			descuento = precio * 0.125
			mostrar " tu precio final es ", precio-descuento
			
		2:
			Mostrar "tu articulo cuesta ", precio " y se le aplico un descuento de 8.3%" 
			descuento = precio * 0.083
			mostrar " tu precio final es ", precio-descuento
		3:
			Mostrar "tu articulo cuesta ", precio " y se le aplico un descuento de 3.2%" 
			descuento = precio * 0.032
			mostrar " tu precio final es ", precio-descuento
		De Otro Modo:
			Mostrar "tu articulo cuesta ", precio " y se le aplico un descuento de 0.0%" 
			
			mostrar " tu precio final es ", precio
			
	Fin Segun
FinAlgoritmo
