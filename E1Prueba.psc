//Subproceso no evuelve valor, se resolvío invocando todo el { Segun } en el { Para } 
SubProceso Letras( L, Letr )
	Segun L Hacer
		0:
			Letr ="A";
		1:
			Letr ="B";
		2:
			Letr ="C";
		3:
			Letr ="D";
		4:
			Letr ="E";
		5:
			Letr ="F";
		6:
			Letr ="G";
		7:
			Letr ="H";
		8:
			Letr ="I";
		9:
			Letr ="J";
		10:
			Letr ="K";
		11:
			Letr ="L";
		12:
			Letr ="M";
		13:
			Letr ="N";
		14:
			Letr ="Ñ";
		15:
			Letr ="O";
		16:
			Letr ="P";
		17:
			Letr ="Q";
		18:
			Letr ="R";
		19:
			Letr ="S";
		20:
			Letr ="T";
		21:
			Letr ="U";
		22:
			Letr ="V";
		23:
			Letr ="W";
		24:
			Letr ="Y";
		25:
			Letr ="Z";
		De Otro Modo:
			Letr="A";
	FinSegun
FinSubProceso

Proceso sin_titulo
	Definir N,L,i, Patente,j como entero;
	Definir Pat, Letr Como Caracter;
	Dimensionar Patente[3], Pat[3];
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		N<-azar(9);
		L<-azar(25);
		Segun L Hacer
			0:
				Letr ="A";
			1:
				Letr ="B";
			2:
				Letr ="C";
			3:
				Letr ="D";
			4:
				Letr ="E";
			5:
				Letr ="F";
			6:
				Letr ="G";
			7:
				Letr ="H";
			8:
				Letr ="I";
			9:
				Letr ="J";
			10:
				Letr ="K";
			11:
				Letr ="L";
			12:
				Letr ="M";
			13:
				Letr ="N";
			14:
				Letr ="Ñ";
			15:
				Letr ="O";
			16:
				Letr ="P";
			17:
				Letr ="Q";
			18:
				Letr ="R";
			19:
				Letr ="S";
			20:
				Letr ="T";
			21:
				Letr ="U";
			22:
				Letr ="V";
			23:
				Letr ="W";
			24:
				Letr ="Y";
			25:
				Letr ="Z";
			De Otro Modo:
				Letr="A";
		FinSegun
		Patente[i]<-N;
		Pat[i]<-Letr;
	FinPara
	Escribir Patente[0], Patente[1], Patente[2], Pat[0], Pat[1], Pat[2];
FinProceso
