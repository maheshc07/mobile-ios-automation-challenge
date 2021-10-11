//
//  HomeScreen.swift
//  qa-automation-ios-test
//
//  Created by Mahesh Chandrashekar on 08/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

public class HomeScreen: CommonUtility {
    let searchExercises = app.navigationBars[AccessibilityIndentifiers.Home.listView].searchFields[AccessibilityIndentifiers.Home.searchExercises]
    let kettlebellSwing_345 = app.staticTexts[AccessibilityIndentifiers.Home.kettlebellSwing_345]
    let abRollout_343 = app.staticTexts[AccessibilityIndentifiers.Home.abRollout_343]
    let tricepsExtension_344 = app.staticTexts[AccessibilityIndentifiers.Home.tricepsExtension_344]
    let bodyUps_341 = app.staticTexts[AccessibilityIndentifiers.Home.bodyUps_341]
    let bracedSquat_342 = app.staticTexts[AccessibilityIndentifiers.Home.bracedSquat_342]
    let butterfly_98 = app.staticTexts[AccessibilityIndentifiers.Home.butterfly_98]
    let butterflyNarrowGrip_99 = app.staticTexts[AccessibilityIndentifiers.Home.butterflyNarrowGrip_99]
    let butterflyReverse_124 = app.staticTexts[AccessibilityIndentifiers.Home.butterflyReverse_124]
    
    func tapOnKettleSwing() {
        let kettlebellSwing_345 = app.staticTexts[AccessibilityIndentifiers.Home.kettlebellSwing_345]
        tapOn(kettlebellSwing_345, action: .exists, description: "\(kettlebellSwing_345)")
    }
    
    func tapOnOverLaterals() {
        let overLaterals_919 = app.staticTexts[AccessibilityIndentifiers.Home.overLaterals_919]
        tapOn(overLaterals_919, action: .exists, description: "\(overLaterals_919)")
    }
    
    func tapOnButterflyReverse() {
        let butterflyReverse_124 = app.staticTexts[AccessibilityIndentifiers.Home.butterflyReverse_124]
        tapOn(butterflyReverse_124, action: .exists, description: "\(butterflyReverse_124)")
    }
    
    func checkForProductsWithNumber(productNumber: String) {
        tapOn(searchExercises, action: .exists, description: "\(searchExercises)")
        searchExercises.typeText(productNumber)
        let productLists: [XCUIElement] = [kettlebellSwing_345, abRollout_343, tricepsExtension_344, bodyUps_341, bracedSquat_342]
        productLists.forEach {(product) in
            checkForElement(product, action: .exists, description: "\(product)")
        }
    }
    
    func checkForProductsWithName(productName: String) {
        tapOn(searchExercises, action: .exists, description: "\(searchExercises)")
        searchExercises.typeText(productName)
        let productLists: [XCUIElement] = [butterfly_98, butterflyNarrowGrip_99, butterflyReverse_124]
        productLists.forEach {(product) in
            checkForElement(product, action: .exists, description: "\(product)")
        }
    }
}
