//00602852 - Ronaldo Alejandrez
//Calcular la paga neta de un trabajador conociendo el 
//número de horas trabajadas, la tarifa horaria y
//la tasa deimpuestos.

Algoritmo D01//inicio
	Definir nombre Como Caracter;
	Definir horas Como Entero;
	Definir precio, bruto, tasas, neto Como Real;
	
	
	
	Escribir "ingresa el nombre del trabajador, sus horas trabajadas y el salario por hora";
	Leer nombre, horas, precio;
	
	bruto <- horas * precio;
	tasas <- 0.25 * bruto; //25% de impuestos
	
	Escribir "Nombre del trabajador: ", nombre;
	Escribir "Salario bruto: $", bruto;
	Escribir "Impuesto 25%: $", tasas;
	Escribir "Salario neto: $", neto;
	
FinAlgoritmo//fin
