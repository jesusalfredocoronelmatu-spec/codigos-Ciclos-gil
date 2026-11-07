// 5. Día de la Semana: Pide un número del 1 al 7 y muestra el día de la semana 
// correspondiente (1: Lunes,..., 7: Domingo). Si el número está fuera de rango, muestra un 
// mensaje de error. (Usar estructura SEGUN).
Algoritmo DiaDeLaSemana
    Definir dia Como Entero
    Escribir "Ingrese un número del 1 al 7: "
    Leer dia
    
    Segun dia Hacer
        1:
            Escribir "Lunes"
        2:
            Escribir "Martes"
        3:
            Escribir "Miércoles"
        4:
            Escribir "Jueves"
        5:
            Escribir "Viernes"
        6:
            Escribir "Sábado"
        7:
            Escribir "Domingo"
        De Otro Modo:
            Escribir "Error: El número ingresado está fuera de rango."
    FinSegun
FinAlgoritmo