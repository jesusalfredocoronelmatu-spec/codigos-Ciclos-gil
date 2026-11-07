// 1. Evaluación de Material: Un material de construcción es aceptable si su resistencia a la 
// compresión es superior a 30 MPa e inferior o igual a 50 MPa. Solicita la resistencia e 
// indica si el material es apto o no.
Algoritmo EvaluacionMaterial
    Definir resistencia Como Real
    Escribir "Ingrese la resistencia a la compresión (MPa): "
    Leer resistencia
    
    Si resistencia > 30 && resistencia <= 50 Entonces
        Escribir "El material es apto."
    SiNo
        Escribir "El material no es apto."
    FinSi
FinAlgoritmo