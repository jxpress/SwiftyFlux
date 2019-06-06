import XCTest
@testable import SwiftyFlux

final class SwiftyFluxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftyFlux().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
