//RonaldoAlejandrez_00602852_IngAD
Algoritmo REP01
    Definir a,b Como Real
    Definir continuar Como Caracter
    continuar <- "S"
    Mientras continuar = "S" Hacer
        Escribir "Ingresa dividendo: "
        Leer a
        Escribir "Ingresa divisor: "
        Leer b
        Si b <> 0 Entonces
            Escribir "Resultado: ", a / b
        SiNo
            Escribir "No se puede dividir entre 0"
        FinSi
        Escribir "¿Deseas continuar? (S/N): "
        Leer continuar
        continuar <- Mayusculas(continuar)
    FinMientras
FinAlgoritmo
