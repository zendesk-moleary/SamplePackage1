import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SamplePackage1Tests.allTests),
    ]
}
#endif
