Algoritmo sin_titulo
	Escribir 'Se solicitaran 3 numero para ver cual es mayor'
	
	Escribir 'Primer numero: '
	Leer Num1
	Escribir 'Segundo numero: '
	Leer Num2
	Escribir 'Tercer numero: '
	Leer Num3
	
	mayor<-99
	// 99 = no entro 
	// 123 = Son todos iguales
	// 120 = num1 y num2 iguales
	// 103 = num1 y mun3 iguales
	// 23 = mun2 y mun 3 igulaes 
	// 100 = num1 mayor
	// 20 = num2 mayor
	// 3 = num3 mayor
	
	Si Num1 = Num2 Entonces
		Si Num1 = Num3 Entonces
			mayor<-123
		SiNo
			mayor<-120
		Fin Si
	SiNo 	
		Si Num2 = Num3 Entonces
			mayor<-23
		SiNo
			Si Num1 = Num3 Entonces
				mayor<-103
			SiNo
				// ahora que no son iguales se evaluan los mayores 
				Si Num1 > Num2 y Num1 > Num3 Entonces
					mayor<-100
				FinSi
				Si Num2 > Num1 y Num2 > Num3 Entonces
					mayor<-20
				FinSi
				Si Num3 > Num1 y Num3 > Num2 Entonces
					mayor<-3
				FinSi
			Fin Si
		Fin Si

		
	Fin Si
	
	// los separe asi porque es mas facil leer el codigo 
	Segun mayor Hacer
		100:
			Escribir 'Numero 1 es mayor'
		20:
			Escribir 'Numero 2 es mayor'
		3:
			Escribir 'Numero 3 es mayor'		
		120:
			Escribir 'Numero 1 y 2 son iguales'		
		123:
			Escribir 'todos son iguales'		
		23:
			Escribir 'Numero 2 y 3 son iguales'
		103:
			Escribir 'Numero 1 y 3 son iguales'
		De Otro Modo:
			Escribir 'Falta ese caso xD'
	Fin Segun
	
FinAlgoritmo
