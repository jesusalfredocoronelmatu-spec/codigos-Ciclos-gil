// 3. Aprobación de Proyecto: Un proyecto se aprueba si cumple dos condiciones: el 
// presupuesto no excede los $50,000 y el tiempo de ejecución es menor a 180 días. Pide 
// ambos datos e indica si el proyecto es aprobado.
Algoritmo AprobacionProyecto
    Definir presupuesto Como Real
    Definir tiempo Como Entero
    Escribir "Ingrese el presupuesto del proyecto: "
    Leer presupuesto
    Escribir "Ingrese el tiempo de ejecución en días: "
    Leer tiempo
    
    Si presupuesto <= 50000 && tiempo < 180 Entonces
        Escribir "El proyecto es aprobado."
    SiNo
        Escribir "El proyecto no es aprobado."
    FinSi
FinAlgoritmo