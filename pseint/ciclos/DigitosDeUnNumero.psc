// 15. Dígitos de un Número: Solicita un número entero. Utiliza un ciclo mientras para
// determinar y mostrar la cantidad de dígitos que tiene el número.
Algoritmo DigitosDeUnNumero
    Definir num, original Como Real 
    Definir contador Como Entero
    Escribir "Ingrese un número entero: "
    Leer num
    
    original = num
    contador = -1
    
    Si num < 0 Entonces
        num = num * contador
    FinSi
    contador=0
    Si num = 0 Entonces
        contador = 1
    SiNo
        Mientras num >= 1 Hacer
            num = Trunc(num / 10) 
            contador = contador + 1
        FinMientras
    FinSi
    
    Escribir "El número ", original, " tiene ", contador, " dígito(s)."
FinAlgoritmo