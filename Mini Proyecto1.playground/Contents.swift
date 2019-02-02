import UIKit
// Mini Reto 1

var serie = 0...100

for numeros in serie{
    if numeros % 5 == 0{
        print("\(numeros)" + "Bingo")
    
    }else if numeros % 2 == 0{
        print("\(numeros)par")
        
    }else if numeros % 2 != 0{
        print("\(numeros)impar")
        
    }; if numeros >= 30 && numeros <= 40{
        print("\(numeros)Viva Swift!!!")
}

}


