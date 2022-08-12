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
        } else if int == 3 {
            return "Fizz"
        } else {
            return "\(int)"
        }
    }
}
