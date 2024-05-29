import XCTest
@testable import BazelHelloWorld
class BazelHelloWorldTests: XCTestCase {
    func testExample() throws {
       XCTAssertEqual(1+2, 3)
    }

    func testValue() throws {
       XCTAssertEqual(foo(), "Test")
    }
}
