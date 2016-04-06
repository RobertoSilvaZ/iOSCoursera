//: Playground - noun: a place where people can play

import UIKit
var start = 0
var end = 100

for numero in start...end {
    start++
    
    if (numero % 5 == 0)
    { print("\(numero) Bingo!!!") }
    else if (numero % 2 == 0)
    { print("\(numero) par!!!") }
    else if (numero >= 30 && numero <= 40)
    { print("\(numero) viva Swift!!!") }
    else
    { print("\(numero) impar!!!")}
    
}

