//
//  HomeTest.swift
//  qa-automation-ios-testUITests
//
//  Created by Mahesh Chandrashekar on 10/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//

import XCTest

class HomeTest: BaseUITests {
    var app: XCUIApplication!
    let loginScreen = LoginScreen()
    let homeScreen = HomeScreen()
    let equipmentScreen = EquipmentScreen()
    let username = TestData.Login.username
    let password = TestData.Login.password

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

    func testKettlebellSwing() {
        loginScreen.validateLogin(username: username, password: password)
        homeScreen.tapOnKettleSwing()
    }
    
    func testOverLaterals() {
        loginScreen.validateLogin(username: username, password: password)
        homeScreen.tapOnOverLaterals()
    }
    
    func testButterflyReverse() {
        loginScreen.validateLogin(username: username, password: password)
        homeScreen.tapOnButterflyReverse()
    }
    
    func testCheckForKettleSwing_Image() {
        loginScreen.validateLogin(username: username, password: password)
        homeScreen.tapOnKettleSwing()
        equipmentScreen.checkForKettleSwing_Image()
    }
    
    func testCheckForProductsWithNumber() {
        let productNumber = TestData.Product.productNumber
        loginScreen.validateLogin(username: username, password: password)
        homeScreen.checkForProductsWithNumber(productNumber: productNumber)
    }
    
    func testCheckForProductsWithName() {
        let productNumber = TestData.Product.productName
        loginScreen.validateLogin(username: username, password: password)
        homeScreen.checkForProductsWithName(productName: productNumber)
    }
}
