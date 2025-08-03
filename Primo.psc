Algoritmo Primo
	Escribir "Dame un numero entero"
	Leer numeroIgresado;
	iteracion = 1;
	Mientras iteracion <= numeroIgresado Hacer
		si (numeroIgresado % iteracion ==0) Entonces
			divisionResiduoCero = divisionResiduoCero + 1;
		FinSi
		iteracion= iteracion + 1
	FinMientras
	si(divisionResiduoCero== 2) Entonces
		Escribir "ES PRIMO"
	SiNo
		Escribir "NO ES PRIMO"
	FinSi
FinAlgoritmo
