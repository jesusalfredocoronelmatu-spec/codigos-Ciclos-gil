// 14. Cajero Automático Simplificado: Simula un cajero con un saldo inicial de $500. Pide al
// usuario un monto a retirar. Permite retiros mientras el saldo sea suficiente y el usuario
// quiera seguir retirando (preguntando al final de cada retiro). Muestra el saldo final.
Algoritmo CajeroAutomatico
    Definir saldo, retiro Como Real
    Definir continuar Como Caracter
    saldo = 500
    continuar = "S"
    
    Mientras saldo > 0 && (continuar = "S" || continuar = "s") Hacer
        Escribir "Su saldo actual es: $", saldo
        Escribir "Ingrese el monto a retirar: "
        Leer retiro
        
        Si retiro <= saldo Entonces
            saldo = saldo - retiro
            Escribir "Retiro exitoso. Por favor tome su dinero."
        SiNo
            Escribir "Operación rechazada. Saldo insuficiente."
        FinSi
        
        Si saldo > 0 Entonces
            Escribir "¿Desea realizar otro retiro? (S/N): "
            Leer continuar
        FinSi
    FinMientras
    
    Escribir "Su saldo final es: $", saldo
    Escribir "Gracias por usar nuestro cajero."
FinAlgoritmo