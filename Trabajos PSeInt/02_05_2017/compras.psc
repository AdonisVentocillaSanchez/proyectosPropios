Proceso compra
	Definir desc,imp,mt,dni Como Real
	Definir  cliente Como Caracter
	Escribir "Ingrese su DNI"
	Leer dni
	Escribir "Ingrese su nombre"
	Leer c
	Escribir "Ingrese el monto de compra"
	Leer mt
	
	Si mt<1000 Entonces
		desc=0
	Sino
		Si mt<=2000 Entonces
			desc=0.15*mt
		Sino
			desc=0.25*mt
		Fin Si
	Fin Si
	igv=0.18*(mt-desc)
	Escribir "Nombre del cliente: " c
	Escribir "DNI del cliente: " dni
	Escribir "Su descuento es: " desc
	Escribir "Su importe neto es: " mt-desc
	Escribir "El IGV es: " igv
	Escribir "Su importe total es: " mt+igv
FinProceso
