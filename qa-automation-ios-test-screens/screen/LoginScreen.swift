//
//  LoginScreen.swift
//  qa-automation-ios-test
//
//  Created by Mahesh Chandrashekar on 08/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class LoginScreen: CommonUtility {
    let usernameTextField = XCUIApplication().textFields[AccessibilityIndentifiers.Home.usernameTextField]
    let passwordTextField = XCUIApplication().textFields[AccessibilityIndentifiers.Home.passwordTextField]
    let loginButton = XCUIApplication().buttons[AccessibilityIndentifiers.Home.loginButton]
    let dismissButton = XCUIApplication().buttons[AccessibilityIndentifiers.Home.dismissButton]
    let wrongCredentials = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.wrongCredentials]
    let searchExercises = XCUIApplication().navigationBars[AccessibilityIndentifiers.Home.listView].searchFields[AccessibilityIndentifiers.Home.searchExercises]
    
    func validateLogin(username: String, password: String) {
        tapOn(usernameTextField, action: .exists, description: "\(usernameTextField)")
        usernameTextField.typeText(username)
        tapOn(passwordTextField, action: .exists, description: "\(passwordTextField)")
        passwordTextField.typeText(password)
        tapOn(loginButton, action: .exists, description: "\(loginButton)")
        tapOn(searchExercises, action: .exists, description: "\(searchExercises)")
    }

    func invalidLogin(username: String, password: String) {
        tapOn(usernameTextField, action: .exists, description: "\(usernameTextField)")
        usernameTextField.typeText(username)
        tapOn(passwordTextField, action: .exists, description: "\(passwordTextField)")
        passwordTextField.typeText(password)
        tapOn(loginButton, action: .exists, description: "\(loginButton)")
        tapOn(wrongCredentials, action: .exists, description: "\(wrongCredentials)")
    }
    
    func invalidLoginWithoutUsername() {
        tapOn(usernameTextField, action: .exists, description: "\(usernameTextField)")
        tapOn(loginButton, action: .exists, description: "\(loginButton)")
        tapOn(wrongCredentials, action: .exists, description: "\(wrongCredentials)")
    }
    
    func invalidLoginWithoutPassword(username: String) {
        tapOn(usernameTextField, action: .exists, description: "\(usernameTextField)")
        usernameTextField.typeText(username)
        tapOn(loginButton, action: .exists, description: "\(loginButton)")
        tapOn(wrongCredentials, action: .exists, description: "\(wrongCredentials)")
    }
    
    func tryAgainDismissButton() {
        tapOn(usernameTextField, action: .exists, description: "\(usernameTextField)")
        tapOn(loginButton, action: .exists, description: "\(loginButton)")
        tapOn(wrongCredentials, action: .exists, description: "\(wrongCredentials)")
        tapOn(dismissButton, action: .exists, description: "\(dismissButton)")
    }
}
