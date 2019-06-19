Proceso Precio_de_la_casa
	Definir im,cm,ci,pc Como Real
	
	Escribir "Ingrese su ingreso mensual"
	Leer im
	Escribir "Ingrese el precio de la casa"
	Leer pc
	Si im<3500 Entonces
		ci=0.3*cc
		cm=(pc-ci)/80
	Sino
		ci=(15*pc)/100
		cm=(pc-ci)/120
	FinSi
	Escribir "La cuota inicial a pagar es: " ci
	Escribir "La cuota mensual a pagar es: " cm
FinProceso
