//
//  AccessibilityIndentifiers.swift
//  qa-automation-ios-testUITests
//
//  Created by Mahesh Chandrashekar on 10/10/21.
//  Copyright © 2021 Lorenzo Bulfone. All rights reserved.
//
import Foundation

public enum AccessibilityIndentifiers {
    
    enum Login {
        static let usernameTextField = "usernameTextField"
        static let passwordTextField = "passwordTextField"
        static let loginButton = "Login"
        static let dismissButton = "Dismiss"
        static let wrongCredentials = "Wrong credentials"
    }
    
    enum Home {
        static let listView = "qa_automation_ios_test.ListView"
        static let searchExercises = "Search exercises"
        static let browsecatalogue = "Browse Catalog"
        static let kettlebellSwing_345 = "345: 2 Handed Kettlebell Swing"
        static let overLaterals_919 = "919: Bent Over Laterals"
        static let abRollout_343 = "343: Barbell Ab Rollout"
        static let tricepsExtension_344 = "344: Barbell Triceps Extension"
        static let bearWalk_307 = "307: Bear Walk"
        static let dumbbellRows_362 = "362: Bentover Dumbbell Rows"
        static let bodyUps_341 = "341: Body-Ups"
        static let bracedSquat_342 = "342: Braced Squat"
        static let butterfly_98 = "98: Butterfly"
        static let butterflyNarrowGrip_99 = "99: Butterfly Narrow Grip"
        static let butterflyReverse_124 = "124: Butterfly Reverse"
    }
    
    enum Equipment {
        static let backButton = "Back"
        static let kettlebellSwing = "2 Handed Kettlebell Swing"
        static let overLaterals = "Bent Over Laterals"
        static let butterflyReverse = "Butterfly Reverse"
        static let kettlebellSwing_Image = "image_workout-equipment"
        static let abRollout = "Barbell Ab Rollout"
        static let tricepsExtension = "Barbell Triceps Extension"
        static let bearWalk = "Bear Walk"
        static let dumbbellRows = "Bentover Dumbbell Rows"
        static let bodyUps = "Body-Ups"
        static let bracedSquat = "Braced Squat"
    }
}
