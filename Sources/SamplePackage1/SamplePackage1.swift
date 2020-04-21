import Test1

public class SamplePackage1 {
    public init() {}

    public let myClass = TestClass1()


    public let greetingText: String = "Hello from package 1"

    public func greeting() {
        print("Printing from TestFrameworkOne")
        print(myClass.testName1)
    }
}
