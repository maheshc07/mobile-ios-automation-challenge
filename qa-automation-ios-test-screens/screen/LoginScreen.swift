//
//  LoginScreen.swift
//  qa-automation-ios-test
//
//  Created by Mahesh Chandrashekar on 08/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class LoginScreen {
    let usernameTextField = XCUIApplication()/*@START_MENU_TOKEN@*/.textFields["usernameTextField"]/*[[".textFields[\"Username\"]",".textFields[\"usernameTextField\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
    let passwordTextField = XCUIApplication()/*@START_MENU_TOKEN@*/.textFields["passwordTextField"]/*[[".textFields[\"Password\"]",".textFields[\"passwordTextField\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
    let loginButton = XCUIApplication().buttons["Login"]
    let dismissButton = XCUIApplication().buttons["Dismiss"]
    let wrongCredentials = XCUIApplication().staticTexts["Wrong credentials"]
    
    func validateLogin(username: String, password: String) {
        usernameTextField.tap()
        usernameTextField.typeText(username)
        passwordTextField.tap()
        CustomWait.waitForElementToAppear(passwordTextField, timeoutInSec: 3)
        passwordTextField.typeText(password)
        CustomWait.waitForElementToAppear(loginButton, timeoutInSec: 3)
        loginButton.tap()
    }

    func invalidLogin(username: String, password: String) {
        usernameTextField.tap()
        usernameTextField.typeText(username)
        CustomWait.waitForElementToAppear(passwordTextField, timeoutInSec: 3)
        passwordTextField.tap()
        passwordTextField.typeText(password)
        CustomWait.waitForElementToAppear(loginButton, timeoutInSec: 3)
        loginButton.tap()
    }
    
    func invalidLoginWithoutUsername(){
        usernameTextField.tap()
        loginButton.tap()
    }
    
    func invalidLoginWithoutPassword(username: String) {
        usernameTextField.tap()
        usernameTextField.typeText(username)
        loginButton.tap()
    }
}
