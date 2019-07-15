import XCTest
@testable import TweetNaCl

final class TweetNaClTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TweetNaCl().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
