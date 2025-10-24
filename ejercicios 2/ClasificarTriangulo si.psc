Algoritmo ClasificarTriangulo
   
    Definir a, b, c Como Real

    Escribir "Ingrese la longitud del lado a:"
    Leer a
    Escribir "Ingrese la longitud del lado b:"
    Leer b
    Escribir "Ingrese la longitud del lado c:"
    Leer c
	
   
    Si (a + b >= c Y a + c > b Y b + c > a) Entonces
      
        Si (a = b Y b = c) Entonces
            Escribir "triángulo válido."
            Escribir "Tipo Equilátero."
        Sino
            Si (a = b O b = c O a = c) Entonces
                Escribir "triángulo válido."
                Escribir "Tipo Isósceles."
            Sino
                Escribir "triángulo válido."
                Escribir "Tipo Escaleno."
            FinSi
        FinSi
    Sino
        Escribir "No es un triángulo válido."
    FinSi
FinAlgoritmo