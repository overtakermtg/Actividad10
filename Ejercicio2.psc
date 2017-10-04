Algoritmo ejercicio2
	
	Escribir 'Ingrese un primer numero: '
	Leer Num1
	
	Escribir 'Ingrese un segundo numero: '
	Leer Num2
	
	Repetir
		
		Escribir 'Favor ungrese una operacion matematica ( +, - , * , / ): '
		Leer Operador
		
		Segun Operador Hacer
			'+':
				res <- num1 + num2
				Escribir res
			'-':
				res <- num1 - num2
				Escribir res
			'*':
				res <- num1 * num2
				Escribir res
			'/':
				res <- num1 / num2
				Escribir res
			De Otro Modo:
				Escribir 'La opcion ingresada no es valida debe ser ( +, - , * , / ) '
		Fin Segun
	Hasta Que Operador = '+' O Operador = '-' O Operador = '*' O Operador = '/'  
	
FinAlgoritmo
