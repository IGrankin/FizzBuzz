//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Игорь Гранкин on 12.08.2022.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {

    func test_zeroReturnsEmptyString() {
        let result = FizzBuzz().fizzBuzz(0)
        XCTAssertEqual(result, "")
    }

}

class FizzBuzz {
    func fizzBuzz(_ int: Int) -> String {
        return ""
    }
}
