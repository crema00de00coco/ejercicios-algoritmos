Algoritmo sin_titulo
	Definir num, i, contador Como Entero
	
    Escribir "Ingrese un n�mero entero entre 0 y 20:"
    Leer num
	
    Si num < 0 O num > 20 Entonces
        Escribir "El n�mero est� fuera del rango "
    Sino
        Si num = 0 O num = 1 Entonces
            Escribir "El n�mero no es primo."
        Sino
            contador = 0
            i = 1 
                Si num MOD i = 0 Entonces
                    contador = contador + 1
                FinSi
            Si contador = 2 Entonces
                Escribir "El n�mero es primo."
            Sino
                Escribir "el numero es primo."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
