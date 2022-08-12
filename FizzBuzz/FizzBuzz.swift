//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Игорь Гранкин on 12.08.2022.
//

import Foundation

class FizzBuzz {
    func fizzBuzz(_ int: Int) -> String {
        if int == 0 {
            return ""
        } else if int % 3 == 0 {
            return "Fizz"
        } else if int == 5 {
            return "Buzz"
        } else {
            return "\(int)"
        }
    }
}
