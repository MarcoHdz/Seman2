//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for n in numeros{
    if n != 0 && n % 5 == false{
        print("\(n)\t Bingo!!!")
    }else if n != 0 && n % 2 == false{
        print ("\(n)\t Par")
    }else if n != 0 && n % 2 == true{
        print("\(n)\t Impar")
    }
}
for num in 0...100{
    if num >= 30 && num <= 40{
        print("\(num)\t Viva Swift")
    }
} 
