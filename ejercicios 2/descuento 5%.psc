Algoritmo sin_titulo
	Definir costo, descuento Como Real
    
    Escribir "Ingrese el costo del art�culo:"
    Leer costo
	
    Si costo > 150000 Entonces
        descuento = costo * 0.05
        Escribir "El descuento es de ", descuento
    Sino
        descuento = 0
        Escribir "El art�culo no tiene descuento."
    FinSi
FinAlgoritmo
