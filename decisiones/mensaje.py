nota = int(input("ingrese la nota definitiva"))
print("su nota es:", nota)

if nota < 3.0:
    print("insuficiente")
elif nota < 3.5:
    print ("aceptable")
elif nota < 4.0:
    print("sobresaliente")
else:
    print(" exelente")