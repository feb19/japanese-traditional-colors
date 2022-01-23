//
//  JapaneseTraditionalColor.swift
//  
//
//  Created by Nobuhiro Takahashi on 2021/04/12.
//

import Foundation

// swiftlint:disable identifier_name
/// 日本の伝統色を表す構造体です。
public struct JapaneseTraditionalColor: Identifiable {
    /// 色ごとに区別するための識別子
    public var id: UUID
    /// R,G,B の配列
    public let rgb: [Double]
    /// 英語での名前
    public let name: String
    /// 日本語での読み
    public let yomi: String
    public init(rgb: [Double], name: String, yomi: String) {
        self.rgb = rgb
        self.name = name
        self.yomi = yomi
        self.id = UUID()
    }
}
