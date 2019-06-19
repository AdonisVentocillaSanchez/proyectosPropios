Proceso premio_chapa
	Definir nc Como Entero
	Definir pr,pm Como Real
	Escribir "Ingrese el precio de la gaseosa"
	Leer pr
	Escribir "Ingrese el número de la chapa"
	Leer nc
Si nc>0 Entonces
	Si (nc>=1)&&(nc<=5) Entonces
		pm=2*pr
		Escribir "Su premio es: S/." pm 
	Sino
		Si (nc>5)&&(nc<=8) Entonces
			pm=pr
			Escribir "Su premio es: S/." pm 
		Sino
			Si nc<=10 Entonces
				pm=0
				Escribir "Su premio es: S/." pm 
			Sino
				Escribir "No hay premio"
			Fin Si
		Fin Si
	Fin Si
Sino 
	Escribir "No es válido"
	Fin Si 
	
FinProceso