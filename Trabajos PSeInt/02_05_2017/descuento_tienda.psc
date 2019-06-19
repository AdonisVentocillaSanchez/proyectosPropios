Proceso descuento_tienda
	Definir pr,desc,igv Como Real
	igv=0.18
	d1=0.1
	d2=0.2
	Escribir "Ingrese el consumo"
	Leer pr
	Si pr>0 Entonces
	Si pr<=100 Entonces
		desc=pr*d1
		igv=(pr-desc)*igv
	Sino
		desc=pr*d2
		igv=(pr-desc)*igv
	FinSi
FinSi
	
	Escribir "Su descuento es: S/." desc
	Escribir "El impuesto es: S/." igv
	Escribir  "El total a pagar es: S/." pr+igv

FinProceso
