
Funcion m <-Suma3()
	Escribir "Ingrese tres números a sumar"
	Escribir "Ingrese primer numero: "
	Leer Num1
	Escribir "Ingrese Segundo número: "
	Leer Num2 
	Escribir "Ingrese tercer número: "
	leer Num3
	m<-(Num1+Num2+Num3)/3
FinFuncion

Funcion Q <- BanoAsignado()

			Escribir "Ingrese Nombre de persona"
			Leer NombrePersona
			
			Escribir "Ingrese género de la persona: 1:Masculino, 2:Femenino"
			Leer GeneroPersona
			
			Si GeneroPersona="1" Entonces
				Escribir NombrePersona," ", "debe ingresar a baño de hombres"
			SiNo
				Si GeneroPersona="2" Entonces
					Escribir NombrePersona," ", "debe Ingresar a baño de Mujeres"
				SiNo
				FinSi
			Fin Si
			
Fin Funcion
		
Funcion w <- Precio( )
		Escribir "Ingrese servicio a utilizar: 1:Baño 2:Ducha 3:Ambos"
		Leer Servicio
		
		Opc<-BanoAsignado
		
		Si Servicio="1" entonces
			Escribir Opc, " ", "y por utilizar el baño debe pagar 250"
		SiNo
			Si Servicio="2" entonces
				Escribir Opc," ", "y por utilizar la ducha debe pagar 2500"
				SiNo
					Si Servicio="3" Entonces
						Escribir Opc, " ", "y por utilizar ambos servicios debe pagar 2750"
					SiNo
				FinSi
			FinSi
		FinSi
Fin Funcion

Funcion E <- DevolverNombre( )
	Escribir "Ingresa numero del 1 al 10" 
	Leer NumeroNombre

	Segun NumeroNombre Hacer
		1:
			Escribir "Uno"
		2:
			Escribir "Dos"
		3:
			Escribir "Tres"
		4:
			Escribir "Cuatro"
		5: 
			Escribir "Cinco"
		6:	
			Escribir "Seis"
		7:
			Escribir "Siete"
		8:
			Escribir "Ocho"
		9:	
			Escribir "Nueve"
		10:
			Escribir "Diez"
		De Otro Modo:
			Escribir "No es un Numero dentro del 1 al 10"
	Fin Segun
	
Fin Funcion

Funcion R <- Repetirmien ( )
	Escribir "Sumaremos N numero y sacaremos su promedio"
	Repetir
		Escribir "Ingresa Numero a sumar"
		Leer Numsumar
		Si Numsumar <> 0 entonces //Asi no toma en cuenta el cero como valor para el promedio
			CantSumados<-CantSumados+1
			SumaDos<-Sumados+Numsumar
		FinSi
	
	Hasta Que Numsumar = 0 
	Escribir "La suma de los numeros es de: ", Sumados
	Escribir "El promedio de los numeros sumados es de: ", Sumados/CantSumados
FinFuncion

Funcion T <- NombreJota ()
	Repetir
		Escribir "Ingrese Nombre con Jota"
		Leer NomJota

		CantNom<-CantNom+1
			
		
		Si NomJota = "Juan" o NomJota = "juan" entonces
			Escribir "Ganaste"
		SiNo
			Escribir "Seguir Intentando"
		FinSi

	Hasta Que NomJota = "Juan" o NomJota = "juan"
	
	Escribir "La cantidad de nombres hasta ganar es de: ", CantNom
		
Fin Funcion

Funcion U<- NombresRepetidos( )
	
	Dimension NomRep[10]
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
	Escribir "Ingrese Nombres: "
	Leer NomRep[i]

	Fin Para
	
	Para i<-1 hasta 10 con paso 1 hacer
		
		Si NomRep[i]=NomRep[i+1] Entonces
			NomRpt<-NomRpt+NomRep[i]	
			Escribir "Los nombres iguales son: ", NomRpt
		FinSi
		
	FinPara
	
Fin Funcion

Funcion U <- ListadoFullStack ( )
	
	Escribir "Ingrese cantidad de alumnos"
	Leer CantAlumnos
	
	Dimension FullStack[CantAlumnos]
	
	Para i<-1 hasta CantAlumnos con paso 1 hacer
		Escribir "Ingrese Nombres de Alumnos"
		Leer FullStack[i]
	FinPara
	
	Para j<-1 Hasta CantAlumnos Con Paso 1 Hacer
		
		Escribir Sin Saltar FullStack[i<5]
		Escribir " "
		Escribir Sin Saltar FullStack[i>5]
		Escribir " "
		
	Fin Para
	
Fin Funcion




	
	







Algoritmo sin_titulo
	
		Repetir
		Escribir "===================MENU====================="
		Escribir "1.- Secuencial"
		Escribir "2.- Condicional Si Entonces"
		Escribir "3.- Condicional Si entonces anidado"
		Escribir "4.- Condicional Según"
		Escribir "5.- Repetitiva Mientras"
		Escribir "6.- Repetitiva Repetir"
		Escribir "7.- Repetitiva Para"
		Escribir "8.- Arreglo Simple"
		Escribir "9.- Arreglo Bidimensional"
		Escribir "10.- Salir"
		Escribir ""
		Escribir "Ingrese Opción: "
		Leer NumeroElegido
		Escribir "--------------------------------------------"
		Si NumeroElegido = 1 Entonces
			Res1<-Suma3()
			Escribir "El resultado final es: ", Res1
		SiNo
		FinSi
		
		Si NumeroElegido = 2 Entonces
				Res2<-BanoAsignado()
			SiNo
			Fin Si
			
			Si NumeroElegido = 3 Entonces
				Res3<-Precio()
			FinSi
			
			Si NumeroElegido = 4 Entonces
				Res4<-DevolverNombre()
			FinSi
			
			Si NumeroElegido = 5 Entonces
				Res5<-Repetirmien()
			FinSi
			
			Si NumeroElegido = 6 Entonces
				Res6<-NombreJota()
			FinSi
			
			Si NumeroElegido = 7 Entonces
				Escribir "En proceso"
				//Res7<-NombresRepetidos()
			FinSi
			
			Si NumeroElegido = 8 Entonces
				Res8<-ListadoFullStack()
			FinSi
		
	
		
		
	Hasta Que NumeroElegido =10
	

	
FinAlgoritmo
