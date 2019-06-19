Subproceso datos()
	Escribir "                   MyCount"
	Escribir "______________________________________________"
	Escribir ""
	Escribir "Ingreso de Datos:"
	Escribir "-----------------"
	Escribir ""
	Escribir "�Cu�nto gasta en productos para su microempresa" 
	Escribir "semanalmente?"
	Leer gs
	Escribir "Considerando que lo que compra en un d�a es un 100%."
	Escribir "�Cu�nto de porcentaje vende el mismo d�a?"
	Leer ptj
	Escribir "�Usted paga impuestos responsablemente?"
	Leer pimp
	Escribir "______________________________________________"
	Escribir "Registrado correctamente"
	Escribir ""
	Escribir "Presione ENTER para continuar..........."
	Esperar tecla
	Limpiar Pantalla
	Escribir "Datos guardados con �xito"
	Esperar 1 Segundos
	Limpiar Pantalla
	inicio(do)
Fin Subproceso

Subproceso diario()
	Escribir "                   MyCount"
	Escribir "______________________________________________"
	Escribir "En este d�a"
	Escribir "Ingrese la cantidad de productos comprados:"
	Leer pc
	Escribir "Ingrese la cantidad de productos vendidos:"
	Leer pv
	Escribir "Dinero obtenido este d�a:"
	Leer do
	Escribir "Dinero gastado este d�a:"
	Leer dg
	Escribir "�Considera que este fue un buen d�a de ventas?"
	Escribir "S:Si  N:No"
	Leer fbd
	Segun fbd 
		"s" || "S":
			Escribir ""
		"n" || "N":
			Escribir ""
	FinSegun
	Escribir "Presione ENTER para continuar..."
	Esperar Tecla
	Limpiar Pantalla
	Escribir "Datos guardado con �xito"
	Esperar 1 Segundos
	Limpiar Pantalla
	inicio(do)
FinSubProceso

Subproceso ganancias(do)
	Escribir "                   MyCount"
	Escribir "______________________________________________"
	Escribir ""
	Escribir "Su ganancia bruta hasta el momento:  S/"  do
	Escribir "Considerando que paga responsablemente sus impuestos"
	Escribir ""
	Escribir "Su impuesto es:  S/" do-(do*0.18)
	Escribir "Presione ENTER para continuar"
	Esperar Tecla
	Limpiar Pantalla
	Escribir "Datos guardados con �xito"
	Esperar 1 Segundos
	Limpiar Pantalla
	inicio(do)
FinSubProceso

SubProceso inicio(do)
	Escribir "              Bienvenido a MyCount"
	Escribir "______________________________________________"
	Escribir ""
	Escribir "Que proceso desea realizar:"
	Escribir ""
	Escribir "1. Datos"
	Escribir "2. Diario"
	Escribir "3. Ganancias"
	Escribir "4. Cerrar sesi�n"
	Escribir ""
	Leer ph
	Segun ph
		1:
			Limpiar Pantalla
			datos()
		2:
			Limpiar Pantalla
			diario()
		3:
			Limpiar Pantalla
			ganancias(do)
		4:
			Limpiar Pantalla
			Escribir "Cerrando sesi�n.."
			Esperar 1 segundos
			Limpiar Pantalla
			Escribir "Cerrando sesi�n...."
			Esperar 1 segundos
			Limpiar Pantalla
			Escribir "Cerrando sesi�n......"
			Esperar 1 segundos
			Limpiar Pantalla
			vtn0()
		De Otro Modo:
			Escribir "Opci�n inv�lida"
			Esperar 1 Segundos
			Limpiar Pantalla
			Repetir
			Escribir "Que deseas hacer"
			Escribir ""
			Escribir "1. Reintentar"
			Escribir "2. Cerrar Sesi�n"
			Escribir ""
			Leer dh
			Segun dh
				1:
					Limpiar Pantalla
					inicio(do)
				2:
					Limpiar Pantalla
					vtn0()
				De Otro Modo:
					Escribir "Opci�n inv�lida"
					Esperar 1 Segundos
					Limpiar Pantalla
			FinSegun
			Hasta que dh=1 || dh=2 
	FinSegun
Fin SubProceso

Funcion principal() 
	vtn0()
	Limpiar Pantalla
Fin Funcion

SubProceso vtn3(usuario,contra)
	Definir usuario1,contra1 Como Caracter
	Escribir "Si ya tienes tu cuenta inicia sesi�n para usar MyCount"
	Escribir "______________________________________________________"
	Escribir ""
	Escribir "USUARIO:"
	Leer usuario1
	Escribir "CONTRASE�A:"
	Leer contra1
	Si (usuario1==usuario) && (contra1==contra) Entonces
		Escribir "Sesi�n iniciada con �xito"
		Escribir ""
		Escribir "Presione ENTER para continuar..........." 
		Esperar Tecla
		Limpiar pantalla
		inicio(do)
	SiNo
		Escribir "USUARIO o CONTRASE�A no v�lidos"
		Esperar 1 segundos
		Limpiar Pantalla
		Repetir
		Escribir "Que deseas hacer"
		Escribir ""
		Escribir "1. Reintentar"
		Escribir "2. Volver al men� principal"
		Escribir ""
		Leer dh
		Segun dh
			1:
				Limpiar Pantalla
				vtn3(a,b)
			2:
				Limpiar Pantalla
				vtn0()
			De Otro Modo:
				Escribir "Opci�n inv�lida"
				Esperar 1 Segundos
				Limpiar Pantalla
		FinSegun
		Hasta Que dh=1 || dh=2
	Fin Si
FinSubProceso

Subproceso vtn2()
	Definir usuario,correo,micro,contra,rcontra Como Caracter
	Escribir "Registrate y empieza a usar MyCount"
	Escribir "___________________________________"
	Escribir ""
	Escribir "Ingresa tu USUARIO:"
	Leer usuario
	Escribir "Ingresa tu CORREO ELECTR�NICO:"
	Leer correo
	Escribir "Ingresa el nombre de tu MICROEMPRESA:"
	Leer micro
	Escribir "Ingresa tu CONTRASE�A"
	Leer contra
	Escribir "Repite tu CONTRASE�A"
	Leer rcontra
	Escribir ""
	Escribir "______________________________"
	Escribir "Ya estas registrado en MyCount"
	Escribir ""
	Escribir "Presione ENTER para continuar..........." 
	Esperar tecla
	Limpiar pantalla
	vtn3(usuario,contra)
Fin Subproceso

Subproceso vtn1()
	Definir vlv Como Caracter
	Escribir ""
	Escribir ""
	Escribir "                      NUESTRA MISI�N"
	Escribir ""
	Escribir "    Proporcionar a los microempresarios un software  amigable  y "
	Escribir "    seguro para que puedan tener el control total de su negocio."
	Escribir ""
	Escribir ""
	Escribir "                      NUESTRA VISI�N"
	Escribir ""
	Escribir "    Llegar a tener el software  m�s  comerciable a nivel nacional" 
	Escribir "    y con la mejor calidad, mejorando as� el servicio que brindan"
	Escribir "    las microempresas y facilitando  su  progreso  en  el mercado,"
	Escribir "    ampliando posibilidades  de  consumir  mejores  productos  en"
	Escribir "    estos establecimientos y mejorando su  econom�a,  guiando  la" 
	Escribir "    administraci�n de sus bienes."
	Escribir ""
	Escribir ""
	Escribir "Presione ENTER para volver..........." 
	Esperar tecla
	Limpiar pantalla
	principal()
Fin Subproceso

SubProceso vtn0()
	Definir vt Como Caracter
	Escribir "Elija una de las siguientes opciones para empezar"
	Escribir "__________________________________________________"
	Escribir ""
	Escribir "1 : Nuestra  Misi�n y Visi�n"
	Escribir "2 : Registrate"
	Escribir "3 : Iniciar Sesi�n"
	Escribir ""
	Leer vt
	Segun vt Hacer
		"1":
			Limpiar Pantalla
			vtn1()
		"2":
			Limpiar Pantalla
			vtn2()
		"3":
			Limpiar Pantalla
			vtn3(g,g)
		De Otro Modo:
			Escribir "Opci�n no v�lida"
			Escribir "Presiona ENTER para reintentar..........." 
			Esperar tecla
			Limpiar Pantalla
			vtn0()
	Fin Segun
Fin Subproceso

Proceso MyCount
	principal()
FinProceso
