import XCTest
import SwiftUI
@testable import JapaneseTraditionalColors

final class JapaneseTraditionalColorsTests: XCTestCase {
    func testRgbToColor() {
        let colors = JapaneseTraditionalColors()
        if #available(iOS 14.0, *) {
            XCTAssertEqual(Color.rgbToColor(colors.aijiro.rgb).cgColor, Color.aijiro.cgColor)
        } else {
            // Fallback on earlier versions
        }
    }

    static var allTests = [
        ("testRgbToColor", testRgbToColor)
    ]
}
