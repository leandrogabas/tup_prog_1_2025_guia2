Proceso ejercicio_8
	definir nro, menor, orden como entero;
	Escribir "ingrese el primer valor:";
	Leer nro;
	menor <- nro;
	orden <- 1;
	Escribir "ingrese seguno valor:";
	Leer nro;
	Si nro<menor Entonces
		menor <- nro;
		orden <- 2;
	FinSi
	Escribir "ingrese tercer valor:";
	Leer nro;
	Si nro<menor Entonces
		menor <- nro;
		orden <- 3;
	FinSi
	Escribir "ingrese cuarto valor:";
	Leer nro;
	Si nro<menor Entonces
		menor <- nro;
		orden <- 4;
	FinSi
	Escribir "ingrese quinto valor:";
	Leer nro;
	Si nro<menor Entonces
		menor <- nro;
		orden <- 5;
	FinSi
	Escribir "menor valor:"," ", menor, " ", "orden:", " ", orden;
FinProceso
