Algoritmo Ejercicio5
	compu <- azar(3)
	// piedra = 1
	// papel = 2
	// tijera = 3
	
	Escribir 'Debe escribir piedra, papel o tijera para jugar vs la compu!'
	Leer tiro
	
	Segun tiro Hacer
		'piedra':
			Segun compu Hacer
				1:
					Escribir 'Piedra, Empatamos'
				2:
					Escribir 'Papel, Anda a Laaar!'
				3:
					Escribir 'tijera, Ouch! perdi'
			Fin Segun
		'papel':
			Segun compu Hacer
				1:
					Escribir 'Piedra, Ouch! perdi'
				2:
					Escribir 'Papel, Empatamos'
				3:
					Escribir 'tijera, Anda a Laaar!'
			Fin Segun
		'tijera':
			Segun compu Hacer
				1:
					Escribir 'Piedra, Anda a Laaar!'
				2:
					Escribir 'Papel,   Ouch! perdi'
				3:
					Escribir 'tijera, Empatamos'
			Fin Segun
	Fin Segun

FinAlgoritmo
