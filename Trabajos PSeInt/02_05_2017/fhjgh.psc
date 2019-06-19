Proceso sin_titulo
	Definir sn,d1,d2,sb Como Real
	Definir afp Como Caracter
	Escribir "Ingrese su sueldo"
	Leer sn
	Escribir "Tipo de seguro: A ó B"
	Leer afp
	Si afp="A" || afp="a" Entonces
		d1=0.11*sn
	Sino
		Si afp="B" || afp="b" Entonces
			desc1=0.10*sn
		Sino
			Escribir "No se identifica su tipo de seguro"
		Fin Si
	Fin Si
Si sn>0 Entonces
	Si sn<=3000 Entonces
		d2=0.05*sn
	Sino
		Si sn<=4000 Entonces
			d2=0.06*sn
		Sino
			d2=0.07*sn
		Fin Si
	Fin Si
Sino
	Escribir 
FinSi
sb=sn-d1-d2
Escribir "El descuento por AFP es: " d1
Escribir "El descuento por cantidad de sueldo es: " d2
Escribir "El sueldo bruto es: " sb
Escribir "Su sueldo neto es: " sn


FinProceso
