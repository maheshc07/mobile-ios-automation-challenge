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
    let usernameTextField = XCUIApplication().textFields[AccessibilityIndentifiers.Home.usernameTextField]
    let passwordTextField = XCUIApplication().textFields[AccessibilityIndentifiers.Home.passwordTextField]
    let loginButton = XCUIApplication().buttons[AccessibilityIndentifiers.Home.loginButton]
    let dismissButton = XCUIApplication().buttons[AccessibilityIndentifiers.Home.dismissButton]
    let wrongCredentials = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.wrongCredentials]
    
    func validateLogin(username: String, password: String) {
        usernameTextField.tap()
        usernameTextField.typeText(username)
        passwordTextField.tap()
        passwordTextField.typeText(password)
        loginButton.tap()
    }

    func invalidLogin(username: String, password: String) {
        usernameTextField.tap()
        usernameTextField.typeText(username)
        passwordTextField.tap()
        passwordTextField.typeText(password)
        loginButton.tap()
    }
    
    func invalidLoginWithoutUsername() {
        usernameTextField.tap()
        loginButton.tap()
    }
    
    func invalidLoginWithoutPassword(username: String) {
        usernameTextField.tap()
        usernameTextField.typeText(username)
        loginButton.tap()
    }
}
