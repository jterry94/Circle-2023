//
//  CircleTests.swift
//  CircleTests
//
//  Created by Jeff_Terry on 1/13/23.
//

import XCTest
//import CircleParameters

final class CircleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        
        let circleParameters = CircleParameters()
        
        circleParameters.radiusOfACircle = "1.0"
        circleParameters.calculate()
        
        let correctArea = Double.pi
        let correctPerimeter = 2.0*Double.pi
        
        XCTAssertEqual(correctArea, circleParameters.areaOfCircleDouble, accuracy: 1e-14)
        
        XCTAssertEqual(correctPerimeter, circleParameters.perimeterOfCircleDouble, accuracy: 1e-14)
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
