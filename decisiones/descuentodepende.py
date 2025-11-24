# Algoritmo sin_titulo
# Definir tipo Como Cadena
# Definir precio, descuento, total Como Real

print "Ingrese el tipo de artículo Textil, Electrodomestico, Cocina, Videojuego"
input tipo

print "Ingrese el precio del artículo:"
input precio

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
print "Tipo de artículo no válido."
descuento = 0
FinSegun

total = precio - descuento

print  "Descuento de ", descuento
print  "Precio final $", total
Fin# Algoritmo