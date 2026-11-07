// 4. Comparación de Pesos: Pide el peso de tres objetos. Determina cuál de los tres es el más 
// pesado y muestra su valor.
Algoritmo ComparacionPesos
    Definir p1, p2, p3, mayor Como Real
    Escribir "Ingrese el peso del objeto 1: "
    Leer p1
    Escribir "Ingrese el peso del objeto 2: "
    Leer p2
    Escribir "Ingrese el peso del objeto 3: "
    Leer p3
    
    mayor = p1
    Si p2 > mayor Entonces
        mayor = p2
    FinSi
    Si p3 > mayor Entonces
        mayor = p3
    FinSi
    
    Escribir "El objeto más pesado tiene un valor de: ", mayor
FinAlgoritmo