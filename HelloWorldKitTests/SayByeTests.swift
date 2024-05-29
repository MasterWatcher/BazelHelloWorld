import XCTest
@testable import HelloWorldKit
class SayByeTests: XCTestCase {
     func testGoodbye() throws {
       XCTAssertEqual(sayGoodbye(to: "World"), "Bye, World!")
    }
}
