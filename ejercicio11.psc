Proceso sin_titulo
	Definir m Como Entero;
	Escribir 'ingrese numero del mes:';
	Leer m;
	Si m==2 Entonces
		Escribir 'el algoritmo no cuenta con la informacion necesaria';
	SiNo
		Si m%2==0 Entonces
			Escribir "el mes tiene 30 dias";
		SiNo
			Escribir "el mes tiene 31 dias";
		FinSi
	FinSi
FinProceso
