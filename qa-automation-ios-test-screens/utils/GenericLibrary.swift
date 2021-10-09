//
//  GenericLibrary.swift
//  qa-automation-ios-testUITests
//
//  Created by Mahesh Chandrashekar on 08/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class GenericLibrary {
    
    static func deleteApp(appName: String) {
        
        let springboard = XCUIApplication(bundleIdentifier: "com.apple.springboard")
                XCUIApplication().terminate()
                springboard.activate()

        if springboard.icons[appName].waitForExistence(timeout: 5) {
            springboard.icons[appName].press(forDuration: 1.5);
        }

        if springboard.collectionViews.buttons["Remove App"].waitForExistence(timeout: 5) {
            springboard.collectionViews.buttons["Remove App"].tap()
        }

        if springboard.alerts["Remove “\(appName)”?"].scrollViews.otherElements.buttons["Delete App"].waitForExistence(timeout: 5) {
            springboard.alerts["Remove “\(appName)”?"].scrollViews.otherElements.buttons["Delete App"].tap()
        }

        if springboard.alerts["Delete “\(appName)”?"].scrollViews.otherElements.buttons["Delete"].waitForExistence(timeout: 5) {
            springboard.alerts["Delete “\(appName)”?"].scrollViews.otherElements.buttons["Delete"].tap()
        }
    }

}
