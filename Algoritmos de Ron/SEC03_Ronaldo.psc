Algoritmo SEC03
    Definir num1, num2, suma, resta, multi, divi Como Real;
    
    Escribir "Ingresa el primer n�mero: ";
    Leer num1;
    
    Escribir "Ingresa el segundo n�mero: ";
    Leer num2;
    
    suma <- num1 + num2;
    resta <- num1 - num2;
    multi <- num1 * num2;
    

    Si num2 <> 0 Entonces
        divi <- num1 / num2;
    SiNo
        divi <- 0; 
    FinSi
    
  
    Escribir "La suma es: ", suma;
    Escribir "La resta es: ", resta;
    Escribir "La multiplicaci�n es: ", multi;
    
    Si num2 <> 0 Entonces
        Escribir "La divisi�n es: ", divi;
    SiNo
        Escribir "No se puede dividir entre cero.";
    FinSi
FinProceso
