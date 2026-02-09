//
//  main.swift
//  Fizz Buzz Pop
//
//  Created by IT developer on 09.02.2026.
//

import Foundation

func FizzBuzzPop(_ number: Int) {
    var result: String = ""
    if number % 3 == 0 { result += "Fizz"}
    if number % 5 == 0 { result += "Buzz"}
    if number % 7 == 0 { result += "Pop"}
    
    if result.isEmpty {
        result = "\(number)"
    }
    
    print(result)
}

if let input = readLine(), let number = Int(input) {
    FizzBuzzPop(number)
} else {
    print("It is invalid")
}
