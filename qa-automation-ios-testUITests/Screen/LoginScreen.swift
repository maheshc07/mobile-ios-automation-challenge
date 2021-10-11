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
    let usernameTextField = app.textFields[AccessibilityIndentifiers.Login.usernameTextField]
    let passwordTextField = app.textFields[AccessibilityIndentifiers.Login.passwordTextField]
    let loginButton = app.buttons[AccessibilityIndentifiers.Login.loginButton]
    let dismissButton = app.buttons[AccessibilityIndentifiers.Login.dismissButton]
    let wrongCredentials = app.staticTexts[AccessibilityIndentifiers.Login.wrongCredentials]
    let searchExercises = app.navigationBars[AccessibilityIndentifiers.Home.listView].searchFields[AccessibilityIndentifiers.Home.searchExercises]
    
    func validateLogin(username: String, password: String) {
        tapOn(usernameTextField, action: .exists, description: "\(usernameTextField)")
        usernameTextField.typeText(username)
        tapOn(passwordTextField, action: .exists, description: "\(passwordTextField)")
        passwordTextField.typeText(password)
        tapOn(loginButton, description: "\(loginButton)")
        tapOn(searchExercises, action: .exists, description: "\(searchExercises)")
    }
    
    func invalidLogin(username: String, password: String) {
        tapOn(usernameTextField, action: .exists, description: "\(usernameTextField)")
        usernameTextField.typeText(username)
        tapOn(passwordTextField, action: .exists, description: "\(passwordTextField)")
        passwordTextField.typeText(password)
        tapOn(loginButton, description: "\(loginButton)")
        tapOn(wrongCredentials, action: .exists, description: "\(wrongCredentials)")
    }
    
    func invalidLoginWithoutUsername() {
        tapOn(usernameTextField, description: "\(usernameTextField)")
        tapOn(loginButton, description: "\(loginButton)")
        tapOn(wrongCredentials, action: .exists, description: "\(wrongCredentials)")
    }
    
    func invalidLoginWithoutPassword(username: String) {
        tapOn(usernameTextField, description: "\(usernameTextField)")
        usernameTextField.typeText(username)
        tapOn(loginButton, description: "\(loginButton)")
        tapOn(wrongCredentials, action: .exists, description: "\(wrongCredentials)")
    }
    
    func tryAgainDismissButton() {
        tapOn(usernameTextField, description: "\(usernameTextField)")
        tapOn(loginButton, description: "\(loginButton)")
        tapOn(wrongCredentials, description: "\(wrongCredentials)")
        tapOn(dismissButton, action: .exists, description: "\(dismissButton)")
    }
}
