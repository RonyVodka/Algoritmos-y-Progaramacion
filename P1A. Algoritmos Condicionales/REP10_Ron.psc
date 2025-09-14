//RonaldoAlejandrez_00602852_IngAD
Algoritmo REP10
    Definir i, contPares, contImpares Como Entero
    Definir sumaPares, sumaImpares, mediaPares, mediaImpares Como Real
	
    sumaPares <- 0
    sumaImpares <- 0
    contPares <- 0
    contImpares <- 0
	
    Para i <- 1 Hasta 200 Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            sumaPares <- sumaPares + i
            contPares <- contPares + 1
        SiNo
            sumaImpares <- sumaImpares + i
            contImpares <- contImpares + 1
        FinSi
    FinPara
	
    mediaPares <- sumaPares / contPares
    mediaImpares <- sumaImpares / contImpares
	
    Escribir "Suma pares: ", sumaPares, "  Media pares: ", mediaPares
    Escribir "Suma impares: ", sumaImpares, "  Media impares: ", mediaImpares
FinAlgoritmo
