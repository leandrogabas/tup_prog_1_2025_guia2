Proceso sin_titulo
	
	definir nro como entero;
	Escribir "ingrese numero ganador:";
	Leer nro;
	nro<-azar(37);
	Escribir nro;
	Si nro>=0 Y nro<=36 Entonces
		Si nro=0 Entonces
			Escribir "gana banca";
		SiNo
			Si nro<=18 Entonces
				Escribir "menor";
			SiNo
				Escribir "mayor";
			FinSi
			Si nro<=12 Entonces
				Escribir "1ra docena";
			SiNo
				Si nro<=24 Entonces
					Escribir "2da docena";
				SiNo
					Escribir "3ra docena";
				FinSi
			FinSi
			
			Si (nro - 1) % 3 == 0 Entonces
				Escribir "1ra columna";
			SiNo
				Si (nro - 1) % 3 == 1 Entonces
					Escribir "2da columna";
				SiNo
					Escribir "3ra columna";
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "error, ingrese un numero que este dentro de la ruleta";
	FinSi
FinProceso
