// 13. Cálculo con Centinela: Pide al usuario que ingrese una serie de números. La entrada de
// números debe detenerse cuando el usuario ingrese el valor cero (el centinela). Al
// finalizar, muestra la suma total de todos los números ingresados (excluyendo el cero).
Algoritmo CalculoConCentinela
    Definir num, suma Como Real
    suma = 0
    
    Escribir "Ingrese un número (0 para terminar): "
    Leer num
    
    Mientras num <> 0 Hacer
        suma = suma + num
        Escribir "Ingrese otro número (0 para terminar): "
        Leer num
    FinMientras
    
    Escribir "La suma total de los números ingresados es: ", suma
FinAlgoritmo