//
//  EquipmentTest.swift
//  qa-automation-ios-testUITests
//
//  Created by Mahesh Chandrashekar on 09/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class EquipmentTest: XCTestCase {
    var app: XCUIApplication!
    let loginScreen = LoginScreen()
    let homeScreen = HomeScreen()
    let equipmentScreen = EquipmentScreen()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        self.app = XCUIApplication()
        app.launchArguments.append(contentsOf: ["--UITest"])
        self.app.launch()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
//        GenericLibrary.deleteApp(appName: "Gymondo")
        app.terminate()
    }
    
    func testCheckForOverLaterals() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapOnOverLaterals()
        equipmentScreen.checkForOverLaterals()
    }
    
    func testTapOnBackButton() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapOnButterflyReverse()
        equipmentScreen.tapOnBackButton()
    }
    
    func testCheckForKettleSwing_Image() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapOnKettleSwing()
        equipmentScreen.checkForKettleSwing_Image()
    }
}
