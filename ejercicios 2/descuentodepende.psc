Algoritmo sin_titulo
		Definir tipo Como Cadena
		Definir precio, descuento, total Como Real
		
		Escribir "Ingrese el tipo de art�culo Textil, Electrodomestico, Cocina, Videojuego"
		Leer tipo
		
		Escribir "Ingrese el precio del art�culo:"
		Leer precio
		
		Segun tipo Hacer
			"textil":
				descuento = 0
			"electrodomestico":
				descuento = precio * 0.037
			"cocina":
				descuento = precio * 0.042
			"videojuego":
				descuento = precio * 0.078
			De Otro Modo:
				Escribir "Tipo de art�culo no v�lido."
				descuento = 0
		FinSegun
		
		total = precio - descuento
		
		Mostrar  "Descuento de ", descuento
		Mostrar  "Precio final $", total
FinAlgoritmo
