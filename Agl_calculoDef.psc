Algoritmo Agl_calculoDef
	//caso 1
	// calcular el promedio de un estudiante (poderado) n1 + n2 / 3
	// datos de los estudianes Id, contacto, correo, año nacimientoo (edad)
	//asignatura : ? 1. matematicas 2. literatura 3. ingles
	cons_errorStr = " debes selecionar una opcion validad"
	cons_añoactual = 2024
	Escribir "seleccione asignatura"
	Escribir " 1. matematicas 2. literatura 3. ingles"
	leer var_asignaturaInt
	si (var_asignaturaInt <1 o var_asignaturaInt > 3) entonces 
		Escribir cons_errorStr
	SiNo
		Escribir "informacion personal"
		Escribir "______________________________"
		Escribir "numero de identificacion(ID)"
		Leer var_idStr
		Escribir " Cual es su nombre"
		Leer var_nombreStr
		
		escribir "numero de contacto "
		leer var_contactoInt
		Escribir  " ingrese su correo electronico"
		Leer var_correoStr
		Escribir "informacion academica"
		Escribir "_______________________________"
		Escribir "ingrese la nota 1 "
		leer var_nota1Int 
		Escribir "ingrese la nota 2 "
		Leer var_nota2Int
		Escribir "ingrese la nota 3 "
		Leer var_nota3Int
		Escribir "año de nacimiento"
		Leer  var_nacimientoInt
		
		var_promedioFlt = (var_nota1Int + var_nota2Int + var_nota3Int) / 3
		var_edadInt = var_nacimientoInt - cons_añoactualInt 
		si var_asignaturaInt == 1 Entonces
			var_asignatura = "Matematicas"
		FinSi
		si var_asignaturaInt == 2 Entonces
			var_asignatura = "literatura" 
		FinSi
		si var_asignaturaInt == 3 Entonces
			var_asignatura = "ingles"
		FinSi
		Escribir "Nombre,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,", var_nombreStr
		Escribir "Promedio,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,", var_promedioFlt
		Escribir "Edad,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,", var_edadInt
		Escribir "Asignatura,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,", var_asignatura
	FinSi
	
	
FinAlgoritmo
