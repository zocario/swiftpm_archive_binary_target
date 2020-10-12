import XCTest

import TestPackageTests

var tests = [XCTestCaseEntry]()
tests += TestPackageTests.allTests()
XCTMain(tests)
