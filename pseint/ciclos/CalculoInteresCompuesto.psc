// 12. Cálculo de Interés Compuesto: Solicita un capital inicial, una tasa de interés y un monto
// objetivo. Calcula cuántos años se necesitarán para que el capital inicial supere el monto
// objetivo, aplicando la tasa anualmente.
Algoritmo CalculoInteresCompuesto
    Definir capital, tasa, objetivo Como Real
    Definir anios Como Entero
    
    Escribir "Ingrese el capital inicial: "
    Leer capital
    Escribir "Ingrese la tasa de interés anual (ej. 5 para 5%): "
    Leer tasa
    Escribir "Ingrese el monto objetivo a superar: "
    Leer objetivo
    
    anios = 0
    Mientras capital <= objetivo Hacer
        capital = capital + (capital * (tasa / 100))
        anios = anios + 1
    FinMientras
    
    Escribir "Se necesitarán ", anios, " años para superar el monto objetivo."
    Escribir "El capital final será de: $", capital
FinAlgoritmo