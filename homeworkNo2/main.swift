//
//  main.swift
//  homeworkNo2
//
//  Created by Maksim Kjaulakis on 21.12.2020.
//

import Foundation


func evenOddNumber(value: Int) {
    if value % 2 == 0{
        print("Число четное")
    } else {
        print("Число нечетное")
    }
    
}



func divisionToThree(value: Int) -> Int {
     if value % 3 == 0{
        print("делится без остатка")
     }else {
        print("делится с остатком")
     }
    return value
 }
 let result = divisionToThree(value: 30)



var array = [Int]()
for index in 1...100{
    array.append(index)
    }





