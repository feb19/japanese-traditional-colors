//
//  File.swift
//  
//
//  Created by Nobuhiro Takahashi on 2021/04/12.
//

import Foundation
import SwiftUI

@available(iOS 13.0, *)
@available(OSX 10.15, *)
extension Color {
    private static let c = JapaneseColors()
    
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
    
    static func hexToColor(hexString:String) -> Color {
        var cString:String = hexString.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        if (cString.hasPrefix("#")) {
            cString.remove(at: cString.startIndex)
        }
        if ((cString.count) != 6) {
            return Color.gray
        }
        var rgbValue:UInt64 = 0
        Scanner(string: cString).scanHexInt64(&rgbValue)
        return Color(
            red: Double((rgbValue & 0xFF0000) >> 16) / 255.0,
            green: Double((rgbValue & 0x00FF00) >> 8) / 255.0,
            blue: Double(rgbValue & 0x0000FF) / 255.0
        )
    }
    
    static var ikkonzome : Color { return Color.rgbToColor(c.ikkonzome.rgb) }
    static var kobaiiro : Color { return Color.rgbToColor(c.kobaiiro.rgb) }
    static var sakurairo : Color { return Color.rgbToColor(c.sakurairo.rgb) }
    static var usubeni : Color { return Color.rgbToColor(c.usubeni.rgb) }
    static var tokihairo : Color { return Color.rgbToColor(c.tokihairo.rgb) }
    static var choshuniro : Color { return Color.rgbToColor(c.choshuniro.rgb) }
    static var enjiiro : Color { return Color.rgbToColor(c.enjiiro.rgb) }
    static var jinzamomi : Color { return Color.rgbToColor(c.jinzamomi.rgb) }
    static var umenezumi : Color { return Color.rgbToColor(c.umenezumi.rgb) }
    static var akabeni : Color { return Color.rgbToColor(c.akabeni.rgb) }
    static var azukiiro : Color { return Color.rgbToColor(c.azukiiro.rgb) }
    static var ebicha : Color { return Color.rgbToColor(c.ebicha.rgb) }
    static var akebonoiro : Color { return Color.rgbToColor(c.akebonoiro.rgb) }
    static var shojohi : Color { return Color.rgbToColor(c.shojohi.rgb) }
    static var kakishibuiro : Color { return Color.rgbToColor(c.kakishibuiro.rgb) }
    static var benitobi : Color { return Color.rgbToColor(c.benitobi.rgb) }
    static var kurotobi : Color { return Color.rgbToColor(c.kurotobi.rgb) }
    static var terigaki : Color { return Color.rgbToColor(c.terigaki.rgb) }
    static var edocha : Color { return Color.rgbToColor(c.edocha.rgb) }
    static var hihadairo : Color { return Color.rgbToColor(c.hihadairo.rgb) }
    static var araishu : Color { return Color.rgbToColor(c.araishu.rgb) }
    static var tokigaracha : Color { return Color.rgbToColor(c.tokigaracha.rgb) }
    static var sohi : Color { return Color.rgbToColor(c.sohi.rgb) }
    static var karacha : Color { return Color.rgbToColor(c.karacha.rgb) }
    static var sodenkaracha : Color { return Color.rgbToColor(c.sodenkaracha.rgb) }
    static var kurikawacha : Color { return Color.rgbToColor(c.kurikawacha.rgb) }
    static var tobiiro : Color { return Color.rgbToColor(c.tobiiro.rgb) }
    static var shuiro : Color { return Color.rgbToColor(c.shuiro.rgb) }
    static var kurumizome : Color { return Color.rgbToColor(c.kurumizome.rgb) }
    static var korozen : Color { return Color.rgbToColor(c.korozen.rgb) }
    static var kokikuchinashi : Color { return Color.rgbToColor(c.kokikuchinashi.rgb) }
    static var taishairo : Color { return Color.rgbToColor(c.taishairo.rgb) }
    static var tonocha : Color { return Color.rgbToColor(c.tonocha.rgb) }
    static var sharegaki : Color { return Color.rgbToColor(c.sharegaki.rgb) }
    static var kanzoiro : Color { return Color.rgbToColor(c.kanzoiro.rgb) }
    static var beniukon : Color { return Color.rgbToColor(c.beniukon.rgb) }
    static var kenpozome : Color { return Color.rgbToColor(c.kenpozome.rgb) }
    static var kohakuiro : Color { return Color.rgbToColor(c.kohakuiro.rgb) }
    static var kuchibairo : Color { return Color.rgbToColor(c.kuchibairo.rgb) }
    static var chojizome : Color { return Color.rgbToColor(c.chojizome.rgb) }
    static var fushizome : Color { return Color.rgbToColor(c.fushizome.rgb) }
    static var susutakeiro : Color { return Color.rgbToColor(c.susutakeiro.rgb) }
    static var odoiro : Color { return Color.rgbToColor(c.odoiro.rgb) }
    static var kigaracha : Color { return Color.rgbToColor(c.kigaracha.rgb) }
    static var akakuchiba : Color { return Color.rgbToColor(c.akakuchiba.rgb) }
    static var asagi : Color { return Color.rgbToColor(c.asagi.rgb) }
    static var tamagoiro : Color { return Color.rgbToColor(c.tamagoiro.rgb) }
    static var yamabukicha : Color { return Color.rgbToColor(c.yamabukicha.rgb) }
    static var namakabeiro : Color { return Color.rgbToColor(c.namakabeiro.rgb) }
    static var tomorokoshiiro : Color { return Color.rgbToColor(c.tomorokoshiiro.rgb) }
    static var kitsurubami : Color { return Color.rgbToColor(c.kitsurubami.rgb) }
    static var hanabairo : Color { return Color.rgbToColor(c.hanabairo.rgb) }
    static var kayouiro : Color { return Color.rgbToColor(c.kayouiro.rgb) }
    static var ukoniro : Color { return Color.rgbToColor(c.ukoniro.rgb) }
    static var rikyūshiracha : Color { return Color.rgbToColor(c.rikyūshiracha.rgb) }
    static var akuiro : Color { return Color.rgbToColor(c.akuiro.rgb) }
    static var rokocha : Color { return Color.rgbToColor(c.rokocha.rgb) }
    static var nataneyuiro : Color { return Color.rgbToColor(c.nataneyuiro.rgb) }
    static var uguisucha : Color { return Color.rgbToColor(c.uguisucha.rgb) }
    static var kariyasu : Color { return Color.rgbToColor(c.kariyasu.rgb) }
    static var mushikuriiro : Color { return Color.rgbToColor(c.mushikuriiro.rgb) }
    static var hiwacha : Color { return Color.rgbToColor(c.hiwacha.rgb) }
    static var uguisuiro : Color { return Color.rgbToColor(c.uguisuiro.rgb) }
    static var hiwairo : Color { return Color.rgbToColor(c.hiwairo.rgb) }
    static var yanagicha : Color { return Color.rgbToColor(c.yanagicha.rgb) }
    static var aikobicha : Color { return Color.rgbToColor(c.aikobicha.rgb) }
    static var miruiro : Color { return Color.rgbToColor(c.miruiro.rgb) }
    static var baikocha : Color { return Color.rgbToColor(c.baikocha.rgb) }
    static var hiwamoegi : Color { return Color.rgbToColor(c.hiwamoegi.rgb) }
    static var urahayanagi : Color { return Color.rgbToColor(c.urahayanagi.rgb) }
    static var yanagizome : Color { return Color.rgbToColor(c.yanagizome.rgb) }
    static var aoni : Color { return Color.rgbToColor(c.aoni.rgb) }
    static var usuao : Color { return Color.rgbToColor(c.usuao.rgb) }
    static var yanaginezumi : Color { return Color.rgbToColor(c.yanaginezumi.rgb) }
    static var chitosemidori : Color { return Color.rgbToColor(c.chitosemidori.rgb) }
    static var byakuroku : Color { return Color.rgbToColor(c.byakuroku.rgb) }
    static var rokusho : Color { return Color.rgbToColor(c.rokusho.rgb) }
    static var onandocha : Color { return Color.rgbToColor(c.onandocha.rgb) }
    static var rikyūnezumi : Color { return Color.rgbToColor(c.rikyūnezumi.rgb) }
    static var mushiao : Color { return Color.rgbToColor(c.mushiao.rgb) }
    static var tonocha2 : Color { return Color.rgbToColor(c.tonocha2.rgb) }
    static var seijiiro : Color { return Color.rgbToColor(c.seijiiro.rgb) }
    static var sabitetsuonando : Color { return Color.rgbToColor(c.sabitetsuonando.rgb) }
    static var omeshicha : Color { return Color.rgbToColor(c.omeshicha.rgb) }
    static var minatonezumi : Color { return Color.rgbToColor(c.minatonezumi.rgb) }
    static var tetsuonando : Color { return Color.rgbToColor(c.tetsuonando.rgb) }
    static var sabiasagi : Color { return Color.rgbToColor(c.sabiasagi.rgb) }
    static var asagiiro : Color { return Color.rgbToColor(c.asagiiro.rgb) }
    static var sabionando : Color { return Color.rgbToColor(c.sabionando.rgb) }
    static var aiiro : Color { return Color.rgbToColor(c.aiiro.rgb) }
    static var hanaasagi : Color { return Color.rgbToColor(c.hanaasagi.rgb) }
    static var masuhanairo : Color { return Color.rgbToColor(c.masuhanairo.rgb) }
    static var noshimehanairo : Color { return Color.rgbToColor(c.noshimehanairo.rgb) }
    static var sorairo : Color { return Color.rgbToColor(c.sorairo.rgb) }
    static var gunjoiro : Color { return Color.rgbToColor(c.gunjoiro.rgb) }
    static var kachiiro : Color { return Color.rgbToColor(c.kachiiro.rgb) }
    static var konjoiro : Color { return Color.rgbToColor(c.konjoiro.rgb) }
    static var benimidori : Color { return Color.rgbToColor(c.benimidori.rgb) }
    static var fujinezumi : Color { return Color.rgbToColor(c.fujinezumi.rgb) }
    static var fujiiro : Color { return Color.rgbToColor(c.fujiiro.rgb) }
    static var fujimurasaki : Color { return Color.rgbToColor(c.fujimurasaki.rgb) }
    static var shioniro : Color { return Color.rgbToColor(c.shioniro.rgb) }
    static var shikon : Color { return Color.rgbToColor(c.shikon.rgb) }
    static var usuiro : Color { return Color.rgbToColor(c.usuiro.rgb) }
    static var sumireiro : Color { return Color.rgbToColor(c.sumireiro.rgb) }
    static var kurobeni : Color { return Color.rgbToColor(c.kurobeni.rgb) }
    static var benifuji : Color { return Color.rgbToColor(c.benifuji.rgb) }
    static var hatobanezumi : Color { return Color.rgbToColor(c.hatobanezumi.rgb) }
    static var ebizome : Color { return Color.rgbToColor(c.ebizome.rgb) }
    static var botan : Color { return Color.rgbToColor(c.botan.rgb) }
    static var nisemurasaki : Color { return Color.rgbToColor(c.nisemurasaki.rgb) }
    static var suo : Color { return Color.rgbToColor(c.suo.rgb) }
    static var benikeshinezumi : Color { return Color.rgbToColor(c.benikeshinezumi.rgb) }
    static var shironeri : Color { return Color.rgbToColor(c.shironeri.rgb) }
    static var ginnezumi : Color { return Color.rgbToColor(c.ginnezumi.rgb) }
    static var dobunezumi : Color { return Color.rgbToColor(c.dobunezumi.rgb) }
    static var binrojizome : Color { return Color.rgbToColor(c.binrojizome.rgb) }
    static var kokushoku : Color { return Color.rgbToColor(c.kokushoku.rgb) }
    
    static var momoiro : Color { return Color.rgbToColor(c.momoiro.rgb) }
    static var nakabeni : Color { return Color.rgbToColor(c.nakabeni.rgb) }
    static var arazome : Color { return Color.rgbToColor(c.arazome.rgb) }

    static var sakuranezumi : Color { return Color.rgbToColor(c.sakuranezumi.rgb) }
    static var karakurenai : Color { return Color.rgbToColor(c.karakurenai.rgb) }
    static var kokiake : Color { return Color.rgbToColor(c.kokiake.rgb) }
    static var mizugaki : Color { return Color.rgbToColor(c.mizugaki.rgb) }
    static var suoko : Color { return Color.rgbToColor(c.suoko.rgb) }
    static var shinshu : Color { return Color.rgbToColor(c.shinshu.rgb) }
    static var ginshu : Color { return Color.rgbToColor(c.ginshu.rgb) }
    static var kiriume : Color { return Color.rgbToColor(c.kiriume.rgb) }
    static var sangoiro : Color { return Color.rgbToColor(c.sangoiro.rgb) }
    static var shikancha : Color { return Color.rgbToColor(c.shikancha.rgb) }
    static var benikaba : Color { return Color.rgbToColor(c.benikaba.rgb) }
    static var benihibata : Color { return Color.rgbToColor(c.benihibata.rgb) }
    static var benihi : Color { return Color.rgbToColor(c.benihi.rgb) }
    static var ake : Color { return Color.rgbToColor(c.ake.rgb) }
    static var bengarairo : Color { return Color.rgbToColor(c.bengarairo.rgb) }
    static var shishiiro : Color { return Color.rgbToColor(c.shishiiro.rgb) }
    static var akakoiro : Color { return Color.rgbToColor(c.akakoiro.rgb) }
    static var otan : Color { return Color.rgbToColor(c.otan.rgb) }
    static var enshūcha : Color { return Color.rgbToColor(c.enshūcha.rgb) }
    static var kabacha : Color { return Color.rgbToColor(c.kabacha.rgb) }
    static var suzumecha : Color { return Color.rgbToColor(c.suzumecha.rgb) }
    static var momoshiocha : Color { return Color.rgbToColor(c.momoshiocha.rgb) }


    static var kabairo : Color { return Color.rgbToColor(c.kabairo.rgb) }
    static var kogecha : Color { return Color.rgbToColor(c.kogecha.rgb) }
    static var araigaki : Color { return Color.rgbToColor(c.araigaki.rgb) }
    static var akashirotsurubami : Color { return Color.rgbToColor(c.akashirotsurubami.rgb) }
    static var senchairo : Color { return Color.rgbToColor(c.senchairo.rgb) }
    static var usugaki : Color { return Color.rgbToColor(c.usugaki.rgb) }
    static var umezome : Color { return Color.rgbToColor(c.umezome.rgb) }
    static var chojicha : Color { return Color.rgbToColor(c.chojicha.rgb) }
    static var biwacha : Color { return Color.rgbToColor(c.biwacha.rgb) }
    static var usuko : Color { return Color.rgbToColor(c.usuko.rgb) }
    static var kincha : Color { return Color.rgbToColor(c.kincha.rgb) }
    static var kitsuneiro : Color { return Color.rgbToColor(c.kitsuneiro.rgb) }
    static var kyarairo : Color { return Color.rgbToColor(c.kyarairo.rgb) }
    static var shiracha : Color { return Color.rgbToColor(c.shiracha.rgb) }
    static var kinsusutake : Color { return Color.rgbToColor(c.kinsusutake.rgb) }
    static var kobicha : Color { return Color.rgbToColor(c.kobicha.rgb) }

    static var yamabukiiro : Color { return Color.rgbToColor(c.yamabukiiro.rgb) }
    static var hajizome : Color { return Color.rgbToColor(c.hajizome.rgb) }
    static var kuwazome : Color { return Color.rgbToColor(c.kuwazome.rgb) }
    static var kuchinashi : Color { return Color.rgbToColor(c.kuchinashi.rgb) }
    static var shirotsurubami : Color { return Color.rgbToColor(c.shirotsurubami.rgb) }
    static var too : Color { return Color.rgbToColor(c.too.rgb) }
    static var torinokoiro : Color { return Color.rgbToColor(c.torinokoiro.rgb) }
    static var kikuchiba : Color { return Color.rgbToColor(c.kikuchiba.rgb) }
    static var rikyūcha : Color { return Color.rgbToColor(c.rikyūcha.rgb) }
    static var higosusutake : Color { return Color.rgbToColor(c.higosusutake.rgb) }
    static var mirucha : Color { return Color.rgbToColor(c.mirucha.rgb) }
    static var kimirucha : Color { return Color.rgbToColor(c.kimirucha.rgb) }
    static var nanohanacha : Color { return Color.rgbToColor(c.nanohanacha.rgb) }
    static var kihada : Color { return Color.rgbToColor(c.kihada.rgb) }
    static var aokuchiba : Color { return Color.rgbToColor(c.aokuchiba.rgb) }
    static var ominaeshi : Color { return Color.rgbToColor(c.ominaeshi.rgb) }

    static var aoshirotsurubami : Color { return Color.rgbToColor(c.aoshirotsurubami.rgb) }
    static var rikancha : Color { return Color.rgbToColor(c.rikancha.rgb) }
    static var kokeiro : Color { return Color.rgbToColor(c.kokeiro.rgb) }
    static var sensaicha : Color { return Color.rgbToColor(c.sensaicha.rgb) }
    static var iwaicha : Color { return Color.rgbToColor(c.iwaicha.rgb) }
    static var yanagisusutake : Color { return Color.rgbToColor(c.yanagisusutake.rgb) }
    static var usumoegi : Color { return Color.rgbToColor(c.usumoegi.rgb) }
    static var moegi : Color { return Color.rgbToColor(c.moegi.rgb) }
    static var matsubairo : Color { return Color.rgbToColor(c.matsubairo.rgb) }
    static var wakatakeiro : Color { return Color.rgbToColor(c.wakatakeiro.rgb) }
    static var oitakeiro : Color { return Color.rgbToColor(c.oitakeiro.rgb) }
    static var midori : Color { return Color.rgbToColor(c.midori.rgb) }
    static var sabiseiji : Color { return Color.rgbToColor(c.sabiseiji.rgb) }
    static var tokusairo : Color { return Color.rgbToColor(c.tokusairo.rgb) }
    static var aotakeiro : Color { return Color.rgbToColor(c.aotakeiro.rgb) }
    static var birodo : Color { return Color.rgbToColor(c.birodo.rgb) }
    static var aimirucha : Color { return Color.rgbToColor(c.aimirucha.rgb) }
    static var mizuasagi : Color { return Color.rgbToColor(c.mizuasagi.rgb) }
    static var seiheki : Color { return Color.rgbToColor(c.seiheki.rgb) }
    static var tetsuiro : Color { return Color.rgbToColor(c.tetsuiro.rgb) }
    static var korainando : Color { return Color.rgbToColor(c.korainando.rgb) }
    static var aonibi : Color { return Color.rgbToColor(c.aonibi.rgb) }
    static var mizuiro : Color { return Color.rgbToColor(c.mizuiro.rgb) }
    static var kamenozoki : Color { return Color.rgbToColor(c.kamenozoki.rgb) }
    static var shinbashiiro : Color { return Color.rgbToColor(c.shinbashiiro.rgb) }
    static var ainezumi : Color { return Color.rgbToColor(c.ainezumi.rgb) }
    static var onandoiro : Color { return Color.rgbToColor(c.onandoiro.rgb) }
    static var chigusairo : Color { return Color.rgbToColor(c.chigusairo.rgb) }
    static var hanada : Color { return Color.rgbToColor(c.hanada.rgb) }
    static var omeshionando : Color { return Color.rgbToColor(c.omeshionando.rgb) }
    static var kurotsurubami : Color { return Color.rgbToColor(c.kurotsurubami.rgb) }
    static var kon : Color { return Color.rgbToColor(c.kon.rgb) }
    static var ruriiro : Color { return Color.rgbToColor(c.ruriiro.rgb) }
    static var rurikon : Color { return Color.rgbToColor(c.rurikon.rgb) }
    static var konkikyo : Color { return Color.rgbToColor(c.konkikyo.rgb) }
    static var benikakehanairo : Color { return Color.rgbToColor(c.benikakehanairo.rgb) }
    static var futaai : Color { return Color.rgbToColor(c.futaai.rgb) }
    static var kikyoiro : Color { return Color.rgbToColor(c.kikyoiro.rgb) }
    static var metsushi : Color { return Color.rgbToColor(c.metsushi.rgb) }
    static var kokimurasaki : Color { return Color.rgbToColor(c.kokimurasaki.rgb) }
    static var hashitairo : Color { return Color.rgbToColor(c.hashitairo.rgb) }
    static var murasaki : Color { return Color.rgbToColor(c.murasaki.rgb) }
    static var ayameiro : Color { return Color.rgbToColor(c.ayameiro.rgb) }
    static var kakitsubata : Color { return Color.rgbToColor(c.kakitsubata.rgb) }
    static var budonezumi : Color { return Color.rgbToColor(c.budonezumi.rgb) }
    static var fujisusutake : Color { return Color.rgbToColor(c.fujisusutake.rgb) }
    static var umemurasaki : Color { return Color.rgbToColor(c.umemurasaki.rgb) }
    static var murasakitobi : Color { return Color.rgbToColor(c.murasakitobi.rgb) }
    static var kuwazome2 : Color { return Color.rgbToColor(c.kuwazome.rgb) }

    static var shironezumi : Color { return Color.rgbToColor(c.shironezumi.rgb) }
    static var sunezumi : Color { return Color.rgbToColor(c.sunezumi.rgb) }
    static var aisumicha : Color { return Color.rgbToColor(c.aisumicha.rgb) }
    static var sumiiro : Color { return Color.rgbToColor(c.sumiiro.rgb) }
    static var aijiro : Color { return Color.rgbToColor(c.aijiro.rgb) }
}
