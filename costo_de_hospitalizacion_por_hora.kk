Algoritmo costo_de_hospitalizacion_por_hora 
	
	Definir costo Como Numerica
		Escribir "Tiempo de exposición del paciente : "
		Leer tiempo
		
		Escribir "Edad : "
		Leer edad
		
		escribir "nombre:"
		leer nombre 
		
		Si (tiempo < 1 ) Entonces
			costo = 3 
		SiNo	
			Si (tiempo >= 1 y tiempo < 4) Entonces
				costo = 20 
			SiNo	
				Si (tiempo >= 4 y tiempo < 10) Entonces
					costo = 25 
				SiNo	
					costo = 40
				FinSi		
			FinSi		
		FinSi
		
		Si (edad >=17 y edad <= 25) Entonces
			Escribir "Costo Diario de hospitalización y nombre : ",  costo -  (costo * 0.2)
		SiNo
			Escribir "Costo Diario de hospitalización y nombre : ",  costo
		FinSi
		
FinProceso

