//
//  CalculatorTests.swift
//  TestBookTests
//
//  Created by 伊藤僚亮 on 2020/02/02.
//  Copyright © 2020 R.Ito. All rights reserved.
//

import XCTest
@testable import TestBook

class CalculatorTests: XCTestCase {
    
    func testAdd() {
        
        let calculator = Calculator()
        
        let result = calculator.add(1, 2)
        XCTAssertEqual(result, 3)
    }
    
    func testSubstract() {
        
        let calculator = Calculator()
        
        let result = calculator.substract(3, 1)
        XCTAssertEqual(result, 2)
    }
    
    func testMultiple() {
        
        let calculator = Calculator()
        
        let result = calculator.multiple(2, 3)
        XCTAssertEqual(result, 6)
    }
    
    func testDivision() {
        
        let calculator = Calculator()
        
        let result = calculator.division(6, 2)
        XCTAssertEqual(result, 3)
    }
}
