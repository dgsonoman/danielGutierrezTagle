//: Playground - noun: a place where people can play

import UIKit

var resultado : String = ""

/*
 Generar un rango de 0 a 100, incluye el número 100 en el rango.
 Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y
 aplicar las siguientes reglas de impresión.
*/

for numero in 0...100 {

    if numero % 5 == 0 { //Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
        resultado = "\(numero) el número Bingo!!!"
    }
    
    if numero % 2 == 0 { //Si el número es par, imprime: # el número + “par!!!”
        resultado += "\(numero) el número par!!!"
    } else { //Si el número es impar, imprime: # el número + “impar!!!”
        resultado += "\(numero) el número impar!!!"
    }
    
    //Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
    if numero >= 30 && numero <= 40 {
        resultado += "\(numero) Viva Swift!!!"
    }
    
    print(resultado)
    resultado = ""
}
