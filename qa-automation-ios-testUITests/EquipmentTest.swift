//
//  EquipmentTest.swift
//  qa-automation-ios-testUITests
//
//  Created by Mahesh Chandrashekar on 09/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation
import XCTest

class EquipmentTest: XCTestCase {
    var app: XCUIApplication!
    let loginScreen = LoginScreen()
    let homeScreen = HomeScreen()
    let equipmentScreen = EquipmentScreen()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        self.app = XCUIApplication()
        app.launchArguments.append(contentsOf: ["--UITest"])
        self.app.launch()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
//        GenericLibrary.deleteApp(appName: "Gymondo")
        app.terminate()
    }

    func testKettlebellSwing() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapKettleSwing()
        equipmentScreen.backButton.tap()
    }

    func testShoulderPress() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapShoulderPress()
        equipmentScreen.backButton.tap()
    }
    
    func testAxeHold() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapAxeHold()
        equipmentScreen.backButton.tap()
    }
    
    func testBackSquat() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapbBackSquat()
        equipmentScreen.backButton.tap()
    }
    
    func testAbRollout() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapAbRollout()
        equipmentScreen.backButton.tap()
    }
    
    func testHackSquats() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapHackSquats()
        equipmentScreen.backButton.tap()
    }
    
    func testBarbellLunges() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapBarbellLunges()
        equipmentScreen.backButton.tap()
    }
    
    func testTricepsExtension() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapTricepsExtension()
        equipmentScreen.backButton.tap()
    }
    
    func testBearWalk() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapBearWalk()
        equipmentScreen.backButton.tap()
    }
    
    func testBenchPress() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapBenchPress()
        equipmentScreen.backButton.tap()
    }
    
    func testPressDumbbells() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapPressDumbbells()
        equipmentScreen.backButton.tap()
    }
    
    func testPressNarrowGrip() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapPressNarrowGrip()
        equipmentScreen.backButton.tap()
    }
    
    func testHighPulls() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapHighPulls()
        equipmentScreen.backButton.tap()
    }
    
    func testBarbellRow() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapBarbellRow()
        equipmentScreen.backButton.tap()
    }
    
    func testDumbbellRows() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapDumbbellRows()
        equipmentScreen.backButton.tap()
    }
    
    func testLateralRaises() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapLateralRaises()
        equipmentScreen.backButton.tap()
    }
    
    func testOverLaterals() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapOverLaterals()
        equipmentScreen.backButton.tap()
    }
    
    func testOverRowing() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapOverRowing()
        equipmentScreen.backButton.tap()
    }
    
    func testRowingReverse() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapRowingReverse()
        equipmentScreen.backButton.tap()
    }
    
    func testCurlsWithBarbell() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapCurlsWithBarbell()
        equipmentScreen.backButton.tap()
    }
    
    func testCurlsWithDumbbell() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapCurlsWithDumbbell()
        equipmentScreen.backButton.tap()
    }
    
    func testCurlsWithSZbar() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapCurlsWithSZbar()
        equipmentScreen.backButton.tap()
    }
    
    func testCurlsWithCable() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapCurlsWithCable()
        equipmentScreen.backButton.tap()
    }
    
    func testBodyUps() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapBodyUps()
        equipmentScreen.backButton.tap()
    }
    
    func testBracedSquat() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapBracedSquat()
        equipmentScreen.backButton.tap()
    }
    
    func testSplitSquat() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapSplitSquat()
        equipmentScreen.backButton.tap()
    }
    
    func testBurpees() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapBurpees()
        equipmentScreen.backButton.tap()
    }
    
    func testButterfly() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapButterfly()
        equipmentScreen.backButton.tap()
    }
    
    func testButterflyNarrowGrip() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapButterflyNarrowGrip()
        equipmentScreen.backButton.tap()
    }
    
    func testButterflyReverse() {
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        homeScreen.tapButterflyReverse()
        equipmentScreen.backButton.tap()
    }
}
