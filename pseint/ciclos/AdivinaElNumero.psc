// 9. Adivina el Número: El programa genera un número secreto (por ejemplo, entre 1 y 100).
// El usuario debe adivinarlo. El programa debe indicar en cada intento si el número
// ingresado es mayor o menor que el secreto, y continuar pidiendo números hasta que el
// usuario acierte.
Algoritmo AdivinaElNumero
    Definir secreto, intento Como Entero
    secreto = Aleatorio(1, 100)
    Escribir "He generado un número secreto entre 1 y 100. ¡Intenta adivinarlo!"
    Escribir "Ingresa tu intento: "
    Leer intento
    
    Mientras intento <> secreto Hacer
        Si intento < secreto Entonces
            Escribir "El número secreto es MAYOR. Intenta de nuevo: "
        SiNo
            Escribir "El número secreto es MENOR. Intenta de nuevo: "
        FinSi
        Leer intento
    FinMientras
    
    Escribir "¡Felicidades! Adivinaste el número secreto: ", secreto
FinAlgoritmo