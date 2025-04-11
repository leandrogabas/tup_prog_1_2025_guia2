Proceso ejercicio6
	definir b, al, ar como real;
	Escribir "ingrese base y atura del rectangulo:";
	Leer b, al;
	Si b=al Entonces
		Escribir "es un cuadrado";
	SiNo
		ar <- b*al;
		Si b>al Entonces
			Escribir "es un triangulo horizontal"," ","area:",ar;
		SiNo
			Escribir "es un triangulo vertical"," ","area:",ar;
		FinSi
	FinSi
FinProceso
