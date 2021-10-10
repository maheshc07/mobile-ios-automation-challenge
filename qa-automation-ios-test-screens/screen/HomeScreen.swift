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
    let searchExercises = XCUIApplication().navigationBars[AccessibilityIndentifiers.Home.listView].searchFields[AccessibilityIndentifiers.Home.searchExercises]
    let kettlebellSwing_345 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.kettlebellSwing_345]
    let abRollout_343 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.abRollout_343]
    let tricepsExtension_344 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.tricepsExtension_344]
    let bodyUps_341 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.bodyUps_341]
    let bracedSquat_342 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.bracedSquat_342]
    let butterfly_98 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.butterfly_98]
    let butterflyNarrowGrip_99 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.butterflyNarrowGrip_99]
    let butterflyReverse_124 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.butterflyReverse_124]
    
    func tapOnKettleSwing() {
        let kettlebellSwing_345 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.kettlebellSwing_345]
        tapOn(kettlebellSwing_345, action: .exists, description: "\(kettlebellSwing_345)")
    }
    
    func tapOnOverLaterals() {
        let overLaterals_919 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.overLaterals_919]
        tapOn(overLaterals_919, action: .exists, description: "\(overLaterals_919)")
    }
    
    func tapOnButterflyReverse() {
        let butterflyReverse_124 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.butterflyReverse_124]
        tapOn(butterflyReverse_124, action: .exists, description: "\(butterflyReverse_124)")
    }
    
    func checkForProductsWithNumber() {
        tapOn(searchExercises, action: .exists, description: "\(searchExercises)")
        searchExercises.typeText("34")
        let listOfElements: [XCUIElement] = [kettlebellSwing_345, abRollout_343, tricepsExtension_344, bodyUps_341, bracedSquat_342]
        listOfElements.forEach {(listOfElements) in
            checkForElement(listOfElements, action: .exists, description: "\(listOfElements)")
        }
    }
    
    func checkForProductsWithName() {
        tapOn(searchExercises, action: .exists, description: "\(searchExercises)")
        searchExercises.typeText("butterfly")
        let listOfElements: [XCUIElement] = [butterfly_98, butterflyNarrowGrip_99, butterflyReverse_124]
        listOfElements.forEach {(listOfElements) in
            checkForElement(listOfElements, action: .exists, description: "\(listOfElements)")
        }
    }
}
