// 10. Precio de Envío: Pide la distancia de envío en kilómetros y el peso del paquete en kg. Si 
// la distancia es mayor a 100 km y el peso es menor a 5 kg, el costo base es de $50. En 
// cualquier otro caso, es de $80. Muestra el costo base.
Algoritmo PrecioDeEnvio
    Definir distancia, peso, costoBase Como Real
    Escribir "Ingrese la distancia de envío en kilómetros: "
    Leer distancia
    Escribir "Ingrese el peso del paquete en kg: "
    Leer peso
    
    Si distancia > 100 && peso < 5 Entonces
        costoBase = 50
    SiNo
        costoBase = 80
    FinSi
    
    Escribir "El costo base es de: $", costoBase
FinAlgoritmo