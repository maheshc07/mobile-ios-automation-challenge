//
//  qa_automation_ios_testUITests.swift
//  qa-automation-ios-testUITests
//
//  Created by Lorenzo Bulfone on 28.02.20.
//  Copyright © 2020 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class qa_automation_ios_testUITests: BaseUITests {
    let loginScreen = LoginScreen()
    let homeScreen = HomeScreen()
    let username = TestData.Login.username
    let password = TestData.Login.password
    let usernameInvalid = TestData.Login.usernameInvalid
    let passwordInvalid = TestData.Login.passwordInvalid

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        // In UI tests it is usually best to stop immediately when a failure occurs.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
//        GenericLibrary.deleteApp(appName: "Gymondo")
    }

    func testLogin() {
        // UI tests must launch the application that they test.
        loginScreen.validateLogin(username: username, password: password)
    }
    
    func testInvalidLogin() {
        loginScreen.invalidLogin(username: usernameInvalid, password: passwordInvalid)
    }
    
    func testInvalidLoginWithoutUsername() {
        loginScreen.invalidLoginWithoutUsername()
    }
    
    func testInvalidLoginWithoutPassword() {
        loginScreen.invalidLoginWithoutPassword(username: username)
    }
    
    func testTryAgainDismissButton() {
        loginScreen.tryAgainDismissButton()
    }
}
