//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100


for n in numeros {
    
    if n % 5 == 0{
        print("\(n) Bingo!!")
    }
    if n % 2 == 0 {
        print("\(n) Par")
    } else {
        print("\(n) Impar!!")
    }
    if (n >= 30 && n <= 40 ){
        print("\(n) Viva Swift!!!")
    }
}
