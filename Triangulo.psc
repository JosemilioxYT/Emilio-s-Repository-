Algoritmo Triangulo 
	Definir A,B,C Como Entero;
	Escribir "ingrese el primer angulo";
	Leer a;
	Escribir "Ingrese segundo Angulo";
	Leer B;
	Escribir "Ingrese tercer angulo";
	Leer C;
	
	Si (A+B+C <> 180) Entonces
		Escribir "error";
	SiNo
		Si(A=B y B=C) Entonces
			Escribir "equilatero" 
		SiNo
			Si (( A=B y B<>C) O (B=C y C<>A) O (A=C y C<>B)) Entonces
				Escribir "isosceles";
			Sino 
				Escribir "escaleno";
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
