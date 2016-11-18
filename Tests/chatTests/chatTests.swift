import XCTest
@testable import chat

class chatTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(chat().text, "Hello, World!")
    }


    static var allTests : [(String, (chatTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
