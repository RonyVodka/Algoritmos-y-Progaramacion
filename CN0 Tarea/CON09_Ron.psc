Algoritmo CON09
    Definir x,e,aux Como Real
    Escribir "Ingresa dos numeros: "
    Leer x
    Leer e
    Si x > e Entonces
        aux <- x
        x <- e
        e <- aux
    FinSi
    Escribir "x = ", x, "  y = ", e
FinAlgoritmo
