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
    
    func tapKettleSwing() {
        let kettlebellSwing_345 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.kettlebellSwing_345]
        tapOn(kettlebellSwing_345, action: .exists, description: "\(kettlebellSwing_345) is not displayed.")
    }
    
    func tapShoulderPress() {
        let shoulderPress_227 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.shoulderPress_227]
        tapOn(shoulderPress_227, action: .exists, description: "\(shoulderPress_227) is not displayed.")
    }
    
    func tapAxeHold() {
        let axeHold_289 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.axeHold_289]
        tapOn(axeHold_289, action: .exists, description: "\(axeHold_289) is not displayed.")
    }
    
    func tapbBackSquat() {
        let backSquat_637 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.backSquat_637]
        tapOn(backSquat_637, action: .exists, description: "\(backSquat_637) is not displayed.")
    }
    
    func tapAbRollout() {
        let abRollout_343 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.abRollout_343]
        tapOn(abRollout_343, action: .exists, description: "\(abRollout_343) is not displayed.")
    }
    
    func tapHackSquats() {
        let hackSquats_407 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.hackSquats_407]
        tapOn(hackSquats_407, action: .exists, description: "\(hackSquats_407) is not displayed.")
    }
    
    func tapBarbellLunges() {
        let barbellLunges_405 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.barbellLunges_405]
        tapOn(barbellLunges_405, action: .exists, description: "\(barbellLunges_405) is not displayed.")
    }
    
    func tapTricepsExtension() {
        let tricepsExtension_344 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.tricepsExtension_344]
        tapOn(tricepsExtension_344, action: .exists, description: "\(tricepsExtension_344) is not displayed.")
    }
    
    func tapBearWalk() {
        let bearWalk_307 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.bearWalk_307]
        tapOn(bearWalk_307, action: .exists, description: "\(bearWalk_307) is not displayed.")
    }
    
    func tapBenchPress() {
        let benchPress_192 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.benchPress_192]
        tapOn(benchPress_192, action: .exists, description: "\(benchPress_192) is not displayed.")
    }
    
    func tapPressDumbbells() {
        let pressDumbbells_97 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.pressDumbbells_97]
        tapOn(pressDumbbells_97, action: .exists, description: "\(pressDumbbells_97) is not displayed.")
    }
    
    func tapPressNarrowGrip() {
        let pressNarrowGrip_88 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.pressNarrowGrip_88]
        tapOn(pressNarrowGrip_88, action: .exists, description: "\(pressNarrowGrip_88) is not displayed.")
    }
    
    func tapHighPulls() {
        let highPulls_268 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.highPulls_268]
        tapOn(highPulls_268, action: .exists, description: "\(highPulls_268) is not displayed.")
    }
    
    func tapBarbellRow() {
        let barbellRow_412 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.barbellRow_412]
        tapOn(barbellRow_412, action: .exists, description: "\(barbellRow_412) is not displayed.")
    }
    
    func tapDumbbellRows() {
        let dumbbellRows_362 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.dumbbellRows_362]
        tapOn(dumbbellRows_362, action: .exists, description: "\(dumbbellRows_362) is not displayed.")
    }
    
    func tapLateralRaises() {
        let lateralRaises_421 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.lateralRaises_421]
        tapOn(lateralRaises_421, action: .exists, description: "\(lateralRaises_421) is not displayed.")
    }
    
    func tapOverLaterals() {
        let overLaterals_919 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.overLaterals_919]
        tapOn(overLaterals_919, action: .exists, description: "\(overLaterals_919) is not displayed.")
    }
    
    func tapOverRowing() {
        let overRowing_109 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.overRowing_109]
        tapOn(overRowing_109, action: .exists, description: "\(overRowing_109) is not displayed.")
    }
    
    func tapRowingReverse() {
        let rowingReverse_110 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.rowingReverse_110]
        tapOn(rowingReverse_110, action: .exists, description: "\(rowingReverse_110) is not displayed.")
    }
    
    func tapCurlsWithBarbell() {
        let curlsWithBarbell_74 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.curlsWithBarbell_74]
        tapOn(curlsWithBarbell_74, action: .exists, description: "\(curlsWithBarbell_74) is not displayed.")
    }
    
    func tapCurlsWithDumbbell() {
        let curlsWithDumbbell_81 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.curlsWithDumbbell_81]
        tapOn(curlsWithDumbbell_81, action: .exists, description: "\(curlsWithDumbbell_81) is not displayed.")
    }
    
    func tapCurlsWithSZbar() {
        let curlsWithSZbar_80 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.curlsWithSZbar_80]
        tapOn(curlsWithSZbar_80, action: .exists, description: "\(curlsWithSZbar_80) is not displayed.")
    }
    
    func tapCurlsWithCable() {
        let curlsWithCable_129 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.curlsWithCable_129]
        tapOn(curlsWithCable_129, action: .exists, description: "\(curlsWithCable_129) is not displayed.")
    }
    
    func tapBodyUps() {
        let bodyUps_341 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.bodyUps_341]
        tapOn(bodyUps_341, action: .exists, description: "\(bodyUps_341) is not displayed.")
    }
    
    func tapBracedSquat() {
        let bracedSquat_342 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.bracedSquat_342]
        tapOn(bracedSquat_342, action: .exists, description: "\(bracedSquat_342) is not displayed.")
    }
    
    func tapSplitSquat() {
        let splitSquat_914 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.splitSquat_914]
        tapOn(splitSquat_914, action: .exists, description: "\(splitSquat_914) is not displayed.")
    }
    
    func tapBurpees() {
        let burpees_354 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.burpees_354]
        tapOn(burpees_354, action: .exists, description: "\(burpees_354) is not displayed.")
    }
    
    func tapButterfly() {
        let butterfly_98 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.butterfly_98]
        tapOn(butterfly_98, action: .exists, description: "\(butterfly_98) is not displayed.")
    }
    
    func tapButterflyNarrowGrip() {
        let butterflyNarrowGrip_99 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.butterflyNarrowGrip_99]
        tapOn(butterflyNarrowGrip_99, action: .exists, description: "\(butterflyNarrowGrip_99) is not displayed.")
    }
    
    func tapButterflyReverse() {
        let butterflyReverse_124 = XCUIApplication().staticTexts[AccessibilityIndentifiers.Home.butterflyReverse_124]
        tapOn(butterflyReverse_124, action: .exists, description: "\(butterflyReverse_124) is not displayed.")
    }
}
