//
//  EquipmentScreen.swift
//  qa-automation-ios-testUITests
//
//  Created by Mahesh Chandrashekar on 09/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//

import XCTest

class EquipmentScreen: CommonUtility {
    let kettlebellSwing = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.kettlebellSwing]
    let butterflyReverse = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.butterflyReverse]
    
    func checkForOverLaterals() {
        let overLaterals = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.overLaterals]
        checkForElement(overLaterals, action: .exists, description: "\(overLaterals)")
    }
    
    func tapOnBackButton() {
        let backButton = XCUIApplication().buttons[AccessibilityIndentifiers.Home.backButton]
        tapOn(backButton, action: .exists, description: "\(backButton)")
    }
    
    func checkForKettleSwing_Image() {
        let kettlebellSwing_Image = XCUIApplication().images[AccessibilityIndentifiers.Home.kettlebellSwing_Image]
        checkForElement(kettlebellSwing_Image, action: .exists, description: "\(kettlebellSwing_Image)")
    }
}
