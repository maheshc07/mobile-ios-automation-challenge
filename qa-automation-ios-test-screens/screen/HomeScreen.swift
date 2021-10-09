//
//  HomeScreen.swift
//  qa-automation-ios-test
//
//  Created by Mahesh Chandrashekar on 08/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class HomeScreen {
    let searchExercises = XCUIApplication().navigationBars["qa_automation_ios_test.ListView"].searchFields["Search exercises"]
    let kettlebellSwing_345 = XCUIApplication().staticTexts["345: 2 Handed Kettlebell Swing"]
    let shoulderPress_227 = XCUIApplication().staticTexts["227: Arnold Shoulder Press"]
    let axeHold_289 = XCUIApplication().staticTexts["289: Axe Hold"]
    let backSquat_637 = XCUIApplication().staticTexts["637: Back Squat"]
    let abRollout_343 = XCUIApplication().staticTexts["343: Barbell Ab Rollout"]
    let hackSquats_407 = XCUIApplication().staticTexts["407: Barbell Hack Squats"]
    let barbellLunges_405 = XCUIApplication().staticTexts["405: Barbell Lunges"]
    let tricepsExtension_344 = XCUIApplication().staticTexts["344: Barbell Triceps Extension"]
    let bearWalk_307 = XCUIApplication().staticTexts["307: Bear Walk"]
    let benchPress_192 = XCUIApplication().staticTexts["192: Bench Press"]
    let pressDumbbells_97 = XCUIApplication().staticTexts["97: Benchpress Dumbbells"]
    let pressNarrowGrip_88 = XCUIApplication().staticTexts["88: Bench Press Narrow Grip"]
    let highPulls_268 = XCUIApplication().staticTexts["268: Bent High Pulls"]
    let barbellRow_412 = XCUIApplication().staticTexts["412: Bent Over Barbell Row"]
    let dumbbellRows_362 = XCUIApplication().staticTexts["362: Bentover Dumbbell Rows"]
    let lateralRaises_421 = XCUIApplication().staticTexts["421: Bent-over Lateral Raises"]
    let overLaterals_919 = XCUIApplication().staticTexts["919: Bent Over Laterals"]
    let overRowing_109 = XCUIApplication().staticTexts["109: Bent Over Rowing"]
    let rowingReverse_110 = XCUIApplication().staticTexts["110: Bent Over Rowing Reverse"]
    let curlsWithBarbell_74 = XCUIApplication().staticTexts["74: Biceps Curls With Barbell"]
    let curlsWithDumbbell_81 = XCUIApplication().staticTexts["81: Biceps Curls With Dumbbell"]
    let curlsWithSZbar_80 = XCUIApplication().staticTexts["80: Biceps Curls With SZ-bar"]
    let curlsWithCable_129 = XCUIApplication().staticTexts["129: Biceps Curl With Cable"]
    let bodyUps_341 = XCUIApplication().staticTexts["341: Body-Ups"]
    let bracedSquat_342 = XCUIApplication().staticTexts["342: Braced Squat"]
    let splitSquat_914 = XCUIApplication().staticTexts["914: Bulgarian Split Squat"]
    let burpees_354 = XCUIApplication().staticTexts["354: Burpees"]
    let butterfly_98 = XCUIApplication().staticTexts["98: Butterfly"]
    let butterflyNarrowGrip_99 = XCUIApplication().staticTexts["99: Butterfly Narrow Grip"]
    let butterflyReverse_124 = XCUIApplication().staticTexts["124: Butterfly Reverse"]
    
    func tapKettleSwing() {
        kettlebellSwing_345.tap()
    }
    
    func tapShoulderPress() {
        shoulderPress_227.tap()
    }
    
    func tapAxeHold() {
        axeHold_289.tap()
    }
    
    func tapbBackSquat() {
        backSquat_637.tap()
    }
    
    func tapAbRollout() {
        abRollout_343.tap()
    }
    
    func tapHackSquats() {
        hackSquats_407.tap()
    }
    
    func tapBarbellLunges() {
        barbellLunges_405.tap()
    }
    
    func tapTricepsExtension() {
        tricepsExtension_344.tap()
    }
    
    func tapBearWalk() {
        bearWalk_307.tap()
    }
    
    func tapBenchPress() {
        benchPress_192.tap()
    }
    
    func tapPressDumbbells() {
        pressDumbbells_97.tap()
    }
    
    func tapPressNarrowGrip() {
        pressNarrowGrip_88.tap()
    }
    
    func tapHighPulls() {
        highPulls_268.tap()
    }
    
    func tapBarbellRow() {
        barbellRow_412.tap()
    }
    
    func tapDumbbellRows() {
        dumbbellRows_362.tap()
    }
    
    func tapLateralRaises() {
        lateralRaises_421.tap()
    }
    
    func tapOverLaterals() {
        overLaterals_919.tap()
    }
    
    func tapOverRowing() {
        overRowing_109.tap()
    }
    
    func tapRowingReverse() {
        rowingReverse_110.tap()
    }
    
    func tapCurlsWithBarbell() {
        curlsWithBarbell_74.tap()
    }
    
    func tapCurlsWithDumbbell() {
        curlsWithDumbbell_81.tap()
    }
    
    func tapCurlsWithSZbar() {
        curlsWithSZbar_80.tap()
    }
    
    func tapCurlsWithCable() {
        curlsWithCable_129.tap()
    }
    
    func tapBodyUps() {
        bodyUps_341.tap()
    }
    
    func tapBracedSquat() {
        bracedSquat_342.tap()
    }
    
    func tapSplitSquat() {
        splitSquat_914.tap()
    }
    
    func tapBurpees() {
        burpees_354.tap()
    }
    
    func tapButterfly() {
        butterfly_98.tap()
    }
    
    func tapButterflyNarrowGrip() {
        butterflyNarrowGrip_99.tap()
    }
    
    func tapButterflyReverse() {
        butterflyReverse_124.tap()
    }
}
