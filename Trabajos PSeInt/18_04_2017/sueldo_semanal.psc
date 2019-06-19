Proceso sueldo_semanal
	Definir sm,tn,hr Como Real
	Escribir "Ingrese horas laboradas"
	Leer hr
	Escribir "Ingrese la tarifa por hora"
	Leer tn
	Si hr<41 Entonces
		sm=hr*tn
	Sino
		sm=(hr*tn)+(2*tn)
	Fin Si
	Escribir "Su sueldo semanal es: " sm
FinProceso
