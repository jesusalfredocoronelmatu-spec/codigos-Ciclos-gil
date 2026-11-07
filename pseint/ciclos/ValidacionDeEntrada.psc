// 10. Validación de Entrada: Pide al usuario que ingrese un número positivo. El ciclo debe
// repetirse mientras el número ingresado sea cero o negativo. Muestra el número válido al
// salir del ciclo.
Algoritmo ValidacionDeEntrada
    Definir num Como Real
    Escribir "Ingrese un número positivo: "
    Leer num
    
    Mientras num <= 0 Hacer
        Escribir "Error. El número ingresado es cero o negativo."
        Escribir "Por favor, ingrese un número positivo: "
        Leer num
    FinMientras
    
    Escribir "El número válido ingresado es: ", num
FinAlgoritmo