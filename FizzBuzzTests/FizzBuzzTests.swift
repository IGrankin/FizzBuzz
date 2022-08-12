//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Игорь Гранкин on 12.08.2022.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    var sut: FizzBuzz!
    
    override func setUp() {
        super.setUp()
        sut = FizzBuzz()
    }

    func test_zeroReturnsEmptyString() {
        let result = sut.fizzBuzz(0)
        XCTAssertEqual(result, "")
    }
    
    func test_oneReturnsOneAsString() {
        let result = sut.fizzBuzz(1)
        XCTAssertEqual(result, "1")
    }
    
    func test_3ReturnsFizz() {
        let result = sut.fizzBuzz(3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func test_6ReturnsFizz() {
        let result = sut.fizzBuzz(6)
        XCTAssertEqual(result, "Fizz")
    }
    
    func test_5ReturnsBuzz() {
        let result = sut.fizzBuzz(5)
        XCTAssertEqual(result, "Buzz")
    }

}
