Proceso ejercicio11
	Definir a Como Entero;
	Escribir 'igrese año:';
	Leer a;
	Si a MOD 4==0 Entonces
		Escribir 'es bisiesto';
	SiNo
		Si a%100==0&a%400==0 Entonces
			Escribir "es bisiesto";
		SiNo
			Escribir "no es biciesto";
		FinSi
	FinSi
FinProceso
