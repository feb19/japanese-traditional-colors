import SwiftUI

@available(iOS 13.0, *)
@available(OSX 10.15, *)
extension Color {
    private static let c = JapaneseColors()
    static func rgbToColor(_ rgb: [Double]) -> Color {
        return Color(red: rgb[0]/255, green: rgb[1]/255, blue: rgb[2]/255)
    }
    
    static var ikkonzome: Color { return Color.rgbToColor(c.ikkonzome.rgb) }
    static var kobaiiro : Color { return Color.rgbToColor(c.kobaiiro.rgb) }
    static var sakurairo: Color { return Color.rgbToColor(c.sakurairo.rgb) }
    static var usubeni  : Color { return Color.rgbToColor(c.usubeni.rgb) }
    static var momoiro  : Color { return Color.rgbToColor(c.momoiro.rgb) }
    static var nakabeni : Color { return Color.rgbToColor(c.nakabeni.rgb) }
    static var arazome  : Color { return Color.rgbToColor(c.arazome.rgb) }
    
    static var tokihairo  : Color { return Color.rgbToColor(c.tokihairo.rgb) }
    static var choshuniro  : Color { return Color.rgbToColor(c.choshuniro.rgb) }
}

struct JapaneseColor {
    var rgb: [Double]!
    var name: String!
    var yomi: String!
}

struct JapaneseColors {
    var ikkonzome = JapaneseColor(rgb: [240,143,144], name: "一斤染", yomi: "Ikkonzome")
    var kobaiiro = JapaneseColor(rgb: [219,90,107], name: "紅梅色", yomi: "Kōbai-iro")
    var sakurairo = JapaneseColor(rgb: [252,201,185], name: "桜色", yomi: "Sakura-iro")
    var usubeni = JapaneseColor(rgb: [242,102,108], name: "薄紅", yomi: "Usubeni")
    var momoiro = JapaneseColor(rgb: [244,121,131], name: "桃色", yomi: "Momo-iro")
    var nakabeni = JapaneseColor(rgb: [201,55,86], name: "中紅", yomi: "Nakabeni")
    var arazome = JapaneseColor(rgb: [255,179,167], name: "退紅", yomi: "Arazome")
    
    var tokihairo = JapaneseColor(rgb: [245,143,132], name: "鴇羽色", yomi: "Tokiha-iro")
    var choshuniro = JapaneseColor(rgb: [185,87,84], name: "長春色", yomi: "Chōshun-iro")
    var enjiiro = JapaneseColor(rgb: [157,41,51], name: "臙脂色", yomi: "Enji-iro")
    var m = JapaneseColor(rgb: [], name: "", yomi: "")
    
    
}
