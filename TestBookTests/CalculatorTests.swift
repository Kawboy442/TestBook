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
    
    var calculator: Calculator!
    
    override func setUp() {
        super.setUp()
        
        self.calculator = Calculator()
    }
    
    override func tearDown() {
        super.tearDown()
        
    }
    
    func testAdd() {

        XCTAssertEqual(calculator.add(1, 2), 3)
    }
    
    func testSubstract() {
        
        XCTAssertEqual(calculator.substract(3, 1), 2)
    }
    
    func testMultiple() {
        
        XCTAssertEqual(calculator.multiple(2, 3), 6)
    }
    
    func testDivision() {
        
        XCTAssertEqual(calculator.division(6, 2), 3)
    }
}
