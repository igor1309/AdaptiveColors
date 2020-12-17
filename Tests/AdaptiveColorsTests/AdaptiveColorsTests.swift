import XCTest
@testable import AdaptiveColors

final class AdaptiveColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AdaptiveColors().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
