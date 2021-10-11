//
//  EquipmentScreen.swift
//  qa-automation-ios-testUITests
//
//  Created by Mahesh Chandrashekar on 09/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//

import XCTest

class EquipmentScreen: CommonUtility {
    let kettlebellSwing = app.staticTexts[AccessibilityIndentifiers.Equipment.kettlebellSwing]
    let butterflyReverse = app.staticTexts[AccessibilityIndentifiers.Equipment.butterflyReverse]
    
    func checkForOverLaterals() {
        let overLaterals = app.staticTexts[AccessibilityIndentifiers.Equipment.overLaterals]
        checkForElement(overLaterals, action: .exists, description: "\(overLaterals)")
    }
    
    func tapOnBackButton() {
        let backButton = app.buttons[AccessibilityIndentifiers.Equipment.backButton]
        tapOn(backButton, action: .exists, description: "\(backButton)")
    }
    
    func checkForKettleSwing_Image() {
        let kettlebellSwing_Image = app.images[AccessibilityIndentifiers.Equipment.kettlebellSwing_Image]
        checkForElement(kettlebellSwing_Image, action: .exists, description: "\(kettlebellSwing_Image)")
    }
}
