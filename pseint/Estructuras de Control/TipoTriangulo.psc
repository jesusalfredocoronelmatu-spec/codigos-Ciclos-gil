// 6. Tipo de Triángulo: Solicita las longitudes de los tres lados de un triángulo. Indica si es 
// Equilátero (lados iguales), Isósceles (dos lados iguales) o Escaleno (lados diferentes).
Algoritmo TipoTriangulo
    Definir lado1, lado2, lado3 Como Real
    Escribir "Ingrese las longitudes de los tres lados del triángulo: "
    Leer lado1, lado2, lado3
    
    Si lado1 = lado2 && lado2 = lado3 Entonces
        Escribir "El triángulo es Equilátero."
    SiNo
        Si lado1 = lado2 || lado1 = lado3 || lado2 = lado3 Entonces
            Escribir "El triángulo es Isósceles."
        SiNo
            Escribir "El triángulo es Escaleno."
        FinSi
    FinSi
FinAlgoritmo