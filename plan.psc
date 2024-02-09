Algoritmo plan 
	// elaborar un algoritmo que permita calcular el precio de un plan de datos teniendo en cuenta lo siguiente
	//bronce = 50 mensajes 300minutos y 1.0 gb
	//plta10 mensajes 4000minutoos 4 gb
	//oro 500¿minutos 400mensajes 8gb
	cons_errorStr = "debes seleccionar una opcion validad mgv"
	cons_broncemsgInt = 50 
	cons_bronceminInt = 300
	con_broncegbInt = 1
	
	Escribir "selecionar tipo de plan"
	Escribir "1. bronce 2. plata 3. oro"
	leer var_planInt
	
	si (var_planInt < 1 o var_planInt >3) Entonces
		leer  cons_errorStr
	SiNo
		Escribir " consumo de mensajes "
		Leer var_consumomsgInt
		Escribir "consumo de minutos"
		leer var_consumominInt
		Escribir "consumo de Gigas "
		Leer var_consumogigasInt
		si var_planInt == 1 Entonces
			si var_consumomsgInt  > cons_broncemsgInt  Entonces
				var_extramsgInt = var_broncemsgInt - cons_bronceminInt
			SiNo
				var_extramsgInt = 0
				
			FinSi
			
		FinSi
		si var_planInt == 2 Entonces
			var_consumominInt > cons_bronceminInt Entonces
			
		FinSi
	FinSi
	
	
	
	
	
	
	
	
	
	Escribir "ingrese su consumo de mensajes"
	leer var_mensajesInt
	Escribir "ingrese su consumo de minutos"
	Leer var_minutosInt
	Escribir "ingese su consumo de GB"
	Leer var_gbInt
	
	var_consumo = (var_broncemsgInt + var_mensajesInt) 
	
FinAlgoritmo
