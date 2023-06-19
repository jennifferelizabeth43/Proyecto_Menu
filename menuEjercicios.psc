// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
///1)Estructuras Selectivas
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opci�n[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Ejercicio 1.
//�Siguiendo la prioridad de operadores, convierta a expresi�n matem�tica, resuelva e indique en cu�l tipo de variable almacenar� el resultado de las siguientes expresiones
Funcion expresion(Operacion3)
	
    Definir Operacion1, Operacion4, Operacion5 como Logico
    Definir Operacion2 como real
    
	Escribir "El resultados de las Expresiones es: "
	
    Resultado1 <- ((5 + 3 * 2) + 9) > (3 * 5 * (14 % 3))
	Escribir "El resultado de la expresi�n 1 es:", resultado1
    
	Resultado2 <- 2 * ((4 - 10 + 8) / (2 * 36 * (1/2)))
	Escribir "El resultado de la expresi�n 2 es:", resultado2
	
	Resultado3 <- (260 / 12) + (54 % 3) - (85 % 7)
	Escribir "El resultado de la expresi�n 3 es:", resultado3
	
    Resultado4 <- (48 < (2 * 3)) | ((2 * 7) < 12)
	Escribir "El resultado de la expresi�n 4 es:", resultado4
	
	Resultado5 <- ((8 > 2) | (932 < 23)) & (4 == 2)
	Escribir "El resultado de la expresi�n 5 es:", resultado5
	
	
FinFuncion
//Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo.
Funcion PresentarOperaciones(num1)
	definir num2,suma,resta,multiplicacion, division, modulo como real;
	Escribir " Ingrese el primer numero"
	leer num1;
	Escribir " Ingrese el segundo numero" 
	leer num2;
	suma<- num1+num2;
	resta<- num1-num2;
	multiplicacion<- num1*num2;
	division<- num1/num2;
	modulo<- num1% num2;
	Escribir  " la suma de los dos numeros es:",suma;
	Escribir  " la resta de los dos numeros es:",resta;
	Escribir  " la multiplicacion de los dos numeros es:",multiplicacion;
	Escribir  " la divicion de los dos numeros es:",division;
	Escribir  " el modulo de los dos numeros es:",modulo;
FinFuncion
//Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente.
Funcion resolvente(num1)
	Definir num2, num3, resolvent como enteros
    Escribir "Ingresa 3 digitos"
	Leer num1
	Leer num2
	Leer num3
    resolvent <- (num2 * num2) - (4 * num1 * num3)
	Escribir "La resolvent es:", resolvent
	
FinFuncion
//Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo
Funcion sacarlaHipotenusaTriangulo(ladoDos)
	
	definir ladoUno como entero;
	Definir hipotenusa como real
	Escribir "Ingrese el primero lado del triangulo"
	leer ladoUno;
	Escribir "Ingrese el segundo lado del triangulo"
	leer ladoDos;
	hipotenusa<- raiz(ladoUno^2+ladoDos^2)
	Escribir " La hipotenusa de triangulo es:",hipotenusa;
	
FinFuncion
//Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar
Funcion ParImpar(numero)
    Definir resto Como Entero
	
    Escribir "Ingrese un numero:"
    Leer numero
	
    resto <- numero % 2
	
    Si resto = 0 Entonces
        Escribir "El numero es par. Resultado: 0"
    Sino
        Escribir "El numero es impar. Resultado: 1"
    FinSi
FinFuncion
//Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor
Funcion NumeroBinario(digito)
	Definir binario, decimal, posicion Como Entero;
    Escribir "Ingrese un n�mero binario de cuatro d�gitos:";
    Leer binario;
    decimal <- 0;
    posicion <- 0;
    Mientras binario > 0 Hacer
        digito <- binario % 10;
        decimal <- decimal + (digito * (2 ^ posicion));
        binario <- Trunc(binario / 10);
        posicion <- posicion + 1;
    Fin Mientras
    Escribir "El valor decimal del n�mero binario ingresado es:", decimal;
FinFuncion
//Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil.
Funcion Digitos(num)
	Definir unidad_mil, centenas, decenas, unidades Como Reales
	Escribir "Ingrese un n�mero de cuatro d�gitos: "
    Leer num
	
    unidad_mil = num / 1000
    num = num % 1000
	
    centenas = num / 100
    num = num % 100
	
    decenas = num / 10
    unidades = num % 10
	
    Escribir "Unidades de mil: ", unidad_mil
    Escribir "Centenas: ", centenas
    Escribir "Decenas: ", decenas
    Escribir "Unidades: ", unidades
	
FinFuncion
//Dado un car�cter indicar si es un digito o una consonante o un car�cter especial.
Funcion MostrarTipoCaracter(caract)
	Escribir "Ingrese un caracter "
	leer caract;
	si caract = "1" o caract = "100" Entonces
		Escribir ,caract " Es un digito"
	SiNo
		si caract = "()" o caract = "$" o caract = "�?" o caract= "&"  Entonces
			Escribir , caract " Es un carcater especial "
		SiNo
			Escribir ,caract " Es una consonante"
			
		FinSi
	FinSi
FinFuncion
//Dado dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo
Funcion IndicarCaracteres(segundoCaracter)
    Definir primerCaracter como Car�cter
	
    Escribir "Ingrese el primer car�cter:"
    Leer primerCaracter
	Escribir "Ingrese el segundo car�cter:"
    Leer segundoCaracter
	
	Si primerCaracter = segundoCaracter Entonces
        Escribir "El primer car�cter es igual al segundo car�cter."
	Sino Si primerCaracter < segundoCaracter Entonces
			Escribir "El primer car�cter es menor que el segundo car�cter."
		Sino
			Escribir "El primer car�cter es mayor que el segundo car�cter."
		Fin Si
	FinSi
	
FinFuncion
//Dada una frase cualquiera presentarla en may�scula y minuscula
Funcion FraseMayusculaminuscula(x)
	Definir frase Como Caracter;
	Escribir "Ingrese una frase"
	leer frase;
	Escribir "Convertir a"
	Escribir "1= mayuscula"; 
	Escribir "2= minuscula";
	leer x 
	si x > 0 y x < 3 Entonces
		si x == 1 Entonces
			Escribir " La frase en Mayusculas es:", Mayusculas(frase);
		SiNo
			Escribir " La frase en minuscula es:", Minusculas(frase);
		FinSi
	FinSi
FinFuncion
///2)Estructuras Condicionales
//Todos los a�os que se dividen exactamente entre 400, o que son divisibles exactamente entre 4 y no son divisibles exactamente entre 100 son a�os bisiestos.
//Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el a�o de la fecha es un a�o bisiesto o no.
Funcion A�oBisiesto(a�o)
    Definir mes, dia como Entero
	
    Escribir "Ingrese el a�o:"
    Leer a�o
	
	Escribir "Ingrese el mes"
	Leer mes
	
    Escribir "Ingrese el d�a:"
    Leer dia
	
    Si (a�o % 400 = 0) o ((a�o % 4 = 0) Y (a�o % 100 <> 0)) Entonces
        Escribir dia, "/",mes,"/",a�o ," es un a�o bisiesto."
    Sino
        Escribir dia, "/",mes,"/",a�o , " no es un a�o bisiesto."
    Fin Si
	
FinFuncion
//Dado un n�mero entero cuya cantidad de d�gitos es igual a 5, determine si escapic�a. Nota: un n�mero capic�a es aquel que se lee igual hacia adelante que hacia atr�sEjercicio 3.
Funcion EquivalenteenSegundo(horas)
	// Declaraci�n de variables
    Definir  minutos, segundosTotal Como Entero
    // Entrada de datos
    Escribir "Ingrese las horas: "
    Leer horas
    Escribir "Ingrese los minutos: "
    Leer minutos
    // Calcular el total de segundos
    segundosTotal = (horas * 3600) + (minutos * 60)
    // Mostrar el resultado
    Escribir "El equivalente en segundos es: ", segundosTotal
FinFuncion
//Para un valor entero positivo que representa una cantidad en segundos, indicarsu equivalente en minutos, horas y d�as.
Funcion ConversionTiempo(minutos)
	
	Definir segundoss, horas como reales
	
	Escribir "Ingrese la cantidad de segundos:"
	Leer segundoss
	
	minutos <- segundoss / 60
	horas <- minutos / 60
	dias <- horas / 24
	
	Escribir "Equivalente en minutos:", minutos
	Escribir "Equivalente en horas:", horas
	Escribir "Equivalente en d�as:", dias
	
FinFuncion
//Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es elmayor? y �cu�l es el segundo mayor?
Funcion MayorySegundoMayor(A)
	// Declaraci�n de variables
    Definir  B, C Como Entero
    // Entrada de datos
    Escribir "Ingrese el valor de A: "
    Leer A
    Escribir "Ingrese el valor de B: "
    Leer B
    Escribir "Ingrese el valor de C: "
    Leer C
    // Comparaci�n de los n�meros
    Si A = B Y B = C Entonces
        Escribir "Los tres n�meros son iguales."
    Sino
        Si A > B Y A > C Entonces
            Escribir "A es el mayor."
            Si B > C Entonces
                Escribir "B es el segundo mayor."
            Sino
                Escribir "C es el segundo mayor."
            Fin Si
        Sino Si B > A Y B > C Entonces
				Escribir "B es el mayor."
				Si A > C Entonces
					Escribir "A es el segundo mayor."
				Sino
					Escribir "C es el segundo mayor."
				Fin Si
			Sino
				Escribir "C es el mayor."
				Si A > B Entonces
					Escribir "A es el segundo mayor."
				Sino
					Escribir "B es el segundo mayor."
				Fin Si
			Fin Si
		Fin Si
	fin si
FinFuncion
//Calcule el monto a pagar por el due�o del veh�culo.
Funcion montoPagar(horaEntrada)
	
	Definir minutosEntrada, horaSalida, minutosSalida, minutosTotalEntrada, minutosTotalSalida, minutosEstacionamiento Como Entero
	Definir montoTotal Como Real
	
	Escribir "Ingrese la hora de entrada (formato 24 horas):"
	Leer horaEntrada
	Escribir "Ingrese los minutos de entrada:"
	Leer minutosEntrada
	Escribir "Ingrese la hora de salida (formato 24 horas):"
	Leer horaSalida
	Escribir "Ingrese los minutos de salida:"
	Leer minutosSalida
	
	
	minutosTotalEntrada <- (horaEntrada * 60) + minutosEntrada
	minutosTotalSalida <- (horaSalida * 60) + minutosSalida
	minutosEstacionamiento <- minutosTotalSalida - minutosTotalEntrada
	
	montoTotal <- 0
	
	Si minutosEstacionamiento <= 29 Entonces
		montoTotal <- 0.5
	Sino
		Definir horasEstacionamiento Como Real
		horasEstacionamiento <- minutosEstacionamiento / 60
		montoTotal <- horasEstacionamiento * 1.5
	FinSi
	
	
	Escribir "Monto a pagar: $", montoTotal
	
FinFuncion
//calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categor�a en la cual fue clasificado.

Funcion PesoPersonas(conversion)
	
	Definir peso_libra,peso_kilogramos,estatura_metro,estatura_centimetros ,IMC como real;
	Definir  categoria como caracter;
	
	conversion<- 0.453592;
	
	Escribir " Ingrese el peso en libras";
	leer peso_libra;
	Escribir "Ingrese la estatura en centimetro";
	leer estatura_centimetros;
	
	peso_kilogramos <-  peso_libra * conversion;
	estatura_metro <- estatura_centimetros / 100;
    // Clasificaci�n del IMC
    Si IMC < 16 Entonces
        categoria = "Criterio de ingreso"
    Sino Si IMC >= 16 Y IMC <= 16.9 Entonces
			categoria = "Infra peso"
		Sino Si IMC >= 17 Y IMC <= 18.4 Entonces
				categoria = "Bajo peso"
			Sino Si IMC >= 18.5 Y IMC <= 24.9 Entonces
					categoria = "Peso normal"
				Sino Si IMC >= 25 Y IMC <= 29.9 Entonces
						categoria = "Sobrepeso"
					Sino Si IMC >= 30 Y IMC <= 34.9 Entonces
							categoria = "Obesidad pre-m�rbida"
						Sino Si IMC >= 40 Y IMC <= 45 Entonces
								categoria = "Obesidad m�rbida"
							Sino
								categoria = "Obesidad h�per-m�rbida"
							FinSi
							
						fin si	
						
					fin si		
					
				fin si			
			fin si				
		fin si					
		
	fin si	
	// C�lculo del IMC
    IMC = peso_Kilogramos / (estatura_metro * estatura_metro);
	
	// Salida de resultados
	Escribir "Peso en kilogramos: ", peso_Kilogramos;
	Escribir "Valor de IMC: ", IMC
	Escribir "Categor�a: ", categoria
FinFuncion
//Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o2014 e imprima por pantalla el n�mero de d�as que han pasado desde el 1 deEnero de 2014
//hasta la fecha dada.
Funcion DiasPas(mes)
	Definir dia, diasPasados Como real
	Escribir "Ingrese el dia:"
	Leer dia
	Escribir "Ingrese el mes:"
	Leer mes
	
	diasPorMes <- 0 
	
	
	Segun mes Hacer
		1:
			diasPorMes <- 0
		2:
			diasPorMes <- 31
		3:
			diasPorMes <- 59
		4:
			diasPorMes <- 90
		5:
			diasPorMes <- 120
		6:
			diasPorMes <- 151
		7:
			diasPorMes <- 181
		8:
			diasPorMes <- 212
		9:
			diasPorMes <- 243
		10:
			diasPorMes <- 273
		11:
			diasPorMes <- 304
		12:
			diasPorMes <- 334
		De Otro Modo:
			Escribir "Mes invalido, ingresar un Mes correcto."
	FinSegun
	
	diasPasados <- diasPorMes + dia - 1
	
	
	Escribir "Numero de dis pasados desde el 1 de Enero de 2014 hasta la fecha ingresada:", diasPasados
	
FinFuncion
//Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero.
Funcion MesCorrespondiente(numero)
	Escribir "Ingresa un n�mero del 1 al 12:"
	Leer numero
	
	Segun numero Hacer
		Caso 1:
			Escribir "El numero corresponde al mes de Enero"
		Caso 2:
			Escribir "El numero corresponde al mes de Febrero"
		Caso 3:
			Escribir "El numero corresponde al mes de Marzo"
		Caso 4:
			Escribir "El numero corresponde al mes de Abril"
		Caso 5:
			Escribir "El numero corresponde al mes de Mayo"
		Caso 6:
			Escribir "El numero corresponde al mes de Junio"
		Caso 7:
			Escribir "El numero corresponde al mes de Julio"
		Caso 8:
			Escribir "El numero corresponde al mes de Agosto"
		Caso 9:
			Escribir "El numero corresponde al mes de Septiembre"
		Caso 10:
			Escribir "El numero corresponde al mes de Octubre"
		Caso 11:
			Escribir "El numero corresponde al mes de Noviembre"
		Caso 12:
			Escribir "El numero corresponde al mes de Diciembre"
		De Otro Modo:
			Escribir "El n�mero ingresado no corresponde a ning�n mes."
	FinSegun
FinFuncion
//En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $1000, se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente
//y arroje como salida el monto aplicando el descuento de ser necesario
Funcion Descuento(montoAPagar)
	
	Definir montoConDescuento Como Real
	
	Escribir "Ingrese el monto a pagar:"
	Leer montoAPagar
	
	Si montoAPagar > 1000 Entonces
		montoConDescuento <- montoAPagar - (montoAPagar * 0.2)
	Sino
		montoConDescuento <- montoAPagar
	FinSi
	
	
	Escribir "Monto a pagar con descuento: $", montoConDescuento
	
FinFuncion
//Ejercicio 10
//Dado dos n�meros y un operador matem�tico(+,-,*,/,mod,div) realizar la suma, resta, multiplicaci�n, divisi�n, resto y divisi�n entera(div) de los dos n�meros seg�n el operador
//ingresado.
Funcion operadormatem�tico(numero1)
	// Declaraci�n de variables
    Definir  numero2, resultado Como Real
    Definir operador Como Caracter
	
    // Entrada de datos
    Escribir "Ingrese el primer n�mero: "
    Leer numero1
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
    Escribir "Ingrese el operador (+, -, *, /, mod, div): "
    Leer operador
	
    // Realizar operaciones seg�n el operador ingresado
    Si operador = "+" Entonces
        resultado = numero1 + numero2
        Escribir "La suma es: ", resultado
    Sino Si operador = "-" Entonces
			resultado = numero1 - numero2
			Escribir "La resta es: ", resultado
		Sino Si operador = "*" Entonces
				resultado = numero1 * numero2
				Escribir "La multiplicaci�n es: ", resultado
			Sino Si operador = "/" Entonces
					Si numero2 = 0 Entonces
						Escribir "Error: No se puede dividir entre cero."
					Sino
						resultado = numero1 / numero2
						Escribir "La divisi�n es: ", resultado
					Fin Si
				Sino Si operador = "mod" Entonces
						resultado = numero1 Mod numero2
						Escribir "El resto es: ", resultado
					Sino Si operador = "div" Entonces
							Si numero2 = 0 Entonces
								Escribir "Error: No se puede dividir entre cero."
							Sino
								resultado = numero1 / numero2
								Escribir "La divisi�n entera es: ", resultado
							Fin Si
						Sino
							Escribir "Operador inv�lido."
						FinSi
					fin si	
					
				fin si		
				
			fin si			
		fin si				
	fin si
FinFuncion
///ESTRUCTURAS ITERATIVAS
//Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero.
Funcion contarDigitos(n)
	Definir cont Como Entero
	Escribir "Digite una cantidad"
	Leer N
	contador = 0
	Mientras n >= 1 Hacer
		n = trunc(n/10)
		cont = cont + 1 
	FinMientras
	
	Escribir "El numero tiene: ", cont," digitos"
FinFuncion
//Dado un n�mero, determine si es capic�a.
Funcion NumeroEscapicua(a)
	Definir b,x,n Como Entero
	Definir capicua Como Caracter
	Escribir "Escribe un numero"
	Leer n
	capicua = ConvertirATexto(n)
	b = Longitud(capicua)
	a = 1
	x = 0
	Mientras a < b Hacer
		Si Subcadena(capicua,a,a) <> Subcadena(capicua,b,b) Entonces
			x = x + 1
		FinSi
		a = a + 1
		b = b - 1
	FinMientras
	
	Si n < 10 Entonces
		Escribir "Ingresa al menos 2 d�gitos"
	SiNo
		Si x == 0 Entonces
			Escribir "El n�mero ", capicua, " es capic�a"
		SiNo
			Escribir "El n�mero ", capicua, " no es capic�a"
		FinSi
	FinSi
FinFuncion


//Escribir un algoritmo que presente los divisores de un numero
Funcion DivisoresDeUnNumero(n)
	Definir  x Como entero
	Escribir "Ingresa un numero"
	Leer n
	x = 1
	Mientras x <= n Hacer
		Si n mod x == 0 Entonces
			Escribir "El numero ",x," es divisible entre ",n
		FinSi
		x = x + 1
	FinMientras	
FinFuncion
//Escribir un algoritmo que presente la suma de los divisores de un numero
Funcion SumaDivisores(n)
	// Declaraci�n de variables
    Definir  suma_Divisores Como Entero
    suma_Divisores = 0
    // Entrada de datos
    Escribir "Ingrese un n�mero: "
    Leer n
    // Calcular la suma de los divisores
    Para i = 1 Hasta n Hacer
        Si n Mod i = 0 Entonces
            suma_Divisores = suma_Divisores + i
        Fin Si
    Fin Para
    // Mostrar el resultado
    Escribir "La suma de los divisores de ", n, " es: ", suma_Divisores
FinFuncion
//Escribir un algoritmo que presente la cantidad de los divisores de un numero
Funcion Cantidad(n)
	
	Definir cantDivisores Como Entero

	Escribir "Ingrese un numero:"
	Leer n
	
	cantDivisores <- 0
	
	Para divisor <- 1 Hasta n Hacer
		Si n % divisor = 0 Entonces
			cantDivisores <- cantDivisores + 1
		Fin Si
	Fin Para
	
	Escribir "El numero ", n, " tiene ", cantDivisores, " divisores."
	
FinFuncion
//Escribir un algoritmo que indique si un n�mero es perfecto

Funcion NumerosPerfectos(Num)
	definir numero_perfecto,i como entero;
	Escribir " Ingrese un numero"
	leer Num;
	i=  2
	
	mientras i <= Num Hacer
		si Num mod i == 0 Entonces
			numero_perfecto<- numero_perfecto + (Num/i)
		FinSi
		i = i+1
	FinMientras
	si  numero_perfecto == Num Entonces
		Escribir " El numero " , Num , " es perfecto"
	SiNo
		Escribir "El numero",Num, " no es perfecto"
	fin si
FinFuncion
//Dado un n�mero N determinar si es un n�mero primo.
Funcion PrimoVerificar(n)
	Definir x, cont Como Entero
	Escribir "Digite un numero"
	Leer n
	x = 1
	cont = 0
	Mientras x <= n Hacer 
		Si n mod x == 0 Entonces
			cont = cont + 1
		FinSi
		X = x + 1
	FinMientras
	Si cont == 2 Entonces
		Escribir "El numero ",n, " es primo"
	SiNo
		Escribir "El numero ",n," no es primo"
	FinSi
FinFuncion
//Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial utilizando estructuras iterativas.
Funcion NumeroFactorial(n)
	Definir  factorial, x como entero 
	Escribir " Ingrese un numero"
	leer n;
	x=1
	factorial= 1
	mientras x <= n Hacer
		factorial<- factorial * x
		x=x+1
	FinMientras
	Escribir "El factorial ",n," es:",factorial;
FinFuncion
//Dado un n�mero entero N que representa una contrase�a y asumiendo que una contrase�a debe tener al menos 10 d�gitos para ser segura, determine si la contrase�a
//ingresada por el usuario es correcta, de no serlo debe pedirla nuevamente hasta que tenga los 10 (diez) d�gitos solicitados y al ser correcta mostrar un mensaje de �xito al usuario, por
//salida est�ndar.
Funcion Contrase�a(contrase)
    contrase = 0
    Mientras contrase < 1000000000
        Escribir "Ingrese su contrase�a (debe tener al menos 10 d�gitos): "
        Leer contrase
	    Si contrase < 100000000000
			Escribir "El n�mero de d�gitos es incorrecto"
		SiNo
			Escribir "El n�mero de d�gitos es correcto"
		FinSi
		
	FinMientras
FinFuncion

//informe al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contar el cero (0).
Funcion SeriedeNumerosMayorMenor(n)
	// Declaraci�n de variables
    Definir numeroMayor, numeroMenor Como Entero
    numeroMayor = 0
    numeroMenor = 0
    // Lectura de la secuencia de n�meros
    Escribir "Ingrese una secuencia de n�meros (terminada en 0): "
    Leer n
    // Verificaci�n del n�mero mayor y menor
    Mientras n <> 0 Hacer
        Si n > numeroMayor Entonces
            numeroMayor = n
        Fin Si
		
        Si n < numeroMenor O numeroMenor = 0 Entonces
            numeroMenor = n
        Fin Si
		
        Leer n
    Fin Mientras
    // Mostrar resultados
    Escribir "El n�mero mayor de la secuencia es: ", numeroMayor
    Escribir "El n�mero menor de la secuencia es: ", numeroMenor
FinFuncion
//Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 a�os
Funcion estadisticas(edad)
	Definir  peso, estatura, contadorPersonas, contador18a25, contadorMayor36, contador18a35 Como Entero
	Definir sumaEdades, sumaPesos, sumaEstaturas, sumaPesos18a35 Como Real
	
	contadorPersonas <- 0
	contador18a25 <- 0
	contadorMayor36 <- 0
	contador18a35 <- 0
	sumaEdades <- 0
	sumaPesos <- 0
	sumaEstaturas <- 0
	sumaPesos18a35 <- 0
	Escribir "Digites las edades"
	Leer edad
	Mientras edad <> 0 Hacer
		Leer peso
		Leer estatura
		
		sumaEdades <- sumaEdades + edad
		sumaPesos <- sumaPesos + peso
		sumaEstaturas <- sumaEstaturas + estatura
		contadorPersonas <- contadorPersonas + 1
		
		Si edad >= 18 Y edad <= 25 Entonces
			contador18a25 <- contador18a25 + 1
		FinSi
		
		Si edad > 36 Entonces
			contadorMayor36 <- contadorMayor36 + 1
		FinSi
		
		Si edad >= 18 Y edad <= 35 Entonces
			sumaPesos18a35 <- sumaPesos18a35 + peso
			contador18a35 <- contador18a35 + 1
		FinSi
		Escribir "La funcion no se cumple, ingrese mas edades"
		Leer edad
	FinMientras
	
	Si contadorPersonas > 0 Entonces
		promedioEdades <- sumaEdades / contadorPersonas
		promedioPesos <- sumaPesos / contadorPersonas
		promedioEstaturas <- sumaEstaturas / contadorPersonas
		
		Escribir "Edad promedio de todas las personas en la muestra: ", promedioEdades
		Escribir "Peso promedio de todas las personas en la muestra: ", promedioPesos
		Escribir "Estatura promedio de todas las personas en la muestra: ", promedioEstaturas
		Escribir "Cantidad de personas con edad entre 18 y 25 a�os: ", contador18a25
		Escribir "Cantidad de personas mayores a 36 a�os: ", contadorMayor36
		
		Si contador18a35 > 0 Entonces
			promedioPesos18a35 <- sumaPesos18a35 / contador18a35
			Escribir "Promedio de peso de las personas con edades entre 18 y 35 a�os: ", promedioPesos18a35
		Sino
			Escribir "No hay personas con edades entre 18 y 35 a�os."
		FinSi
	Sino
		Escribir "No se ingresaron datos."
	FinSi
FinFuncion
//Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10.
Funcion Tabladel1hasta10(n)
	// Declaraci�n de variables
	Definir i Como Entero;
    Escribir "Ingrese el n�mero para el cual desea calcular la tabla de multiplicar: ";
    Leer n;
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        Escribir n, " x ", i, " = ", n*i;
    FinPara
FinFuncion
//Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas.
Funcion  MultiplicacionSumas(num1)
    Definir num2, resultado Como Entero
	
    Escribir "Ingrese el primer n?ero:"
    Leer num1
    
    Escribir "Ingrese el segundo n?ero:"
    Leer num2
	
    resultado <- 0
	
    Si num2 >= 0 Entonces
        Para i <- 1 Hasta num2 Hacer
            resultado <- resultado + num1
        FinPara
    Sino
        Para i <- 1 Hasta num2 Hacer
            resultado <- resultado - num1
        FinPara
    FinSi
	
    Escribir "El resultado de la multiplicaci? es:", resultado
FinFuncion
//Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0.
Funcion PromedioSerieNumero(n)
	// Declaraci�n de variables
    Definir  suma, contador Como Entero
    Definir promedio Como Real
    suma = 0
    contador = 0
	
    // Lectura de la serie de n�meros
    Escribir "Ingrese una serie de n�meros positivos (terminada en 0): "
    Leer numero
	
    // C�lculo del promedio
    Mientras n <> 0 Hacer
        suma = suma + n
        contador = contador + 1
        Leer n
    Fin Mientras
	
    // Verificaci�n de divisi�n por cero (cuando no se ingresan n�meros)
    Si contador = 0 Entonces
        Escribir "No se ingresaron n�meros. No es posible calcular el promedio."
    Sino
        promedio = suma / contador
        Escribir "El promedio de la serie de n�meros es: ", promedio
    Fin Si
FinFuncion
//Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas.
Funcion CocienteDivisor(dividendo)
    Definir divisor, cociente, resto Como Entero
	Escribir "Ingrese el dividendo:"
    Leer dividendo
    Escribir "Ingrese el divisor:"
    Leer divisor
	
    cociente <- 0
    resto <- dividendo
	
    Mientras resto >= divisor Hacer
        resto <- resto - divisor
        cociente <- cociente + 1
    FinMientras
	
    Escribir "El cociente de la divisi�n es:", cociente
    Escribir "El sobrante de la divisi�n es:", sobrante
FinFuncion

// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuSelectivas,menuCondicionales,menuIterativas,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuSelectivas[11],menuCondicionales[11],menuIterativas[16]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Estructuras Selecitivas"
	menuPrincipal[1] = "  2)Estucturas Condicionales"
	menuPrincipal[2] = "  3)Estructuras Iterativas"
	menuPrincipal[3] = "  4)Salir"
	
	menuSelectivas[0] = "  1)Convierta a expresi�n matem�tica"
	menuSelectivas[1] = "  2)Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo."
	menuSelectivas[2] = "  3)Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente"
	menuSelectivas[3] = "  4)Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo."
	menuSelectivas[4] = "  5)Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar"
	menuSelectivas[5] = "  6)Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor"
	menuSelectivas[6] = "  7)Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil."
	menuSelectivas[7] = "  8)Dado un car�cter indicar si es un digito o una consonante o un car�cter especial."
	menuSelectivas[8] = "  9)Dado dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo"
	menuSelectivas[9] = "  10)Dada una frase cualquiera presentarla en may�scula y minuscula"
	menuSelectivas[10] = "  11)Salir"
	
	menuCondicionales[0] = "  1).Usando estas premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el a�o de la fecha es un a�o bisiesto o no."
	menuCondicionales[1] = "  2)Cree un algoritmo que tome por entrada las horas y minutos de un d�a y d� comoresultado su equivalente en segundos."
	menuCondicionales[2] = "  3)Para un valor entero positivo que representa una cantidad en segundos, indicar su equivalente en minutos, horas y d�as."
	menuCondicionales[3] = "  4)Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es elmayor? y �cu�l es el segundo mayor?"
	menuCondicionales[4] = "  5)Calcule el monto a pagar por el due�o del veh�culo."
	menuCondicionales[5] = "  6)Calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categor�a en la cual fue clasificado."
	menuCondicionales[6] = "  7)Imprima por pantalla el n�mero de d�as que han pasado desde el 1 deEnero de 2014 hasta la fecha dada."
	menuCondicionales[7] = "  8)Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero."
	menuCondicionales[8] = "  9)Monto aplicando el descuento de ser necesario."
	menuCondicionales[9] = "  10)realizar la suma, resta,multiplicaci�n, divisi�n, resto y divisi�n entera(div) de los dos n�meros seg�n el operador ingresado."
	menuCondicionales[10] = "  11)Salir"
	
	menuIterativas[0]= "1)Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero." 
	menuIterativas[1]= "2)Dado un n�mero, determine si es capic�a."
	menuIterativas[2]= "3)Escribir un algoritmo que presente los divisores de un numero"
	menuIterativas[3]= "4)Escribir un algoritmo que presente la suma de los divisores de un numero"
	menuIterativas[4]= "5)Escribir un algoritmo que presente la cantidad de los divisores de un numero"
	menuIterativas[5]= "6)Escribir un algoritmo que indique si un n�mero es perfecto"
	menuIterativas[6]= "7)Dado un n�mero N determinar si es un n�mero primo."
	menuIterativas[7]= "8)Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial utilizando estructuras iterativas."
	menuIterativas[8]= "9)Inicio de sesion"
	menuIterativas[9]= "10)informe al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contar el cero (0)."
	menuIterativas[10]= "11)Estadisticas."
	menuIterativas[11]= "12)Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10.."
	menuIterativas[12]= "13)Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas."
	menuIterativas[13]= "14Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0."
	menuIterativas[14]= "15)Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas."
	menuIterativas[15]="16) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		Borrar Pantalla
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Selectivas",menuSelectivas,11)
				Segun opcn Hacer
					"1":
						Borrar Pantalla
						Escribir "Convierta a expresi�n matem�tica"
						expresion(Operacion3)
						Esperar 10 Segundos
					"2": 
						Borrar Pantalla
						Escribir "Dados dos (2) n�meros calcule la suma, resta, multiplicaci�n, divisi�n y m�dulo."
						PresentarOperaciones(num1)
						Esperar 10 Segundos
					"3":
						Borrar Pantalla
						Escribir "Dados tres (3) n�meros, Hacer una aplicaci�n que calcule la resolvente"
						resolvente(num1)
						Esperar 10 Segundos
					"4":
						Borrar Pantalla
						Escribir "Dados dos (2) lados de un tri�ngulo en cm, calcular la hipotenusa del mismo."
						sacarlaHipotenusaTriangulo(ladoDos)
						Esperar 10 Segundos
					"5":
						Borrar Pantalla
						Escribir "Dado un (1) n�mero, imprimir 0 si es par y 1 si es impar"
						ParImpar(numero)
						Esperar 10 Segundos
					"6":
						Borrar Pantalla
						Escribir "Dado un (1) n�mero binario de cuatro (4) d�gitos imprimir su valor"
						NumeroBinario(digito)
						Esperar 10 Segundos
					"7":
						Borrar Pantalla
						Escribir "Dado un (1) n�mero de cuatro (4) d�gitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil."
						Digitos(num)
						Esperar 10 Segundos
					"8":
						Borrar Pantalla
						Escribir "Dado un car�cter indicar si es un digito o una consonante o un car�cter especial."
						MostrarTipoCaracter(caract)
						Esperar 10 Segundos
					"9":
						Borrar Pantalla
						Escribir "Dado dos caracteres indicar si el primer car�cter es igual, mayor o menor que el segundo"
						IndicarCaracteres(segundoCaracter)
						Esperar 10 Segundos
					"10":
						Borrar Pantalla
						Escribir "Dada una frase cualquiera presentarla en may�scula y minuscula"
						FraseMayusculaminuscula(x)
						Esperar 10 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			Escribir "Menu Condicionales"
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Condicionales",menuCondicionales,12)
				Segun opcn Hacer
					"1":
						Borrar Pantalla
						Escribir "A�os Bisiestos"
						A�oBisiesto(a�o)
						Esperar 10 Segundos
					"2":
						Borrar Pantalla
						Escribir "Algoritmo que tome por entrada las horas y minutos de un d�a y d� comoresultado su equivalente en segundos."
						EquivalenteenSegundo(horas)
						Esperar 10 Segundos
					"3":
						Borrar Pantalla
						Escribir "Para un valor entero positivo que representa una cantidad en segundos, indicar su equivalente en minutos, horas y d�as."
						ConversionTiempo(minutos)
						Esperar 10 Segundos
					"4":
						Borrar Pantalla
						Escribir "Dados tres n�meros enteros positivos A, B y C, �Determine si son iguales? �cu�l de ellos es elmayor? y �cu�l es el segundo mayor?"
						MayorySegundoMayor(A)
						Esperar 10 Segundos
					"5":
						Borrar Pantalla
						Escribir "calcule el monto a pagar por el due�o del veh�culo."
						montoPagar(horaEntrada)
						Esperar 10 Segundos
					"6":
						Borrar Pantalla
						Escribir "calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categor�a en la cual fue clasificado."
						PesoPersonas(conversion)
						Esperar 10 Segundos
						
					"7":
						Borrar Pantalla
						Escribir "Escriba un algoritmo que reciba una fecha (d�a y mes) correspondiente al a�o 2014 e imprima por pantalla el n�mero de d�as que han pasado desde el 1 deEnero de 2014 hasta la fecha dada."
						DiasPas(mes)
						Esperar 10 Segundos
						
					"8":
						Borrar Pantalla
						Escribir "Solicitar un n�mero entre el 1 y el 12 e imprimir el mes correspondiente a dicho n�mero."
						MesCorrespondiente(numero)
						Esperar 10 Segundos
						
					"9":
						Borrar Pantalla
						Escribir "Monto aplicando el descuento de ser necesario."
						Descuento(montoAPagar)
						Esperar 10 Segundos
						
					"10":
						Borrar Pantalla
						Escribir "realizar la suma, resta, multiplicaci�n, divisi�n, resto y divisi�n entera(div)"
						operadormatem�tico(numero1)
						Esperar 10 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		"3":
			Escribir "Menu Iterativas"
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Iterativas",menuIterativas,16)
				Segun opcn Hacer
					"1":
						Borrar Pantalla
						Escribir "Dado un n�mero entero N, calcular e informar al usuario cu�ntos d�gitos tiene dicho n�mero."
						contarDigitos(n)
						Esperar 10 Segundos
					"2":
						Borrar Pantalla
						Escribir "Dado un n�mero, determine si es capic�a."
						Numeroescapicua(a)
						Esperar 10 Segundos
					"3":
						Borrar Pantalla
						Escribir "Escribir un algoritmo que presente los divisores de un numero"
						DivisoresDeUnNumero(n)
						Esperar 10 Segundos
					"4":
						Borrar Pantalla
						Escribir "Escribir un algoritmo que presente la suma de los divisores de un numero"
						SumaDivisores(n)
						Esperar 10 Segundos
					"5":
						Borrar Pantalla
						Escribir "Escribir un algoritmo que presente la cantidad de los divisores de un numero"
						Cantidad(n)
						Esperar 10 Segundos
					"6":
						Borrar Pantalla
						Escribir "Escribir un algoritmo que indique si un n�mero es perfecto"
						NumerosPerfectos(Num)
						Esperar 10 Segundos
						
					"7":
						Borrar Pantalla
						Escribir "Dado un n�mero N determinar si es un n�mero primo."
						PrimoVerificar(n)
						Esperar 10 Segundos
						
					"8":
						Borrar Pantalla
						Escribir "Construya un programa que dado un valor entero N, haga el c�lculo de la funci�n factorial  utilizando estructuras iterativas."
						NumeroFactorial(n)
						Esperar 10 Segundos
						
					"9":
						Borrar Pantalla
						Escribir "Inicio de sesion"
						Contrase�a(contrase)
						Esperar 10 Segundos
						
					"10":
						Borrar Pantalla
						Escribir "informe al usuario qu� valor tiene el n�mero mayor y qu� valor tiene el n�mero menor, sin contar el cero (0)."
						SeriedeNumerosMayorMenor(n)
						Esperar 3 Segundos
						
					"11":
						Borrar Pantalla
						Escribir "Estadisticas"
						estadisticas(edad)
						Esperar 3 Segundos
						
					"12":
						Borrar Pantalla
						Escribir "Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10."
						Tabladel1hasta10(n)
						Esperar 3 Segundos
						
					"13":
						Borrar Pantalla
						Escribir "Escribir un algoritmo que multiplique dos n�meros por medio de sumas sucesivas."
						MultiplicacionSumas(num1)
						Esperar 3 Segundos
						
					"14":
						Borrar Pantalla
						Escribir "Dados N n�mero positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0."
						PromedioSerieNumero(n)
						Esperar 3 Segundos
						
					"15":
						Borrar Pantalla
						Escribir "Escribir un algoritmo que divida dos n�meros por medio de restas sucesivas."
						CocienteDivisor(dividendo)
						Esperar 3 Segundos
					"16":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
