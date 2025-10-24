Algoritmo EcuacionCuadratica
  
    Definir a, b, c, D, x1, x2, x Como Real
	
    Escribir "Ingrese el valor de a"
    Leer a
    Escribir "Ingrese el valor de b"
    Leer b
    Escribir "Ingrese el valor de c"
    Leer c
	
    Si a = 0 Entonces
        Si b = 0 Y c = 0 Entonces
            Escribir "Ecuación con infinitas soluciones"
        Sino
            Si b = 0 Y c <> 0 Entonces
                Escribir " sin solución"
            Sino
                x = -c / b
                Escribir "Ecuación lineal solucionada x es = ", x
            FinSi
        FinSi
    sino
        D = b^2 - 4 * a * c
        Si D >= 0 Entonces
            x1 = (-b + Raiz(D)) / (2 * a)
            x2 = (-b - Raiz(D)) / (2 * a)
            Escribir "El discriminante es ", D
            Si D = 0 Entonces
                Escribir "Dos raíces reales iguales"
                Escribir "x1 = x2 = ", x1
            Sino
                Escribir "Dos raíces reales diferentes x1 = ", x1," x2: ",x2 
            FinSi
            Si x1 > 0 Y x2 > 0 Entonces
                Escribir "Ambas raíces positivas"
            Sino
                Si x1 < 0 Y x2 < 0 Entonces
                    Escribir "Ambas raíces negativas"
                Sino
                    Escribir "Una positiva y otra negativa"
                FinSi
            FinSi
        Sino
            Escribir "No tiene raíces reales"
        FinSi
    FinSi

FinAlgoritmo



































