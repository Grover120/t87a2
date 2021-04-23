Algoritmo mayor_de_tres_numeros_ 
	definir n1 Como Entero
	definir n2 Como Entero
	definir n3 Como Entero
	Escribir "ingrese el primer numero"
	Leer n1
	Escribir "ingrese el segundo numero"
	Leer n2
	Escribir "ingrese el tercer numero"
	Leer n3
	si (n1>n2 y n1>n3) Entonces
		Escribir "el numero mayor es: ",n1
	SiNo
		si(n3>n1 y n3>n2) Entonces
			Escribir "el numero mayor es: ",n3
		SiNo
			si(n2>n1 y n2>n3) Entonces
				Escribir "el numero mayor es: ",n2
			FinSi
			
		FinSi
	FinSi
	
	
	
FinAlgoritmo
