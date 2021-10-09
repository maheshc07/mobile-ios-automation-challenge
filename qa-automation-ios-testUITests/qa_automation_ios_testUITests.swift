//
//  qa_automation_ios_testUITests.swift
//  qa-automation-ios-testUITests
//
//  Created by Lorenzo Bulfone on 28.02.20.
//  Copyright © 2020 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class qa_automation_ios_testUITests: XCTestCase {
    var app: XCUIApplication!

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

    func testLogin() {
        // UI tests must launch the application that they test.
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        XCTAssertTrue(homeScreen.searchExercises.exists)
        
    }
    
    func testInvalidLogin() {
        let loginScreen = LoginScreen()
        loginScreen.invalidLogin(username: Constants.usernameInvalid, password: Constants.passwordInvalid)
        let homeScreen = HomeScreen()
        XCTAssertFalse(homeScreen.searchExercises.exists)
        loginScreen.dismissButton.tap()
    }
    
    func testInvalidLoginWithoutUsername() {
        let loginScreen = LoginScreen()
        loginScreen.invalidLoginWithoutUsername()
        XCTAssertTrue(loginScreen.wrongCredentials.exists)
        loginScreen.dismissButton.tap()
    }
    
    func testInvalidLoginWithoutPassword() {
        let loginScreen = LoginScreen()
        loginScreen.invalidLoginWithoutPassword(username: Constants.username)
        XCTAssert(loginScreen.wrongCredentials.exists)
        loginScreen.dismissButton.tap()
    }
    
}
