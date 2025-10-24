Algoritmo sin_titulo
	Definir min1, max1, min2, max2, min3, max3, x Como Entero
	
    Mostrar  "Ingrese el límite minimo del primer intervalo"
    Leer min1
    Mostrar  "Ingrese el límite maximo del primer intervalo"
    Leer max1
	
    Mostrar  "Ingrese el límite minimo del segundo intervalo"
    Leer min2
    Mostrar  "Ingrese el límite maximo del segundo intervalo"
    Leer max2
	
    Mostrar  "Ingrese el límite minimo del tercer intervalo"
    Leer min3
    Mostrar  "Ingrese el límite maximo del tercer intervalo"
    Leer max3
	
    Mostrar  "Ingrese el número entero x"
    Leer x
	
    Si x > min1 Y x < max1 O x > min2 Y x < max2 O x > min3 Y x < max3 Entonces
       Mostrar  "El número ", x, " está en alguno de los tres intervalos."
    Sino
        Mostrar  "El número ", x, "no está en los tres intervalos."
    FinSi
FinAlgoritmo
