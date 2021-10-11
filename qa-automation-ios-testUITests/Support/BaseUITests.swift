//
//  BaseUITests.swift
//  qa-automation-ios-testUITests
//
//  Created by Mahesh Chandrashekar on 11/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//

import Foundation
import XCTest

class BaseUITests: XCTestCase {
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        app.launchArguments.append(contentsOf: ["--UITest"])
        app.launch()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        //        GenericLibrary.deleteApp(appName: "Gymondo")
        app.terminate()
    }
}
