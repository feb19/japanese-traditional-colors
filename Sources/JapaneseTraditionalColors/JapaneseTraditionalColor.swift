//
//  JapaneseTraditionalColor.swift
//  
//
//  Created by Nobuhiro Takahashi on 2021/04/12.
//

import Foundation

public struct JapaneseTraditionalColor {
    public let rgb: [Double]!
    public let name: String!
    public let yomi: String!
    
    public init(rgb: [Double], name: String, yomi: String) {
        self.rgb = rgb
        self.name = name
        self.yomi = yomi
    }
}
