// 7. Promedio de Muestras: Solicita la cantidad de N muestras de peso (por ejemplo, de cemento). Luego, pide el peso de cada una y calcula el promedio de todas las muestras.
Algoritmo PromedioMuestras
    Definir n, i Como Entero
    Definir peso, suma, promedio Como Real
    Escribir "Ingrese la cantidad de muestras (N): "
    Leer n
    
    suma = 0
    Para i = 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el peso de la muestra ", i, ":"
        Leer peso
        suma = suma + peso
    FinPara
    
    promedio = suma / n
    Escribir "El promedio de las muestras es: ", promedio
FinAlgoritmo