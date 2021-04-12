# JapaneseColors

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Swift Package Manager compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)


# Overview

`Color` に日本の伝統色 229 色を追加する Swift Package です。

```swift
Color.tokihairo: Color
```

`JapaneseColors` から、名称や読みを取り出すこともできます。

```swift
JapaneseColors.kakishibuiro: JapaneseColor
```

```swift
struct JapaneseColor {
    var rgb: [Double]!
    var name: String!
    var yomi: String!
}
```

 * [Japanese Traditional Colors - wikipedia](https://en.wikipedia.org/wiki/Traditional_colors_of_Japan)


