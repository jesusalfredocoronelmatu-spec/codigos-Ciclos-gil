// 2. Cálculo de Impuesto: Solicita un monto de venta. Si el monto supera los $1000, aplica un 
// descuento del 10% antes de calcular el impuesto del 16%. En caso contrario, solo aplica 
// el impuesto. Muestra el total a pagar.
Algoritmo CalculoImpuesto
    Definir monto, descuento, subtotal, impuesto, total Como Real
    Escribir "Ingrese el monto de venta: "
    Leer monto
    
    descuento = 0
    Si monto > 1000 Entonces
        descuento = monto * 0.10
    FinSi
    
    subtotal = monto - descuento
    impuesto = subtotal * 0.16
    total = subtotal + impuesto
    
    Escribir "El total a pagar es: $", total
FinAlgoritmo