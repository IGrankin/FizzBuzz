//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Игорь Гранкин on 12.08.2022.
//

import Foundation

class FizzBuzz {
    func fizzBuzz(_ int: Int) -> String {
        var output = ""
        
        if int == 0 {
            return output
        }
        
        if int % 3 == 0 {
            output += "Fizz"
        }
        
        if int % 5 == 0 {
            output += "Buzz"
        }
        
        return  !output.isEmpty ? output : "\(int)"
    }
}
