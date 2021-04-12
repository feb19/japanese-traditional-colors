import XCTest
import SwiftUI
@testable import JapaneseColors

final class JapaneseColorsTests: XCTestCase {
    func testRgbToColor() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let colors = JapaneseColors()
        print(colors.aijiro.name ?? "")
        if #available(iOS 14.0, *) {
            XCTAssertEqual(Color.rgbToColor(colors.aijiro.rgb).cgColor, Color.aijiro.cgColor)
        } else {
            // Fallback on earlier versions
        }
    }

    static var allTests = [
        ("testRgbToColor", testRgbToColor),
    ]
}
