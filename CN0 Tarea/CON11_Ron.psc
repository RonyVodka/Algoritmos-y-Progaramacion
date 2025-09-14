Algoritmo CON11
    Definir bruto, neto Como Real
    Escribir "Ingresa importe bruto: "
    Leer bruto
    Si bruto < 20000 Entonces
        neto <- bruto
    SiNo
        neto <- bruto * 0.85
    FinSi
    Escribir "Importe neto: ", neto
FinAlgoritmo
