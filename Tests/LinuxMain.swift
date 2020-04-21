import XCTest

import SamplePackage1Tests

var tests = [XCTestCaseEntry]()
tests += SamplePackage1Tests.allTests()
XCTMain(tests)
