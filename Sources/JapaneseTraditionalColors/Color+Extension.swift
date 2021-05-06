//
//  File.swift
//  
//
//  Created by Nobuhiro Takahashi on 2021/04/12.
//

import Foundation
import SwiftUI

@available(tvOS 14.0, *)
@available(watchOS 7.0, *)
@available(iOS 14.0, *)
@available(OSX 11, *)
public extension Color {
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
    static var kobaiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kobaiiro.rgb) }
    static var sakurairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.sakurairo.rgb) }
    static var usubeni: Color { return Color.rgbToColor(JapaneseTraditionalColors.usubeni.rgb) }
    static var tokihairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.tokihairo.rgb) }
    static var choshuniro: Color { return Color.rgbToColor(JapaneseTraditionalColors.choshuniro.rgb) }
    static var enjiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.enjiiro.rgb) }
    static var jinzamomi: Color { return Color.rgbToColor(JapaneseTraditionalColors.jinzamomi.rgb) }
    static var umenezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.umenezumi.rgb) }
    static var akabeni: Color { return Color.rgbToColor(JapaneseTraditionalColors.akabeni.rgb) }
    static var azukiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.azukiiro.rgb) }
    static var ebicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.ebicha.rgb) }
    static var akebonoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.akebonoiro.rgb) }
    static var shojohi: Color { return Color.rgbToColor(JapaneseTraditionalColors.shojohi.rgb) }
    static var kakishibuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kakishibuiro.rgb) }
    static var benitobi: Color { return Color.rgbToColor(JapaneseTraditionalColors.benitobi.rgb) }
    static var kurotobi: Color { return Color.rgbToColor(JapaneseTraditionalColors.kurotobi.rgb) }
    static var terigaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.terigaki.rgb) }
    static var edocha: Color { return Color.rgbToColor(JapaneseTraditionalColors.edocha.rgb) }
    static var hihadairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.hihadairo.rgb) }
    static var araishu: Color { return Color.rgbToColor(JapaneseTraditionalColors.araishu.rgb) }
    static var tokigaracha: Color { return Color.rgbToColor(JapaneseTraditionalColors.tokigaracha.rgb) }
    static var sohi: Color { return Color.rgbToColor(JapaneseTraditionalColors.sohi.rgb) }
    static var karacha: Color { return Color.rgbToColor(JapaneseTraditionalColors.karacha.rgb) }
    static var sodenkaracha: Color { return Color.rgbToColor(JapaneseTraditionalColors.sodenkaracha.rgb) }
    static var kurikawacha: Color { return Color.rgbToColor(JapaneseTraditionalColors.kurikawacha.rgb) }
    static var tobiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.tobiiro.rgb) }
    static var shuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.shuiro.rgb) }
    static var kurumizome: Color { return Color.rgbToColor(JapaneseTraditionalColors.kurumizome.rgb) }
    static var korozen: Color { return Color.rgbToColor(JapaneseTraditionalColors.korozen.rgb) }
    static var kokikuchinashi: Color { return Color.rgbToColor(JapaneseTraditionalColors.kokikuchinashi.rgb) }
    static var taishairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.taishairo.rgb) }
    static var tonocha: Color { return Color.rgbToColor(JapaneseTraditionalColors.tonocha.rgb) }
    static var sharegaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.sharegaki.rgb) }
    static var kanzoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kanzoiro.rgb) }
    static var beniukon: Color { return Color.rgbToColor(JapaneseTraditionalColors.beniukon.rgb) }
    static var kenpozome: Color { return Color.rgbToColor(JapaneseTraditionalColors.kenpozome.rgb) }
    static var kohakuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kohakuiro.rgb) }
    static var kuchibairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.kuchibairo.rgb) }
    static var chojizome: Color { return Color.rgbToColor(JapaneseTraditionalColors.chojizome.rgb) }
    static var fushizome: Color { return Color.rgbToColor(JapaneseTraditionalColors.fushizome.rgb) }
    static var susutakeiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.susutakeiro.rgb) }
    static var odoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.odoiro.rgb) }
    static var kigaracha: Color { return Color.rgbToColor(JapaneseTraditionalColors.kigaracha.rgb) }
    static var akakuchiba: Color { return Color.rgbToColor(JapaneseTraditionalColors.akakuchiba.rgb) }
    static var asagi: Color { return Color.rgbToColor(JapaneseTraditionalColors.asagi.rgb) }
    static var tamagoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.tamagoiro.rgb) }
    static var yamabukicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.yamabukicha.rgb) }
    static var namakabeiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.namakabeiro.rgb) }
    static var tomorokoshiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.tomorokoshiiro.rgb) }
    static var kitsurubami: Color { return Color.rgbToColor(JapaneseTraditionalColors.kitsurubami.rgb) }
    static var hanabairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.hanabairo.rgb) }
    static var kayouiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kayouiro.rgb) }
    static var ukoniro: Color { return Color.rgbToColor(JapaneseTraditionalColors.ukoniro.rgb) }
    static var rikyūshiracha: Color { return Color.rgbToColor(JapaneseTraditionalColors.rikyūshiracha.rgb) }
    static var akuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.akuiro.rgb) }
    static var rokocha: Color { return Color.rgbToColor(JapaneseTraditionalColors.rokocha.rgb) }
    static var nataneyuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.nataneyuiro.rgb) }
    static var uguisucha: Color { return Color.rgbToColor(JapaneseTraditionalColors.uguisucha.rgb) }
    static var kariyasu: Color { return Color.rgbToColor(JapaneseTraditionalColors.kariyasu.rgb) }
    static var mushikuriiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.mushikuriiro.rgb) }
    static var hiwacha: Color { return Color.rgbToColor(JapaneseTraditionalColors.hiwacha.rgb) }
    static var uguisuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.uguisuiro.rgb) }
    static var hiwairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.hiwairo.rgb) }
    static var yanagicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.yanagicha.rgb) }
    static var aikobicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.aikobicha.rgb) }
    static var miruiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.miruiro.rgb) }
    static var baikocha: Color { return Color.rgbToColor(JapaneseTraditionalColors.baikocha.rgb) }
    static var hiwamoegi: Color { return Color.rgbToColor(JapaneseTraditionalColors.hiwamoegi.rgb) }
    static var urahayanagi: Color { return Color.rgbToColor(JapaneseTraditionalColors.urahayanagi.rgb) }
    static var yanagizome: Color { return Color.rgbToColor(JapaneseTraditionalColors.yanagizome.rgb) }
    static var aoni: Color { return Color.rgbToColor(JapaneseTraditionalColors.aoni.rgb) }
    static var usuao: Color { return Color.rgbToColor(JapaneseTraditionalColors.usuao.rgb) }
    static var yanaginezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.yanaginezumi.rgb) }
    static var chitosemidori: Color { return Color.rgbToColor(JapaneseTraditionalColors.chitosemidori.rgb) }
    static var byakuroku: Color { return Color.rgbToColor(JapaneseTraditionalColors.byakuroku.rgb) }
    static var rokusho: Color { return Color.rgbToColor(JapaneseTraditionalColors.rokusho.rgb) }
    static var onandocha: Color { return Color.rgbToColor(JapaneseTraditionalColors.onandocha.rgb) }
    static var rikyūnezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.rikyūnezumi.rgb) }
    static var mushiao: Color { return Color.rgbToColor(JapaneseTraditionalColors.mushiao.rgb) }
    static var tonocha2: Color { return Color.rgbToColor(JapaneseTraditionalColors.tonocha2.rgb) }
    static var seijiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.seijiiro.rgb) }
    static var sabitetsuonando: Color { return Color.rgbToColor(JapaneseTraditionalColors.sabitetsuonando.rgb) }
    static var omeshicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.omeshicha.rgb) }
    static var minatonezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.minatonezumi.rgb) }
    static var tetsuonando: Color { return Color.rgbToColor(JapaneseTraditionalColors.tetsuonando.rgb) }
    static var sabiasagi: Color { return Color.rgbToColor(JapaneseTraditionalColors.sabiasagi.rgb) }
    static var asagiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.asagiiro.rgb) }
    static var sabionando: Color { return Color.rgbToColor(JapaneseTraditionalColors.sabionando.rgb) }
    static var aiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.aiiro.rgb) }
    static var hanaasagi: Color { return Color.rgbToColor(JapaneseTraditionalColors.hanaasagi.rgb) }
    static var masuhanairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.masuhanairo.rgb) }
    static var noshimehanairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.noshimehanairo.rgb) }
    static var sorairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.sorairo.rgb) }
    static var gunjoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.gunjoiro.rgb) }
    static var kachiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kachiiro.rgb) }
    static var konjoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.konjoiro.rgb) }
    static var benimidori: Color { return Color.rgbToColor(JapaneseTraditionalColors.benimidori.rgb) }
    static var fujinezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.fujinezumi.rgb) }
    static var fujiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.fujiiro.rgb) }
    static var fujimurasaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.fujimurasaki.rgb) }
    static var shioniro: Color { return Color.rgbToColor(JapaneseTraditionalColors.shioniro.rgb) }
    static var shikon: Color { return Color.rgbToColor(JapaneseTraditionalColors.shikon.rgb) }
    static var usuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.usuiro.rgb) }
    static var sumireiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.sumireiro.rgb) }
    static var kurobeni: Color { return Color.rgbToColor(JapaneseTraditionalColors.kurobeni.rgb) }
    static var benifuji: Color { return Color.rgbToColor(JapaneseTraditionalColors.benifuji.rgb) }
    static var hatobanezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.hatobanezumi.rgb) }
    static var ebizome: Color { return Color.rgbToColor(JapaneseTraditionalColors.ebizome.rgb) }
    static var botan: Color { return Color.rgbToColor(JapaneseTraditionalColors.botan.rgb) }
    static var nisemurasaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.nisemurasaki.rgb) }
    static var suo: Color { return Color.rgbToColor(JapaneseTraditionalColors.suo.rgb) }
    static var benikeshinezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.benikeshinezumi.rgb) }
    static var shironeri: Color { return Color.rgbToColor(JapaneseTraditionalColors.shironeri.rgb) }
    static var ginnezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.ginnezumi.rgb) }
    static var dobunezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.dobunezumi.rgb) }
    static var binrojizome: Color { return Color.rgbToColor(JapaneseTraditionalColors.binrojizome.rgb) }
    static var kokushoku: Color { return Color.rgbToColor(JapaneseTraditionalColors.kokushoku.rgb) }
    static var momoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.momoiro.rgb) }
    static var nakabeni: Color { return Color.rgbToColor(JapaneseTraditionalColors.nakabeni.rgb) }
    static var arazome: Color { return Color.rgbToColor(JapaneseTraditionalColors.arazome.rgb) }
    static var sakuranezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.sakuranezumi.rgb) }
    static var karakurenai: Color { return Color.rgbToColor(JapaneseTraditionalColors.karakurenai.rgb) }
    static var kokiake: Color { return Color.rgbToColor(JapaneseTraditionalColors.kokiake.rgb) }
    static var mizugaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.mizugaki.rgb) }
    static var suoko: Color { return Color.rgbToColor(JapaneseTraditionalColors.suoko.rgb) }
    static var shinshu: Color { return Color.rgbToColor(JapaneseTraditionalColors.shinshu.rgb) }
    static var ginshu: Color { return Color.rgbToColor(JapaneseTraditionalColors.ginshu.rgb) }
    static var kiriume: Color { return Color.rgbToColor(JapaneseTraditionalColors.kiriume.rgb) }
    static var sangoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.sangoiro.rgb) }
    static var shikancha: Color { return Color.rgbToColor(JapaneseTraditionalColors.shikancha.rgb) }
    static var benikaba: Color { return Color.rgbToColor(JapaneseTraditionalColors.benikaba.rgb) }
    static var benihibata: Color { return Color.rgbToColor(JapaneseTraditionalColors.benihibata.rgb) }
    static var benihi: Color { return Color.rgbToColor(JapaneseTraditionalColors.benihi.rgb) }
    static var ake: Color { return Color.rgbToColor(JapaneseTraditionalColors.ake.rgb) }
    static var bengarairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.bengarairo.rgb) }
    static var shishiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.shishiiro.rgb) }
    static var akakoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.akakoiro.rgb) }
    static var otan: Color { return Color.rgbToColor(JapaneseTraditionalColors.otan.rgb) }
    static var enshūcha: Color { return Color.rgbToColor(JapaneseTraditionalColors.enshūcha.rgb) }
    static var kabacha: Color { return Color.rgbToColor(JapaneseTraditionalColors.kabacha.rgb) }
    static var suzumecha: Color { return Color.rgbToColor(JapaneseTraditionalColors.suzumecha.rgb) }
    static var momoshiocha: Color { return Color.rgbToColor(JapaneseTraditionalColors.momoshiocha.rgb) }
    static var kabairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.kabairo.rgb) }
    static var kogecha: Color { return Color.rgbToColor(JapaneseTraditionalColors.kogecha.rgb) }
    static var araigaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.araigaki.rgb) }
    static var akashirotsurubami: Color { return Color.rgbToColor(JapaneseTraditionalColors.akashirotsurubami.rgb) }
    static var senchairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.senchairo.rgb) }
    static var usugaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.usugaki.rgb) }
    static var umezome: Color { return Color.rgbToColor(JapaneseTraditionalColors.umezome.rgb) }
    static var chojicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.chojicha.rgb) }
    static var biwacha: Color { return Color.rgbToColor(JapaneseTraditionalColors.biwacha.rgb) }
    static var usuko: Color { return Color.rgbToColor(JapaneseTraditionalColors.usuko.rgb) }
    static var kincha: Color { return Color.rgbToColor(JapaneseTraditionalColors.kincha.rgb) }
    static var kitsuneiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kitsuneiro.rgb) }
    static var kyarairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.kyarairo.rgb) }
    static var shiracha: Color { return Color.rgbToColor(JapaneseTraditionalColors.shiracha.rgb) }
    static var kinsusutake: Color { return Color.rgbToColor(JapaneseTraditionalColors.kinsusutake.rgb) }
    static var kobicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.kobicha.rgb) }
    static var yamabukiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.yamabukiiro.rgb) }
    static var hajizome: Color { return Color.rgbToColor(JapaneseTraditionalColors.hajizome.rgb) }
    static var kuwazome: Color { return Color.rgbToColor(JapaneseTraditionalColors.kuwazome.rgb) }
    static var kuchinashi: Color { return Color.rgbToColor(JapaneseTraditionalColors.kuchinashi.rgb) }
    static var shirotsurubami: Color { return Color.rgbToColor(JapaneseTraditionalColors.shirotsurubami.rgb) }
    static var too: Color { return Color.rgbToColor(JapaneseTraditionalColors.too.rgb) }
    static var torinokoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.torinokoiro.rgb) }
    static var kikuchiba: Color { return Color.rgbToColor(JapaneseTraditionalColors.kikuchiba.rgb) }
    static var rikyūcha: Color { return Color.rgbToColor(JapaneseTraditionalColors.rikyūcha.rgb) }
    static var higosusutake: Color { return Color.rgbToColor(JapaneseTraditionalColors.higosusutake.rgb) }
    static var mirucha: Color { return Color.rgbToColor(JapaneseTraditionalColors.mirucha.rgb) }
    static var kimirucha: Color { return Color.rgbToColor(JapaneseTraditionalColors.kimirucha.rgb) }
    static var nanohanacha: Color { return Color.rgbToColor(JapaneseTraditionalColors.nanohanacha.rgb) }
    static var kihada: Color { return Color.rgbToColor(JapaneseTraditionalColors.kihada.rgb) }
    static var aokuchiba: Color { return Color.rgbToColor(JapaneseTraditionalColors.aokuchiba.rgb) }
    static var ominaeshi: Color { return Color.rgbToColor(JapaneseTraditionalColors.ominaeshi.rgb) }
    static var aoshirotsurubami: Color { return Color.rgbToColor(JapaneseTraditionalColors.aoshirotsurubami.rgb) }
    static var rikancha: Color { return Color.rgbToColor(JapaneseTraditionalColors.rikancha.rgb) }
    static var kokeiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kokeiro.rgb) }
    static var sensaicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.sensaicha.rgb) }
    static var iwaicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.iwaicha.rgb) }
    static var yanagisusutake: Color { return Color.rgbToColor(JapaneseTraditionalColors.yanagisusutake.rgb) }
    static var usumoegi: Color { return Color.rgbToColor(JapaneseTraditionalColors.usumoegi.rgb) }
    static var moegi: Color { return Color.rgbToColor(JapaneseTraditionalColors.moegi.rgb) }
    static var matsubairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.matsubairo.rgb) }
    static var wakatakeiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.wakatakeiro.rgb) }
    static var oitakeiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.oitakeiro.rgb) }
    static var midori: Color { return Color.rgbToColor(JapaneseTraditionalColors.midori.rgb) }
    static var sabiseiji: Color { return Color.rgbToColor(JapaneseTraditionalColors.sabiseiji.rgb) }
    static var tokusairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.tokusairo.rgb) }
    static var aotakeiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.aotakeiro.rgb) }
    static var birodo: Color { return Color.rgbToColor(JapaneseTraditionalColors.birodo.rgb) }
    static var aimirucha: Color { return Color.rgbToColor(JapaneseTraditionalColors.aimirucha.rgb) }
    static var mizuasagi: Color { return Color.rgbToColor(JapaneseTraditionalColors.mizuasagi.rgb) }
    static var seiheki: Color { return Color.rgbToColor(JapaneseTraditionalColors.seiheki.rgb) }
    static var tetsuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.tetsuiro.rgb) }
    static var korainando: Color { return Color.rgbToColor(JapaneseTraditionalColors.korainando.rgb) }
    static var aonibi: Color { return Color.rgbToColor(JapaneseTraditionalColors.aonibi.rgb) }
    static var mizuiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.mizuiro.rgb) }
    static var kamenozoki: Color { return Color.rgbToColor(JapaneseTraditionalColors.kamenozoki.rgb) }
    static var shinbashiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.shinbashiiro.rgb) }
    static var ainezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.ainezumi.rgb) }
    static var onandoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.onandoiro.rgb) }
    static var chigusairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.chigusairo.rgb) }
    static var hanada: Color { return Color.rgbToColor(JapaneseTraditionalColors.hanada.rgb) }
    static var omeshionando: Color { return Color.rgbToColor(JapaneseTraditionalColors.omeshionando.rgb) }
    static var kurotsurubami: Color { return Color.rgbToColor(JapaneseTraditionalColors.kurotsurubami.rgb) }
    static var kon: Color { return Color.rgbToColor(JapaneseTraditionalColors.kon.rgb) }
    static var ruriiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.ruriiro.rgb) }
    static var rurikon: Color { return Color.rgbToColor(JapaneseTraditionalColors.rurikon.rgb) }
    static var konkikyo: Color { return Color.rgbToColor(JapaneseTraditionalColors.konkikyo.rgb) }
    static var benikakehanairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.benikakehanairo.rgb) }
    static var futaai: Color { return Color.rgbToColor(JapaneseTraditionalColors.futaai.rgb) }
    static var kikyoiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.kikyoiro.rgb) }
    static var metsushi: Color { return Color.rgbToColor(JapaneseTraditionalColors.metsushi.rgb) }
    static var kokimurasaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.kokimurasaki.rgb) }
    static var hashitairo: Color { return Color.rgbToColor(JapaneseTraditionalColors.hashitairo.rgb) }
    static var murasaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.murasaki.rgb) }
    static var ayameiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.ayameiro.rgb) }
    static var kakitsubata: Color { return Color.rgbToColor(JapaneseTraditionalColors.kakitsubata.rgb) }
    static var budonezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.budonezumi.rgb) }
    static var fujisusutake: Color { return Color.rgbToColor(JapaneseTraditionalColors.fujisusutake.rgb) }
    static var umemurasaki: Color { return Color.rgbToColor(JapaneseTraditionalColors.umemurasaki.rgb) }
    static var murasakitobi: Color { return Color.rgbToColor(JapaneseTraditionalColors.murasakitobi.rgb) }
    static var kuwazome2: Color { return Color.rgbToColor(JapaneseTraditionalColors.kuwazome.rgb) }
    static var shironezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.shironezumi.rgb) }
    static var sunezumi: Color { return Color.rgbToColor(JapaneseTraditionalColors.sunezumi.rgb) }
    static var aisumicha: Color { return Color.rgbToColor(JapaneseTraditionalColors.aisumicha.rgb) }
    static var sumiiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.sumiiro.rgb) }
    static var aijiro: Color { return Color.rgbToColor(JapaneseTraditionalColors.aijiro.rgb) }
}
