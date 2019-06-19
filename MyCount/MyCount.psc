Subproceso datos()
	Escribir "                   MyCount"
	Escribir "______________________________________________"
	Escribir ""
	Escribir "Ingreso de Datos:"
	Escribir "-----------------"
	Escribir ""
	Escribir "¿Cuánto gasta en productos para su microempresa" 
	Escribir "semanalmente?"
	Leer gs
	Escribir "Considerando que lo que compra en un día es un 100%."
	Escribir "¿Cuánto de porcentaje vende el mismo día?"
	Leer ptj
	Escribir "¿Usted paga impuestos responsablemente?"
	Leer pimp
	Escribir "______________________________________________"
	Escribir "Registrado correctamente"
	Escribir ""
	Escribir "Presione ENTER para continuar..........."
	Esperar tecla
	Limpiar Pantalla
	Escribir "Datos guardados con éxito"
	Esperar 1 Segundos
	Limpiar Pantalla
	inicio(do)
Fin Subproceso

Subproceso diario()
	Escribir "                   MyCount"
	Escribir "______________________________________________"
	Escribir "En este día"
	Escribir "Ingrese la cantidad de productos comprados:"
	Leer pc
	Escribir "Ingrese la cantidad de productos vendidos:"
	Leer pv
	Escribir "Dinero obtenido este día:"
	Leer do
	Escribir "Dinero gastado este día:"
	Leer dg
	Escribir "¿Considera que este fue un buen día de ventas?"
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
	Escribir "Datos guardado con éxito"
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
	Escribir "Datos guardados con éxito"
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
	Escribir "4. Cerrar sesión"
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
			Escribir "Cerrando sesión.."
			Esperar 1 segundos
			Limpiar Pantalla
			Escribir "Cerrando sesión...."
			Esperar 1 segundos
			Limpiar Pantalla
			Escribir "Cerrando sesión......"
			Esperar 1 segundos
			Limpiar Pantalla
			vtn0()
		De Otro Modo:
			Escribir "Opción inválida"
			Esperar 1 Segundos
			Limpiar Pantalla
			Repetir
			Escribir "Que deseas hacer"
			Escribir ""
			Escribir "1. Reintentar"
			Escribir "2. Cerrar Sesión"
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
					Escribir "Opción inválida"
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
	Escribir "Si ya tienes tu cuenta inicia sesión para usar MyCount"
	Escribir "______________________________________________________"
	Escribir ""
	Escribir "USUARIO:"
	Leer usuario1
	Escribir "CONTRASEÑA:"
	Leer contra1
	Si (usuario1==usuario) && (contra1==contra) Entonces
		Escribir "Sesión iniciada con éxito"
		Escribir ""
		Escribir "Presione ENTER para continuar..........." 
		Esperar Tecla
		Limpiar pantalla
		inicio(do)
	SiNo
		Escribir "USUARIO o CONTRASEÑA no válidos"
		Esperar 1 segundos
		Limpiar Pantalla
		Repetir
		Escribir "Que deseas hacer"
		Escribir ""
		Escribir "1. Reintentar"
		Escribir "2. Volver al menú principal"
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
				Escribir "Opción inválida"
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
	Escribir "Ingresa tu CORREO ELECTRÓNICO:"
	Leer correo
	Escribir "Ingresa el nombre de tu MICROEMPRESA:"
	Leer micro
	Escribir "Ingresa tu CONTRASEÑA"
	Leer contra
	Escribir "Repite tu CONTRASEÑA"
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
	Escribir "                      NUESTRA MISIÓN"
	Escribir ""
	Escribir "    Proporcionar a los microempresarios un software  amigable  y "
	Escribir "    seguro para que puedan tener el control total de su negocio."
	Escribir ""
	Escribir ""
	Escribir "                      NUESTRA VISIÓN"
	Escribir ""
	Escribir "    Llegar a tener el software  más  comerciable a nivel nacional" 
	Escribir "    y con la mejor calidad, mejorando así el servicio que brindan"
	Escribir "    las microempresas y facilitando  su  progreso  en  el mercado,"
	Escribir "    ampliando posibilidades  de  consumir  mejores  productos  en"
	Escribir "    estos establecimientos y mejorando su  economía,  guiando  la" 
	Escribir "    administración de sus bienes."
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
	Escribir "1 : Nuestra  Misión y Visión"
	Escribir "2 : Registrate"
	Escribir "3 : Iniciar Sesión"
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
			Escribir "Opción no válida"
			Escribir "Presiona ENTER para reintentar..........." 
			Esperar tecla
			Limpiar Pantalla
			vtn0()
	Fin Segun
Fin Subproceso

Proceso MyCount
	principal()
FinProceso
