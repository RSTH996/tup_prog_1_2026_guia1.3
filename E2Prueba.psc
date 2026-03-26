Proceso sin_titulo
	Definir  B10, B20, B50, B100, TB10, TB20, TB50, TB100, Total Como Entero;
	Escribir "Escriba la cantidad de billetes de 10, 20, 50 y 100 a ingresar";
	Leer B10, B20, B50, B100;
	TB10 = 10 * B10;
	TB20 = 20 * B20;
	TB50 = 50 * B50;
	TB100 = 100 * B100;
	Total = TB10 + TB20 + TB50 + TB100;
	Escribir "Con ", B10,	" de 10, ", B20, " de 20, ", B50, " de 50, ", B100, " de 100, suma un total de ", Total, " de pesos";
FinProceso
