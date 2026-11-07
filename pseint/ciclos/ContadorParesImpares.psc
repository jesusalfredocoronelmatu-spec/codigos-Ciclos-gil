// 8. Contador de Pares e Impares: Pide un límite superior N. Recorre los números desde 1 hasta N y cuenta cuántos son pares y cuántos son impares. Muestra ambos conteos al finalizar.
Algoritmo ContadorParesImpares
    Definir n, i, pares, impares Como Entero
    Escribir "Ingrese el límite superior (N): "
    Leer n
    
    pares = 0
    impares = 0
    Para i = 1 Hasta n Con Paso 1 Hacer
        Si i MOD 2 = 0 Entonces
            pares = pares + 1
        SiNo
            impares = impares + 1
        FinSi
    FinPara
    
    Escribir "Total de números pares: ", pares
    Escribir "Total de números impares: ", impares
FinAlgoritmo