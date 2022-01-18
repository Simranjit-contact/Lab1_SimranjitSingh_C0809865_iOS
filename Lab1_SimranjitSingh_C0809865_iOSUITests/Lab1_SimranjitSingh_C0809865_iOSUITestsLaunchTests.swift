//
//  Lab1_SimranjitSingh_C0809865_iOSUITestsLaunchTests.swift
//  Lab1_SimranjitSingh_C0809865_iOSUITests
//
//  Created by user213023 on 1/19/22.
//

import XCTest

class Lab1_SimranjitSingh_C0809865_iOSUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
