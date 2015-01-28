/**
  Box2_1.swift
  Biometry


  Twenty five femur lengths of stem mothers of the aphid Pemphigus populi-transversus.
  Demonstrates grouping into different numbers of classes.

  Measurements are in mm x 10^-1

  3.8 3.6 4.3 3.5 4.3
  3.3 4.3 3.9 4.3 3.8
  3.9 4.4 3.8 4.7 3.6
  4.1 4.4 4.5 3.6 3.8
  4.4 4.1 3.6 4.2 3.9

  Swift refers to these in the text : "readings"
*/

import Cocoa
import XCTest

class Box2_1: XCTestCase {
  
  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func testExample() {
    // This is an example of a functional test case.
    XCTAssert(true, "Pass")
  }
  
  func testPerformanceExample() {
    // This is an example of a performance test case.
    self.measureBlock() {
      // Put the code you want to measure the time of here.
    }
  }
  
}