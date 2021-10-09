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
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapKettleSwing()
        XCTAssertTrue(equipmentScreen.kettlebellSwing.exists)
        equipmentScreen.backButton.tap()
    }

    func testShoulderPress() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapShoulderPress()
        XCTAssertTrue(equipmentScreen.shoulderPress.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testAxeHold() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapAxeHold()
        XCTAssertTrue(equipmentScreen.axeHold.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testBackSquat() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapbBackSquat()
        XCTAssertTrue(equipmentScreen.backSquat.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testAbRollout() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapAbRollout()
        XCTAssertTrue(equipmentScreen.abRollout.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testHackSquats() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapHackSquats()
        XCTAssertTrue(equipmentScreen.hackSquats.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testBarbellLunges() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapBarbellLunges()
        XCTAssertTrue(equipmentScreen.barbellLunges.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testTricepsExtension() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapTricepsExtension()
        XCTAssertTrue(equipmentScreen.tricepsExtension.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testBearWalk() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapBearWalk()
        XCTAssertTrue(equipmentScreen.bearWalk.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testBenchPress() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapBenchPress()
        XCTAssertTrue(equipmentScreen.benchPress.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testPressDumbbells() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapPressDumbbells()
        XCTAssertTrue(equipmentScreen.pressDumbbells.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testPressNarrowGrip() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapPressNarrowGrip()
        XCTAssertTrue(equipmentScreen.pressNarrowGrip.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testHighPulls() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapHighPulls()
        XCTAssertTrue(equipmentScreen.highPulls.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testBarbellRow() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapBarbellRow()
        XCTAssertTrue(equipmentScreen.barbellRow.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testDumbbellRows() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapDumbbellRows()
        XCTAssertTrue(equipmentScreen.dumbbellRows.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testLateralRaises() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapLateralRaises()
        XCTAssertTrue(equipmentScreen.lateralRaises.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testOverLaterals() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapOverLaterals()
        XCTAssertTrue(equipmentScreen.overLaterals.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testOverRowing() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapOverRowing()
        XCTAssertTrue(equipmentScreen.overRowing.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testRowingReverse() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapRowingReverse()
        XCTAssertTrue(equipmentScreen.rowingReverse.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testCurlsWithBarbell() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapCurlsWithBarbell()
        XCTAssertTrue(equipmentScreen.curlsWithBarbell.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testCurlsWithDumbbell() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapCurlsWithDumbbell()
        XCTAssertTrue(equipmentScreen.curlsWithDumbbell.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testCurlsWithSZbar() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapCurlsWithSZbar()
        XCTAssertTrue(equipmentScreen.curlsWithSZbar.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testCurlsWithCable() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapCurlsWithCable()
        XCTAssertTrue(equipmentScreen.curlsWithCable.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testBodyUps() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapBodyUps()
        XCTAssertTrue(equipmentScreen.bodyUps.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testBracedSquat() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapBracedSquat()
        XCTAssertTrue(equipmentScreen.bracedSquat.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testSplitSquat() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapSplitSquat()
        XCTAssertTrue(equipmentScreen.splitSquat.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testBurpees() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapBurpees()
        XCTAssertTrue(equipmentScreen.burpees.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testButterfly() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapButterfly()
        XCTAssertTrue(equipmentScreen.butterfly.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testButterflyNarrowGrip() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapButterflyNarrowGrip()
        XCTAssertTrue(equipmentScreen.butterflyNarrowGrip.exists)
        equipmentScreen.backButton.tap()
    }
    
    func testButterflyReverse() {
        let loginScreen = LoginScreen()
        loginScreen.validateLogin(username: Constants.username, password: Constants.password)
        let homeScreen = HomeScreen()
        let equipmentScreen = EquipmentScreen()
        homeScreen.tapButterflyReverse()
        XCTAssertTrue(equipmentScreen.butterflyReverse.exists)
        equipmentScreen.backButton.tap()
    }
}
