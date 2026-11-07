// 9. Promedio y Beca: Solicita tres calificaciones. Calcula el promedio. Si el promedio es 
// mayor o igual a 90, indica que el estudiante es elegible para una beca completa. Si está 
// entre 80 y 89, para una media beca. En cualquier otro caso, muestra que no es elegible.
Algoritmo PromedioYBeca
    Definir calif1, calif2, calif3, promedio Como Real
    Escribir "Ingrese la primera calificación: "
    Leer calif1
    Escribir "Ingrese la segunda calificación: "
    Leer calif2
    Escribir "Ingrese la tercera calificación: "
    Leer calif3
    
    promedio = (calif1 + calif2 + calif3) / 3
    Escribir "El promedio es: ", promedio
    
    Si promedio >= 90 Entonces
        Escribir "El estudiante es elegible para una beca completa."
    SiNo
        Si promedio >= 80 && promedio <= 89 Entonces
            Escribir "El estudiante es elegible para una media beca."
        SiNo
            Escribir "El estudiante no es elegible para beca."
        FinSi
    FinSi
FinAlgoritmo