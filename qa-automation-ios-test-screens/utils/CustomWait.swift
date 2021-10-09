//
//  CustomWait.swift
//  qa-automation-ios-test
//
//  Created by Mahesh Chandrashekar on 08/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class CustomWait {
    static func waitForElementToAppear(_ element: XCUIElement, timeoutInSec : Int) -> Bool {
        let expectation = XCTKVOExpectation(keyPath: "exists", object: element,
                                            expectedValue: true)
        let result = XCTWaiter().wait(for: [expectation], timeout: (TimeInterval(timeoutInSec)) )
        return result == .completed
    }
}
