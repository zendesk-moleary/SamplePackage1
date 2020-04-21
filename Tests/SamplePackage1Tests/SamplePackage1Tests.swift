import XCTest
@testable import SamplePackage1

final class SamplePackage1Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let myTest = SamplePackage1()
        XCTAssertEqual(myTest.greetingText, "Hello from package 1")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
