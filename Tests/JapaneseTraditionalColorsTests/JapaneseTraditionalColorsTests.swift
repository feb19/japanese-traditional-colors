import XCTest
import SwiftUI
@testable import JapaneseTraditionalColors

final class JapaneseTraditionalColorsTests: XCTestCase {
    func testRgbToColor() {
        if #available(iOS 14.0, *) {
            XCTAssertEqual(Color.rgbToColor(JapaneseTraditionalColors.aijiro.rgb).cgColor, Color.aijiro.cgColor)
        } else {
            // Fallback on earlier versions
        }
    }

    static var allTests = [
        ("testRgbToColor", testRgbToColor)
    ]
}
