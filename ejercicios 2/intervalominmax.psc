Algoritmo sin_titulo
	Definir min1, max1, min2, max2, min3, max3, x Como Entero
	
    Mostrar  "Ingrese el l�mite minimo del primer intervalo"
    Leer min1
    Mostrar  "Ingrese el l�mite maximo del primer intervalo"
    Leer max1
	
    Mostrar  "Ingrese el l�mite minimo del segundo intervalo"
    Leer min2
    Mostrar  "Ingrese el l�mite maximo del segundo intervalo"
    Leer max2
	
    Mostrar  "Ingrese el l�mite minimo del tercer intervalo"
    Leer min3
    Mostrar  "Ingrese el l�mite maximo del tercer intervalo"
    Leer max3
	
    Mostrar  "Ingrese el n�mero entero x"
    Leer x
	
    Si x > min1 Y x < max1 O x > min2 Y x < max2 O x > min3 Y x < max3 Entonces
       Mostrar  "El n�mero ", x, " est� en alguno de los tres intervalos."
    Sino
        Mostrar  "El n�mero ", x, "no est� en los tres intervalos."
    FinSi
FinAlgoritmo
