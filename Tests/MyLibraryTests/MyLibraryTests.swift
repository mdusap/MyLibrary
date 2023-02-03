import XCTest
@testable import MyLibrary

final class MyLibraryTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(MyLibrary().localizedString("Hello, World!"), "Hello, World!")
        XCTAssertEqual(MyLibrary().joinAttributedStrings(
            NSAttributedString(string: "Hello, "),
            NSAttributedString(string: "World!"))
            .string, "Hello, World!")
    }
 
    static var allTests = [
        ("testExample", testExample),
    ]
}
