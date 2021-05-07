import XCTest
import SwiftUI
@testable import JapaneseTraditionalColors

final class JapaneseTraditionalColorsTests: XCTestCase {
    func testRgbToColor() {
        if #available(iOS 14.0, *) {
            XCTAssertEqual(Color.rgbToColor(JapaneseTraditionalColors.aijiro.rgb), Color.aijiro)
            XCTAssertEqual(Color.rgbToColor(JapaneseTraditionalColors.fushizome.rgb), Color.fushizome)
            XCTAssertEqual(Color.rgbToColor(JapaneseTraditionalColors.onandoiro.rgb), Color.onandoiro)
            XCTAssertEqual(Color.rgbToColor(JapaneseTraditionalColors.murasaki.rgb), Color.murasaki)
            XCTAssertEqual(Color.rgbToColor(JapaneseTraditionalColors.shinshu.rgb), Color.shinshu)
        } else {
            // Fallback on earlier versions
        }
    }
    
    func testRgbToHexString() {
        if #available(iOS 14.0, *) {
            XCTAssertEqual(Color.rgbToHexString(JapaneseTraditionalColors.aijiro.rgb).uppercased(), "#EBF6F7")
            XCTAssertEqual(Color.rgbToHexString(JapaneseTraditionalColors.fushizome.rgb).uppercased(), "#8C5939")
            XCTAssertEqual(Color.rgbToHexString(JapaneseTraditionalColors.onandoiro.rgb).uppercased(), "#364141")
            XCTAssertEqual(Color.rgbToHexString(JapaneseTraditionalColors.murasaki.rgb).uppercased(), "#4F284B")
            XCTAssertEqual(Color.rgbToHexString(JapaneseTraditionalColors.shinshu.rgb).uppercased(), "#8F1D21")
        } else {
            // Fallback on earlier versions
        }
    }
    
    func testArgbToColor() {
        if #available(iOS 14.0, *) {
            XCTAssertEqual(Color.argbToColor(argb: Int("ffebf6f7", radix: 16)!), Color.aijiro)
            XCTAssertEqual(Color.argbToColor(argb: 0xffebf6f7), Color.aijiro)
            XCTAssertEqual(Color.argbToColor(argb: Int("ff8C5939", radix: 16)!), Color.fushizome)
            XCTAssertEqual(Color.argbToColor(argb: 0xff8C5939), Color.fushizome)
            XCTAssertEqual(Color.argbToColor(argb: Int("ff364141", radix: 16)!), Color.onandoiro)
            XCTAssertEqual(Color.argbToColor(argb: 0xff364141), Color.onandoiro)
            XCTAssertEqual(Color.argbToColor(argb: Int("ff4F284B", radix: 16)!), Color.murasaki)
            XCTAssertEqual(Color.argbToColor(argb: 0xff4F284B), Color.murasaki)
            XCTAssertEqual(Color.argbToColor(argb: Int("ff8F1D21", radix: 16)!), Color.shinshu)
            XCTAssertEqual(Color.argbToColor(argb: 0xff8F1D21), Color.shinshu)
        }
    }
    
    func testHexToColor() {
        if #available(iOS 14.0, *) {
            XCTAssertEqual(Color.hexToColor(hexString: "#EBF6F7"), Color.aijiro)
            XCTAssertEqual(Color.hexToColor(hexString: "#8C5939"), Color.fushizome)
            XCTAssertEqual(Color.hexToColor(hexString: "#364141"), Color.onandoiro)
            XCTAssertEqual(Color.hexToColor(hexString: "#4F284B"), Color.murasaki)
            XCTAssertEqual(Color.hexToColor(hexString: "#8F1D21"), Color.shinshu)
        }
    }
    
    func testColorsHasRGB() {
        JapaneseTraditionalColors.allCases().forEach { color in
            XCTAssertEqual(color.rgb.count, 3)
            XCTAssertNotEqual(color.name, "")
            XCTAssertNotEqual(color.yomi, "")
        }
    }

    static var allTests = [
        ("testRgbToColor", testRgbToColor),
        ("testRgbToHexString", testRgbToHexString),
        ("testHexToColor", testHexToColor),
        ("testArgbToColor", testArgbToColor),
        ("testColorsHasRGB", testColorsHasRGB)
    ]
}
