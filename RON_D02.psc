//Calcular el valor acumulado y el valor actual de un bien,
//dado el coste; vida util y el valor de resctate, contemplando
//el año de fabricación:

Algoritmo D02
	
	Definir coste, valorRescate Como Real;
	Definir vidaUtil, anio Como Entero;
	Definir valorActual, depreciacion, acumulada Como Real;
	
	Escribir "Ingresa Coste: $"; Leer coste;
	Escribir "Ingresa la vida útil: $"; Leer vidaUtil;
	Escribir "Ingresa el valor rescate: $"; Leer valorRescate;
	
	Escribir "ingresa el año: "; Leer anio;
	
	valorActual <- coste; //valorActuales una variable auxiliar
	depreciacion <- (coste-valorRescate) / vidaUtil;
	acumulada <- 0;
	
	Mientras anio < (anio + vidaUtil) Hacer
		acumulada <- acumulada + depreciacion;
		valorActual <- valorActual + depreciacion;
		anio <- anio + 1;
	FinMientras
	
	Escribir "Valor acumulado: $", acumulada;
	Escribir "Valor actul: $", valorActual;
	
FinAlgoritmo
