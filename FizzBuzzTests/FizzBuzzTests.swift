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

}
