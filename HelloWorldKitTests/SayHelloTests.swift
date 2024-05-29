import XCTest
@testable import HelloWorldKit
class SayHelloKitTests: XCTestCase {
    func testHello() throws {
       XCTAssertEqual(sayHello(to: "World"), "Hello, World!!")
    }
}
