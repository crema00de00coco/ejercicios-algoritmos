genero = input("Género del aspirante (M/F): ").upper()
estadoCivil = input("Estado civil del aspirante (S/C/V/D/U): ").upper()
estatura = float(input("Estatura del aspirante: "))
edad = int(input("Edad del aspirante: "))

salida = ""

if estadoCivil == 'S':
    
    if genero == 'F':
  
        if estatura > 1.60 and 20 <= edad <= 25:
            salida = "Es Apto"
        else:
            salida = "No es Apto"

    elif genero == 'M':
       
        if estatura > 1.65 and 18 <= edad <= 24:
            salida = "Es Apto"
        else:
            salida = "No es Apto"

    else:
        salida = "No es Apto"
else:

    salida = "No es Apto"



print(f"Resultado de Aptitud: **{salida}**")