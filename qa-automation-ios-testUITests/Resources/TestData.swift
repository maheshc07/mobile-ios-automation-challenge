//
//  TestData.swift
//  qa-automation-ios-test
//
//  Created by Mahesh Chandrashekar on 11/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//

import Foundation

public enum TestData {
    enum Login {
        static let username = "automation@gymondo.de"
        static let password = "automation"
        static let usernameInvalid = "automation@gmail.com"
        static let passwordInvalid = "automation"
    }
    
    enum Product{
        static let productName = "butterfly"
        static let productNumber = "34"
    }
}
