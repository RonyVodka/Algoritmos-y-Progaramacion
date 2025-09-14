//RonaldoAlejandrez_00602852_IngAD
Algoritmo REP09
    Definir i,n,suma Como Real
    suma <- 0
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingresa numero ", i, ":"
        Leer n
        Si n < 0 Entonces
            suma <- suma + n
        FinSi
    FinPara
    Escribir "Suma de negativos: ", suma
FinAlgoritmo
