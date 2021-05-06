//
//  File.swift
//  
//
//  Created by Nobuhiro Takahashi on 2021/04/12.
//

import Foundation
import SwiftUI

@available(tvOS 13.0, *)
@available(watchOS 6.0, *)
@available(iOS 13.0, *)
@available(OSX 10.15, *)
public extension Color {
    private static let japaneseColor = JapaneseTraditionalColors()

    static func rgbToColor(_ rgb: [Double]) -> Color {
        return Color(red: rgb[0]/255, green: rgb[1]/255, blue: rgb[2]/255)
    }

    static func rgbToHexString(_ rgb: [Double]) -> String {
        let rgbHex: Int = Int(rgb[0]) << 16 | Int(rgb[1]) << 8 | Int(rgb[2]) << 0
        return String(format: "#%06x", rgbHex)
    }

    static func hexToColor(argb: Int) -> Color {
        return Color(
            red: Double((argb >> 16) & 0xFF),
            green: Double((argb >> 8) & 0xFF),
            blue: Double(argb & 0xFF),
            opacity: Double((argb >> 24) & 0xFF)
        )
    }

    static func hexToColor(hexString: String) -> Color {
        var cString: String = hexString.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        if cString.hasPrefix("#") {
            cString.remove(at: cString.startIndex)
        }
        if (cString.count) != 6 {
            return Color.gray
        }
        var rgbValue: UInt64 = 0
        Scanner(string: cString).scanHexInt64(&rgbValue)
        return Color(
            red: Double((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: Double((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: Double(rgbValue & 0x0000FF) / 255.0
        )
    }

    static var ikkonzome: Color { return Color.rgbToColor(JapaneseTraditionalColors.ikkonzome.rgb) }
    static var kobaiiro: Color { return Color.rgbToColor(japaneseColor.kobaiiro.rgb) }
    static var sakurairo: Color { return Color.rgbToColor(japaneseColor.sakurairo.rgb) }
    static var usubeni: Color { return Color.rgbToColor(japaneseColor.usubeni.rgb) }
    static var tokihairo: Color { return Color.rgbToColor(japaneseColor.tokihairo.rgb) }
    static var choshuniro: Color { return Color.rgbToColor(japaneseColor.choshuniro.rgb) }
    static var enjiiro: Color { return Color.rgbToColor(japaneseColor.enjiiro.rgb) }
    static var jinzamomi: Color { return Color.rgbToColor(japaneseColor.jinzamomi.rgb) }
    static var umenezumi: Color { return Color.rgbToColor(japaneseColor.umenezumi.rgb) }
    static var akabeni: Color { return Color.rgbToColor(japaneseColor.akabeni.rgb) }
    static var azukiiro: Color { return Color.rgbToColor(japaneseColor.azukiiro.rgb) }
    static var ebicha: Color { return Color.rgbToColor(japaneseColor.ebicha.rgb) }
    static var akebonoiro: Color { return Color.rgbToColor(japaneseColor.akebonoiro.rgb) }
    static var shojohi: Color { return Color.rgbToColor(japaneseColor.shojohi.rgb) }
    static var kakishibuiro: Color { return Color.rgbToColor(japaneseColor.kakishibuiro.rgb) }
    static var benitobi: Color { return Color.rgbToColor(japaneseColor.benitobi.rgb) }
    static var kurotobi: Color { return Color.rgbToColor(japaneseColor.kurotobi.rgb) }
    static var terigaki: Color { return Color.rgbToColor(japaneseColor.terigaki.rgb) }
    static var edocha: Color { return Color.rgbToColor(japaneseColor.edocha.rgb) }
    static var hihadairo: Color { return Color.rgbToColor(japaneseColor.hihadairo.rgb) }
    static var araishu: Color { return Color.rgbToColor(japaneseColor.araishu.rgb) }
    static var tokigaracha: Color { return Color.rgbToColor(japaneseColor.tokigaracha.rgb) }
    static var sohi: Color { return Color.rgbToColor(japaneseColor.sohi.rgb) }
    static var karacha: Color { return Color.rgbToColor(japaneseColor.karacha.rgb) }
    static var sodenkaracha: Color { return Color.rgbToColor(japaneseColor.sodenkaracha.rgb) }
    static var kurikawacha: Color { return Color.rgbToColor(japaneseColor.kurikawacha.rgb) }
    static var tobiiro: Color { return Color.rgbToColor(japaneseColor.tobiiro.rgb) }
    static var shuiro: Color { return Color.rgbToColor(japaneseColor.shuiro.rgb) }
    static var kurumizome: Color { return Color.rgbToColor(japaneseColor.kurumizome.rgb) }
    static var korozen: Color { return Color.rgbToColor(japaneseColor.korozen.rgb) }
    static var kokikuchinashi: Color { return Color.rgbToColor(japaneseColor.kokikuchinashi.rgb) }
    static var taishairo: Color { return Color.rgbToColor(japaneseColor.taishairo.rgb) }
    static var tonocha: Color { return Color.rgbToColor(japaneseColor.tonocha.rgb) }
    static var sharegaki: Color { return Color.rgbToColor(japaneseColor.sharegaki.rgb) }
    static var kanzoiro: Color { return Color.rgbToColor(japaneseColor.kanzoiro.rgb) }
    static var beniukon: Color { return Color.rgbToColor(japaneseColor.beniukon.rgb) }
    static var kenpozome: Color { return Color.rgbToColor(japaneseColor.kenpozome.rgb) }
    static var kohakuiro: Color { return Color.rgbToColor(japaneseColor.kohakuiro.rgb) }
    static var kuchibairo: Color { return Color.rgbToColor(japaneseColor.kuchibairo.rgb) }
    static var chojizome: Color { return Color.rgbToColor(japaneseColor.chojizome.rgb) }
    static var fushizome: Color { return Color.rgbToColor(japaneseColor.fushizome.rgb) }
    static var susutakeiro: Color { return Color.rgbToColor(japaneseColor.susutakeiro.rgb) }
    static var odoiro: Color { return Color.rgbToColor(japaneseColor.odoiro.rgb) }
    static var kigaracha: Color { return Color.rgbToColor(japaneseColor.kigaracha.rgb) }
    static var akakuchiba: Color { return Color.rgbToColor(japaneseColor.akakuchiba.rgb) }
    static var asagi: Color { return Color.rgbToColor(japaneseColor.asagi.rgb) }
    static var tamagoiro: Color { return Color.rgbToColor(japaneseColor.tamagoiro.rgb) }
    static var yamabukicha: Color { return Color.rgbToColor(japaneseColor.yamabukicha.rgb) }
    static var namakabeiro: Color { return Color.rgbToColor(japaneseColor.namakabeiro.rgb) }
    static var tomorokoshiiro: Color { return Color.rgbToColor(japaneseColor.tomorokoshiiro.rgb) }
    static var kitsurubami: Color { return Color.rgbToColor(japaneseColor.kitsurubami.rgb) }
    static var hanabairo: Color { return Color.rgbToColor(japaneseColor.hanabairo.rgb) }
    static var kayouiro: Color { return Color.rgbToColor(japaneseColor.kayouiro.rgb) }
    static var ukoniro: Color { return Color.rgbToColor(japaneseColor.ukoniro.rgb) }
    static var rikyūshiracha: Color { return Color.rgbToColor(japaneseColor.rikyūshiracha.rgb) }
    static var akuiro: Color { return Color.rgbToColor(japaneseColor.akuiro.rgb) }
    static var rokocha: Color { return Color.rgbToColor(japaneseColor.rokocha.rgb) }
    static var nataneyuiro: Color { return Color.rgbToColor(japaneseColor.nataneyuiro.rgb) }
    static var uguisucha: Color { return Color.rgbToColor(japaneseColor.uguisucha.rgb) }
    static var kariyasu: Color { return Color.rgbToColor(japaneseColor.kariyasu.rgb) }
    static var mushikuriiro: Color { return Color.rgbToColor(japaneseColor.mushikuriiro.rgb) }
    static var hiwacha: Color { return Color.rgbToColor(japaneseColor.hiwacha.rgb) }
    static var uguisuiro: Color { return Color.rgbToColor(japaneseColor.uguisuiro.rgb) }
    static var hiwairo: Color { return Color.rgbToColor(japaneseColor.hiwairo.rgb) }
    static var yanagicha: Color { return Color.rgbToColor(japaneseColor.yanagicha.rgb) }
    static var aikobicha: Color { return Color.rgbToColor(japaneseColor.aikobicha.rgb) }
    static var miruiro: Color { return Color.rgbToColor(japaneseColor.miruiro.rgb) }
    static var baikocha: Color { return Color.rgbToColor(japaneseColor.baikocha.rgb) }
    static var hiwamoegi: Color { return Color.rgbToColor(japaneseColor.hiwamoegi.rgb) }
    static var urahayanagi: Color { return Color.rgbToColor(japaneseColor.urahayanagi.rgb) }
    static var yanagizome: Color { return Color.rgbToColor(japaneseColor.yanagizome.rgb) }
    static var aoni: Color { return Color.rgbToColor(japaneseColor.aoni.rgb) }
    static var usuao: Color { return Color.rgbToColor(japaneseColor.usuao.rgb) }
    static var yanaginezumi: Color { return Color.rgbToColor(japaneseColor.yanaginezumi.rgb) }
    static var chitosemidori: Color { return Color.rgbToColor(japaneseColor.chitosemidori.rgb) }
    static var byakuroku: Color { return Color.rgbToColor(japaneseColor.byakuroku.rgb) }
    static var rokusho: Color { return Color.rgbToColor(japaneseColor.rokusho.rgb) }
    static var onandocha: Color { return Color.rgbToColor(japaneseColor.onandocha.rgb) }
    static var rikyūnezumi: Color { return Color.rgbToColor(japaneseColor.rikyūnezumi.rgb) }
    static var mushiao: Color { return Color.rgbToColor(japaneseColor.mushiao.rgb) }
    static var tonocha2: Color { return Color.rgbToColor(japaneseColor.tonocha2.rgb) }
    static var seijiiro: Color { return Color.rgbToColor(japaneseColor.seijiiro.rgb) }
    static var sabitetsuonando: Color { return Color.rgbToColor(japaneseColor.sabitetsuonando.rgb) }
    static var omeshicha: Color { return Color.rgbToColor(japaneseColor.omeshicha.rgb) }
    static var minatonezumi: Color { return Color.rgbToColor(japaneseColor.minatonezumi.rgb) }
    static var tetsuonando: Color { return Color.rgbToColor(japaneseColor.tetsuonando.rgb) }
    static var sabiasagi: Color { return Color.rgbToColor(japaneseColor.sabiasagi.rgb) }
    static var asagiiro: Color { return Color.rgbToColor(japaneseColor.asagiiro.rgb) }
    static var sabionando: Color { return Color.rgbToColor(japaneseColor.sabionando.rgb) }
    static var aiiro: Color { return Color.rgbToColor(japaneseColor.aiiro.rgb) }
    static var hanaasagi: Color { return Color.rgbToColor(japaneseColor.hanaasagi.rgb) }
    static var masuhanairo: Color { return Color.rgbToColor(japaneseColor.masuhanairo.rgb) }
    static var noshimehanairo: Color { return Color.rgbToColor(japaneseColor.noshimehanairo.rgb) }
    static var sorairo: Color { return Color.rgbToColor(japaneseColor.sorairo.rgb) }
    static var gunjoiro: Color { return Color.rgbToColor(japaneseColor.gunjoiro.rgb) }
    static var kachiiro: Color { return Color.rgbToColor(japaneseColor.kachiiro.rgb) }
    static var konjoiro: Color { return Color.rgbToColor(japaneseColor.konjoiro.rgb) }
    static var benimidori: Color { return Color.rgbToColor(japaneseColor.benimidori.rgb) }
    static var fujinezumi: Color { return Color.rgbToColor(japaneseColor.fujinezumi.rgb) }
    static var fujiiro: Color { return Color.rgbToColor(japaneseColor.fujiiro.rgb) }
    static var fujimurasaki: Color { return Color.rgbToColor(japaneseColor.fujimurasaki.rgb) }
    static var shioniro: Color { return Color.rgbToColor(japaneseColor.shioniro.rgb) }
    static var shikon: Color { return Color.rgbToColor(japaneseColor.shikon.rgb) }
    static var usuiro: Color { return Color.rgbToColor(japaneseColor.usuiro.rgb) }
    static var sumireiro: Color { return Color.rgbToColor(japaneseColor.sumireiro.rgb) }
    static var kurobeni: Color { return Color.rgbToColor(japaneseColor.kurobeni.rgb) }
    static var benifuji: Color { return Color.rgbToColor(japaneseColor.benifuji.rgb) }
    static var hatobanezumi: Color { return Color.rgbToColor(japaneseColor.hatobanezumi.rgb) }
    static var ebizome: Color { return Color.rgbToColor(japaneseColor.ebizome.rgb) }
    static var botan: Color { return Color.rgbToColor(japaneseColor.botan.rgb) }
    static var nisemurasaki: Color { return Color.rgbToColor(japaneseColor.nisemurasaki.rgb) }
    static var suo: Color { return Color.rgbToColor(japaneseColor.suo.rgb) }
    static var benikeshinezumi: Color { return Color.rgbToColor(japaneseColor.benikeshinezumi.rgb) }
    static var shironeri: Color { return Color.rgbToColor(japaneseColor.shironeri.rgb) }
    static var ginnezumi: Color { return Color.rgbToColor(japaneseColor.ginnezumi.rgb) }
    static var dobunezumi: Color { return Color.rgbToColor(japaneseColor.dobunezumi.rgb) }
    static var binrojizome: Color { return Color.rgbToColor(japaneseColor.binrojizome.rgb) }
    static var kokushoku: Color { return Color.rgbToColor(japaneseColor.kokushoku.rgb) }
    static var momoiro: Color { return Color.rgbToColor(japaneseColor.momoiro.rgb) }
    static var nakabeni: Color { return Color.rgbToColor(japaneseColor.nakabeni.rgb) }
    static var arazome: Color { return Color.rgbToColor(japaneseColor.arazome.rgb) }
    static var sakuranezumi: Color { return Color.rgbToColor(japaneseColor.sakuranezumi.rgb) }
    static var karakurenai: Color { return Color.rgbToColor(japaneseColor.karakurenai.rgb) }
    static var kokiake: Color { return Color.rgbToColor(japaneseColor.kokiake.rgb) }
    static var mizugaki: Color { return Color.rgbToColor(japaneseColor.mizugaki.rgb) }
    static var suoko: Color { return Color.rgbToColor(japaneseColor.suoko.rgb) }
    static var shinshu: Color { return Color.rgbToColor(japaneseColor.shinshu.rgb) }
    static var ginshu: Color { return Color.rgbToColor(japaneseColor.ginshu.rgb) }
    static var kiriume: Color { return Color.rgbToColor(japaneseColor.kiriume.rgb) }
    static var sangoiro: Color { return Color.rgbToColor(japaneseColor.sangoiro.rgb) }
    static var shikancha: Color { return Color.rgbToColor(japaneseColor.shikancha.rgb) }
    static var benikaba: Color { return Color.rgbToColor(japaneseColor.benikaba.rgb) }
    static var benihibata: Color { return Color.rgbToColor(japaneseColor.benihibata.rgb) }
    static var benihi: Color { return Color.rgbToColor(japaneseColor.benihi.rgb) }
    static var ake: Color { return Color.rgbToColor(japaneseColor.ake.rgb) }
    static var bengarairo: Color { return Color.rgbToColor(japaneseColor.bengarairo.rgb) }
    static var shishiiro: Color { return Color.rgbToColor(japaneseColor.shishiiro.rgb) }
    static var akakoiro: Color { return Color.rgbToColor(japaneseColor.akakoiro.rgb) }
    static var otan: Color { return Color.rgbToColor(japaneseColor.otan.rgb) }
    static var enshūcha: Color { return Color.rgbToColor(japaneseColor.enshūcha.rgb) }
    static var kabacha: Color { return Color.rgbToColor(japaneseColor.kabacha.rgb) }
    static var suzumecha: Color { return Color.rgbToColor(japaneseColor.suzumecha.rgb) }
    static var momoshiocha: Color { return Color.rgbToColor(japaneseColor.momoshiocha.rgb) }
    static var kabairo: Color { return Color.rgbToColor(japaneseColor.kabairo.rgb) }
    static var kogecha: Color { return Color.rgbToColor(japaneseColor.kogecha.rgb) }
    static var araigaki: Color { return Color.rgbToColor(japaneseColor.araigaki.rgb) }
    static var akashirotsurubami: Color { return Color.rgbToColor(japaneseColor.akashirotsurubami.rgb) }
    static var senchairo: Color { return Color.rgbToColor(japaneseColor.senchairo.rgb) }
    static var usugaki: Color { return Color.rgbToColor(japaneseColor.usugaki.rgb) }
    static var umezome: Color { return Color.rgbToColor(japaneseColor.umezome.rgb) }
    static var chojicha: Color { return Color.rgbToColor(japaneseColor.chojicha.rgb) }
    static var biwacha: Color { return Color.rgbToColor(japaneseColor.biwacha.rgb) }
    static var usuko: Color { return Color.rgbToColor(japaneseColor.usuko.rgb) }
    static var kincha: Color { return Color.rgbToColor(japaneseColor.kincha.rgb) }
    static var kitsuneiro: Color { return Color.rgbToColor(japaneseColor.kitsuneiro.rgb) }
    static var kyarairo: Color { return Color.rgbToColor(japaneseColor.kyarairo.rgb) }
    static var shiracha: Color { return Color.rgbToColor(japaneseColor.shiracha.rgb) }
    static var kinsusutake: Color { return Color.rgbToColor(japaneseColor.kinsusutake.rgb) }
    static var kobicha: Color { return Color.rgbToColor(japaneseColor.kobicha.rgb) }
    static var yamabukiiro: Color { return Color.rgbToColor(japaneseColor.yamabukiiro.rgb) }
    static var hajizome: Color { return Color.rgbToColor(japaneseColor.hajizome.rgb) }
    static var kuwazome: Color { return Color.rgbToColor(japaneseColor.kuwazome.rgb) }
    static var kuchinashi: Color { return Color.rgbToColor(japaneseColor.kuchinashi.rgb) }
    static var shirotsurubami: Color { return Color.rgbToColor(japaneseColor.shirotsurubami.rgb) }
    static var too: Color { return Color.rgbToColor(japaneseColor.too.rgb) }
    static var torinokoiro: Color { return Color.rgbToColor(japaneseColor.torinokoiro.rgb) }
    static var kikuchiba: Color { return Color.rgbToColor(japaneseColor.kikuchiba.rgb) }
    static var rikyūcha: Color { return Color.rgbToColor(japaneseColor.rikyūcha.rgb) }
    static var higosusutake: Color { return Color.rgbToColor(japaneseColor.higosusutake.rgb) }
    static var mirucha: Color { return Color.rgbToColor(japaneseColor.mirucha.rgb) }
    static var kimirucha: Color { return Color.rgbToColor(japaneseColor.kimirucha.rgb) }
    static var nanohanacha: Color { return Color.rgbToColor(japaneseColor.nanohanacha.rgb) }
    static var kihada: Color { return Color.rgbToColor(japaneseColor.kihada.rgb) }
    static var aokuchiba: Color { return Color.rgbToColor(japaneseColor.aokuchiba.rgb) }
    static var ominaeshi: Color { return Color.rgbToColor(japaneseColor.ominaeshi.rgb) }
    static var aoshirotsurubami: Color { return Color.rgbToColor(japaneseColor.aoshirotsurubami.rgb) }
    static var rikancha: Color { return Color.rgbToColor(japaneseColor.rikancha.rgb) }
    static var kokeiro: Color { return Color.rgbToColor(japaneseColor.kokeiro.rgb) }
    static var sensaicha: Color { return Color.rgbToColor(japaneseColor.sensaicha.rgb) }
    static var iwaicha: Color { return Color.rgbToColor(japaneseColor.iwaicha.rgb) }
    static var yanagisusutake: Color { return Color.rgbToColor(japaneseColor.yanagisusutake.rgb) }
    static var usumoegi: Color { return Color.rgbToColor(japaneseColor.usumoegi.rgb) }
    static var moegi: Color { return Color.rgbToColor(japaneseColor.moegi.rgb) }
    static var matsubairo: Color { return Color.rgbToColor(japaneseColor.matsubairo.rgb) }
    static var wakatakeiro: Color { return Color.rgbToColor(japaneseColor.wakatakeiro.rgb) }
    static var oitakeiro: Color { return Color.rgbToColor(japaneseColor.oitakeiro.rgb) }
    static var midori: Color { return Color.rgbToColor(japaneseColor.midori.rgb) }
    static var sabiseiji: Color { return Color.rgbToColor(japaneseColor.sabiseiji.rgb) }
    static var tokusairo: Color { return Color.rgbToColor(japaneseColor.tokusairo.rgb) }
    static var aotakeiro: Color { return Color.rgbToColor(japaneseColor.aotakeiro.rgb) }
    static var birodo: Color { return Color.rgbToColor(japaneseColor.birodo.rgb) }
    static var aimirucha: Color { return Color.rgbToColor(japaneseColor.aimirucha.rgb) }
    static var mizuasagi: Color { return Color.rgbToColor(japaneseColor.mizuasagi.rgb) }
    static var seiheki: Color { return Color.rgbToColor(japaneseColor.seiheki.rgb) }
    static var tetsuiro: Color { return Color.rgbToColor(japaneseColor.tetsuiro.rgb) }
    static var korainando: Color { return Color.rgbToColor(japaneseColor.korainando.rgb) }
    static var aonibi: Color { return Color.rgbToColor(japaneseColor.aonibi.rgb) }
    static var mizuiro: Color { return Color.rgbToColor(japaneseColor.mizuiro.rgb) }
    static var kamenozoki: Color { return Color.rgbToColor(japaneseColor.kamenozoki.rgb) }
    static var shinbashiiro: Color { return Color.rgbToColor(japaneseColor.shinbashiiro.rgb) }
    static var ainezumi: Color { return Color.rgbToColor(japaneseColor.ainezumi.rgb) }
    static var onandoiro: Color { return Color.rgbToColor(japaneseColor.onandoiro.rgb) }
    static var chigusairo: Color { return Color.rgbToColor(japaneseColor.chigusairo.rgb) }
    static var hanada: Color { return Color.rgbToColor(japaneseColor.hanada.rgb) }
    static var omeshionando: Color { return Color.rgbToColor(japaneseColor.omeshionando.rgb) }
    static var kurotsurubami: Color { return Color.rgbToColor(japaneseColor.kurotsurubami.rgb) }
    static var kon: Color { return Color.rgbToColor(japaneseColor.kon.rgb) }
    static var ruriiro: Color { return Color.rgbToColor(japaneseColor.ruriiro.rgb) }
    static var rurikon: Color { return Color.rgbToColor(japaneseColor.rurikon.rgb) }
    static var konkikyo: Color { return Color.rgbToColor(japaneseColor.konkikyo.rgb) }
    static var benikakehanairo: Color { return Color.rgbToColor(japaneseColor.benikakehanairo.rgb) }
    static var futaai: Color { return Color.rgbToColor(japaneseColor.futaai.rgb) }
    static var kikyoiro: Color { return Color.rgbToColor(japaneseColor.kikyoiro.rgb) }
    static var metsushi: Color { return Color.rgbToColor(japaneseColor.metsushi.rgb) }
    static var kokimurasaki: Color { return Color.rgbToColor(japaneseColor.kokimurasaki.rgb) }
    static var hashitairo: Color { return Color.rgbToColor(japaneseColor.hashitairo.rgb) }
    static var murasaki: Color { return Color.rgbToColor(japaneseColor.murasaki.rgb) }
    static var ayameiro: Color { return Color.rgbToColor(japaneseColor.ayameiro.rgb) }
    static var kakitsubata: Color { return Color.rgbToColor(japaneseColor.kakitsubata.rgb) }
    static var budonezumi: Color { return Color.rgbToColor(japaneseColor.budonezumi.rgb) }
    static var fujisusutake: Color { return Color.rgbToColor(japaneseColor.fujisusutake.rgb) }
    static var umemurasaki: Color { return Color.rgbToColor(japaneseColor.umemurasaki.rgb) }
    static var murasakitobi: Color { return Color.rgbToColor(japaneseColor.murasakitobi.rgb) }
    static var kuwazome2: Color { return Color.rgbToColor(japaneseColor.kuwazome.rgb) }
    static var shironezumi: Color { return Color.rgbToColor(japaneseColor.shironezumi.rgb) }
    static var sunezumi: Color { return Color.rgbToColor(japaneseColor.sunezumi.rgb) }
    static var aisumicha: Color { return Color.rgbToColor(japaneseColor.aisumicha.rgb) }
    static var sumiiro: Color { return Color.rgbToColor(japaneseColor.sumiiro.rgb) }
    static var aijiro: Color { return Color.rgbToColor(japaneseColor.aijiro.rgb) }
}
