// 7. Descuento por Cantidad: Pide la cantidad de un artículo a comprar y su precio unitario. 
// Si la cantidad es mayor a 10, aplica un descuento del 5% al total. Si es mayor a 20, aplica 
// un descuento del 15%. Muestra el subtotal, descuento y total.
Algoritmo DescuentoPorCantidad
    Definir cantidad Como Entero
    Definir precio, subtotal, descuento, total Como Real
    Escribir "Ingrese la cantidad del artículo a comprar: "
    Leer cantidad
    Escribir "Ingrese el precio unitario: "
    Leer precio
    
    subtotal = cantidad * precio
    descuento = 0
    
    Si cantidad > 20 Entonces
        descuento = subtotal * 0.15
    SiNo
        Si cantidad > 10 Entonces
            descuento = subtotal * 0.05
        FinSi
    FinSi
    
    total = subtotal - descuento
    
    Escribir "Subtotal: $", subtotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total a pagar: $", total
FinAlgoritmo