import Foundation

// swiftlint:disable type_body_length function_body_length file_length line_length
public enum JapaneseTraditionalColors {
    public static func allCases() -> [JapaneseTraditionalColor] {
        return [
            JapaneseTraditionalColors.ikkonzome,
            JapaneseTraditionalColors.momoiro,
            JapaneseTraditionalColors.kobaiiro,
            JapaneseTraditionalColors.nakabeni,
            JapaneseTraditionalColors.sakurairo,
            JapaneseTraditionalColors.arazome,
            JapaneseTraditionalColors.usubeni,
            JapaneseTraditionalColors.tokihairo,
            JapaneseTraditionalColors.sakuranezumi,
            JapaneseTraditionalColors.choshuniro,
            JapaneseTraditionalColors.karakurenai,
            JapaneseTraditionalColors.enjiiro,
            JapaneseTraditionalColors.kokiake,
            JapaneseTraditionalColors.jinzamomi,
            JapaneseTraditionalColors.mizugaki,
            JapaneseTraditionalColors.umenezumi,
            JapaneseTraditionalColors.suoko,
            JapaneseTraditionalColors.akabeni,
            JapaneseTraditionalColors.shinshu,
            JapaneseTraditionalColors.azukiiro,
            JapaneseTraditionalColors.ginshu,
            JapaneseTraditionalColors.ebicha,
            JapaneseTraditionalColors.kiriume,
            JapaneseTraditionalColors.akebonoiro,
            JapaneseTraditionalColors.sangoiro,
            JapaneseTraditionalColors.shojohi,
            JapaneseTraditionalColors.shikancha,
            JapaneseTraditionalColors.kakishibuiro,
            JapaneseTraditionalColors.benikaba,
            JapaneseTraditionalColors.benitobi,
            JapaneseTraditionalColors.benihibata,
            JapaneseTraditionalColors.kurotobi,
            JapaneseTraditionalColors.benihi,
            JapaneseTraditionalColors.terigaki,
            JapaneseTraditionalColors.ake,
            JapaneseTraditionalColors.edocha,
            JapaneseTraditionalColors.bengarairo,
            JapaneseTraditionalColors.hihadairo,
            JapaneseTraditionalColors.shishiiro,
            JapaneseTraditionalColors.araishu,
            JapaneseTraditionalColors.akakoiro,
            JapaneseTraditionalColors.tokigaracha,
            JapaneseTraditionalColors.otan,
            JapaneseTraditionalColors.sohi,
            JapaneseTraditionalColors.ensh??cha,
            JapaneseTraditionalColors.karacha,
            JapaneseTraditionalColors.kabacha,
            JapaneseTraditionalColors.sodenkaracha,
            JapaneseTraditionalColors.suzumecha,
            JapaneseTraditionalColors.kurikawacha,
            JapaneseTraditionalColors.momoshiocha,
            JapaneseTraditionalColors.tobiiro,
            JapaneseTraditionalColors.shuiro,
            JapaneseTraditionalColors.kurumizome,
            JapaneseTraditionalColors.kabairo,
            JapaneseTraditionalColors.korozen,
            JapaneseTraditionalColors.kogecha,
            JapaneseTraditionalColors.kokikuchinashi,
            JapaneseTraditionalColors.araigaki,
            JapaneseTraditionalColors.taishairo,
            JapaneseTraditionalColors.akashirotsurubami,
            JapaneseTraditionalColors.tonocha,
            JapaneseTraditionalColors.senchairo,
            JapaneseTraditionalColors.sharegaki,
            JapaneseTraditionalColors.usugaki,
            JapaneseTraditionalColors.kanzoiro,
            JapaneseTraditionalColors.umezome,
            JapaneseTraditionalColors.beniukon,
            JapaneseTraditionalColors.chojicha,
            JapaneseTraditionalColors.kenpozome,
            JapaneseTraditionalColors.biwacha,
            JapaneseTraditionalColors.kohakuiro,
            JapaneseTraditionalColors.usuko,
            JapaneseTraditionalColors.kuchibairo,
            JapaneseTraditionalColors.kincha,
            JapaneseTraditionalColors.chojizome,
            JapaneseTraditionalColors.kitsuneiro,
            JapaneseTraditionalColors.fushizome,
            JapaneseTraditionalColors.kyarairo,
            JapaneseTraditionalColors.susutakeiro,
            JapaneseTraditionalColors.shiracha,
            JapaneseTraditionalColors.odoiro,
            JapaneseTraditionalColors.kinsusutake,
            JapaneseTraditionalColors.kigaracha,
            JapaneseTraditionalColors.kobicha,
            JapaneseTraditionalColors.akakuchiba,
            JapaneseTraditionalColors.asagi,
            JapaneseTraditionalColors.yamabukiiro,
            JapaneseTraditionalColors.tamagoiro,
            JapaneseTraditionalColors.hajizome,
            JapaneseTraditionalColors.yamabukicha,
            JapaneseTraditionalColors.kuwazome,
            JapaneseTraditionalColors.namakabeiro,
            JapaneseTraditionalColors.kuchinashi,
            JapaneseTraditionalColors.tomorokoshiiro,
            JapaneseTraditionalColors.shirotsurubami,
            JapaneseTraditionalColors.kitsurubami,
            JapaneseTraditionalColors.too,
            JapaneseTraditionalColors.hanabairo,
            JapaneseTraditionalColors.kayouiro,
            JapaneseTraditionalColors.torinokoiro,
            JapaneseTraditionalColors.ukoniro,
            JapaneseTraditionalColors.kikuchiba,
            JapaneseTraditionalColors.riky??shiracha,
            JapaneseTraditionalColors.riky??cha,
            JapaneseTraditionalColors.akuiro,
            JapaneseTraditionalColors.higosusutake,
            JapaneseTraditionalColors.rokocha,
            JapaneseTraditionalColors.mirucha,
            JapaneseTraditionalColors.nataneyuiro,
            JapaneseTraditionalColors.kimirucha,
            JapaneseTraditionalColors.uguisucha,
            JapaneseTraditionalColors.nanohanacha,
            JapaneseTraditionalColors.kariyasu,
            JapaneseTraditionalColors.kihada,
            JapaneseTraditionalColors.mushikuriiro,
            JapaneseTraditionalColors.aokuchiba,
            JapaneseTraditionalColors.hiwacha,
            JapaneseTraditionalColors.ominaeshi,
            JapaneseTraditionalColors.uguisuiro,
            JapaneseTraditionalColors.hiwairo,
            JapaneseTraditionalColors.aoshirotsurubami,
            JapaneseTraditionalColors.yanagicha,
            JapaneseTraditionalColors.rikancha,
            JapaneseTraditionalColors.aikobicha,
            JapaneseTraditionalColors.kokeiro,
            JapaneseTraditionalColors.miruiro,
            JapaneseTraditionalColors.sensaicha,
            JapaneseTraditionalColors.baikocha,
            JapaneseTraditionalColors.iwaicha,
            JapaneseTraditionalColors.hiwamoegi,
            JapaneseTraditionalColors.yanagisusutake,
            JapaneseTraditionalColors.urahayanagi,
            JapaneseTraditionalColors.usumoegi,
            JapaneseTraditionalColors.yanagizome,
            JapaneseTraditionalColors.moegi,
            JapaneseTraditionalColors.aoni,
            JapaneseTraditionalColors.matsubairo,
            JapaneseTraditionalColors.usuao,
            JapaneseTraditionalColors.wakatakeiro,
            JapaneseTraditionalColors.yanaginezumi,
            JapaneseTraditionalColors.oitakeiro,
            JapaneseTraditionalColors.chitosemidori,
            JapaneseTraditionalColors.midori,
            JapaneseTraditionalColors.byakuroku,
            JapaneseTraditionalColors.sabiseiji,
            JapaneseTraditionalColors.rokusho,
            JapaneseTraditionalColors.tokusairo,
            JapaneseTraditionalColors.onandocha,
            JapaneseTraditionalColors.aotakeiro,
            JapaneseTraditionalColors.riky??nezumi,
            JapaneseTraditionalColors.birodo,
            JapaneseTraditionalColors.mushiao,
            JapaneseTraditionalColors.aimirucha,
            JapaneseTraditionalColors.tonocha2,
            JapaneseTraditionalColors.mizuasagi,
            JapaneseTraditionalColors.seijiiro,
            JapaneseTraditionalColors.seiheki,
            JapaneseTraditionalColors.sabitetsuonando,
            JapaneseTraditionalColors.tetsuiro,
            JapaneseTraditionalColors.omeshicha,
            JapaneseTraditionalColors.korainando,
            JapaneseTraditionalColors.minatonezumi,
            JapaneseTraditionalColors.aonibi,
            JapaneseTraditionalColors.tetsuonando,
            JapaneseTraditionalColors.mizuiro,
            JapaneseTraditionalColors.sabiasagi,
            JapaneseTraditionalColors.kamenozoki,
            JapaneseTraditionalColors.asagiiro,
            JapaneseTraditionalColors.shinbashiiro,
            JapaneseTraditionalColors.sabionando,
            JapaneseTraditionalColors.ainezumi,
            JapaneseTraditionalColors.aiiro,
            JapaneseTraditionalColors.onandoiro,
            JapaneseTraditionalColors.hanaasagi,
            JapaneseTraditionalColors.chigusairo,
            JapaneseTraditionalColors.masuhanairo,
            JapaneseTraditionalColors.hanada,
            JapaneseTraditionalColors.noshimehanairo,
            JapaneseTraditionalColors.omeshionando,
            JapaneseTraditionalColors.sorairo,
            JapaneseTraditionalColors.kurotsurubami,
            JapaneseTraditionalColors.gunjoiro,
            JapaneseTraditionalColors.kon,
            JapaneseTraditionalColors.kachiiro,
            JapaneseTraditionalColors.ruriiro,
            JapaneseTraditionalColors.konjoiro,
            JapaneseTraditionalColors.rurikon,
            JapaneseTraditionalColors.benimidori,
            JapaneseTraditionalColors.konkikyo,
            JapaneseTraditionalColors.fujinezumi,
            JapaneseTraditionalColors.benikakehanairo,
            JapaneseTraditionalColors.fujiiro,
            JapaneseTraditionalColors.futaai,
            JapaneseTraditionalColors.fujimurasaki,
            JapaneseTraditionalColors.kikyoiro,
            JapaneseTraditionalColors.shioniro,
            JapaneseTraditionalColors.metsushi,
            JapaneseTraditionalColors.shikon,
            JapaneseTraditionalColors.kokimurasaki,
            JapaneseTraditionalColors.usuiro,
            JapaneseTraditionalColors.hashitairo,
            JapaneseTraditionalColors.sumireiro,
            JapaneseTraditionalColors.murasaki,
            JapaneseTraditionalColors.kurobeni,
            JapaneseTraditionalColors.ayameiro,
            JapaneseTraditionalColors.benifuji,
            JapaneseTraditionalColors.kakitsubata,
            JapaneseTraditionalColors.hatobanezumi,
            JapaneseTraditionalColors.budonezumi,
            JapaneseTraditionalColors.ebizome,
            JapaneseTraditionalColors.fujisusutake,
            JapaneseTraditionalColors.botan,
            JapaneseTraditionalColors.umemurasaki,
            JapaneseTraditionalColors.nisemurasaki,
            JapaneseTraditionalColors.murasakitobi,
            JapaneseTraditionalColors.suo,
            JapaneseTraditionalColors.kuwazome2,
            JapaneseTraditionalColors.benikeshinezumi,
            JapaneseTraditionalColors.shironeri,
            JapaneseTraditionalColors.shironezumi,
            JapaneseTraditionalColors.ginnezumi,
            JapaneseTraditionalColors.sunezumi,
            JapaneseTraditionalColors.dobunezumi,
            JapaneseTraditionalColors.aisumicha,
            JapaneseTraditionalColors.binrojizome,
            JapaneseTraditionalColors.sumiiro,
            JapaneseTraditionalColors.kokushoku,
            JapaneseTraditionalColors.aijiro
        ]
    }
    public static let ikkonzome = JapaneseTraditionalColor(rgb: [240, 143, 144], name: "?????????", yomi: "Ikkonzome")
    public static let kobaiiro = JapaneseTraditionalColor(rgb: [219, 90, 107], name: "?????????", yomi: "K??bai-iro")
    public static let sakurairo = JapaneseTraditionalColor(rgb: [252, 201, 185], name: "??????", yomi: "Sakura-iro")
    public static let usubeni = JapaneseTraditionalColor(rgb: [242, 102, 108], name: "??????", yomi: "Usubeni")
    public static let momoiro = JapaneseTraditionalColor(rgb: [244, 121, 131], name: "??????", yomi: "Momo-iro")
    public static let nakabeni = JapaneseTraditionalColor(rgb: [201, 55, 86], name: "??????", yomi: "Nakabeni")
    public static let arazome = JapaneseTraditionalColor(rgb: [255, 179, 167], name: "??????", yomi: "Arazome")
    public static let tokihairo = JapaneseTraditionalColor(rgb: [245, 143, 132], name: "?????????", yomi: "Tokiha-iro")
    public static let choshuniro = JapaneseTraditionalColor(rgb: [185, 87, 84], name: "?????????", yomi: "Ch??shun-iro")
    public static let enjiiro = JapaneseTraditionalColor(rgb: [157, 41, 51], name: "?????????", yomi: "Enji-iro")
    public static let jinzamomi = JapaneseTraditionalColor(rgb: [247, 102, 90], name: "?????????", yomi: "Jinzamomi")
    public static let umenezumi = JapaneseTraditionalColor(rgb: [151, 100, 90], name: "??????", yomi: "Umenezumi")
    public static let akabeni = JapaneseTraditionalColor(rgb: [195, 39, 43], name: "??????", yomi: "Akabeni")
    public static let azukiiro = JapaneseTraditionalColor(rgb: [103, 36, 34], name: "?????????", yomi: "Azuki-iro")
    public static let ebicha = JapaneseTraditionalColor(rgb: [94, 40, 36], name: "?????????", yomi: "Ebicha")
    public static let akebonoiro = JapaneseTraditionalColor(rgb: [250, 123, 98], name: "??????", yomi: "Akebono-iro")
    public static let shojohi = JapaneseTraditionalColor(rgb: [220, 48, 35], name: "?????????", yomi: "Sh??j??hi")
    public static let kakishibuiro = JapaneseTraditionalColor(rgb: [147, 67, 55], name: "?????????", yomi: "Kakishibu-iro")
    public static let benitobi = JapaneseTraditionalColor(rgb: [145, 50, 40], name: "??????", yomi: "Benitobi")
    public static let kurotobi = JapaneseTraditionalColor(rgb: [53, 30, 28], name: "??????", yomi: "Kurotobi")
    public static let terigaki = JapaneseTraditionalColor(rgb: [211, 78, 54], name: "??????", yomi: "Terigaki")
    public static let edocha = JapaneseTraditionalColor(rgb: [161, 61, 45], name: "?????????", yomi: "Edocha")
    public static let hihadairo = JapaneseTraditionalColor(rgb: [117, 46, 35], name: "?????????", yomi: "Hihada-iro")
    public static let araishu = JapaneseTraditionalColor(rgb: [255, 121, 82], name: "??????", yomi: "Araishu")
    public static let tokigaracha = JapaneseTraditionalColor(rgb: [230, 131, 100], name: "???????????????", yomi: "Tokigaracha")
    public static let sohi = JapaneseTraditionalColor(rgb: [227, 92, 56], name: "??????", yomi: "Sohi")
    public static let karacha = JapaneseTraditionalColor(rgb: [179, 92, 68], name: "??????", yomi: "Karacha")
    public static let sodenkaracha = JapaneseTraditionalColor(rgb: [155, 83, 63], name: "????????????", yomi: "S??denkaracha")
    public static let kurikawacha = JapaneseTraditionalColor(rgb: [96, 40, 30], name: "?????????", yomi: "Kurikawacha")
    public static let tobiiro = JapaneseTraditionalColor(rgb: [76, 34, 27], name: "??????", yomi: "Tobi-iro")
    public static let shuiro = JapaneseTraditionalColor(rgb: [255, 0, 53], name: "??????", yomi: "Shu-iro")
    public static let kurumizome = JapaneseTraditionalColor(rgb: [159, 116, 98], name: "?????????", yomi: "Kurumizome")
    public static let korozen = JapaneseTraditionalColor(rgb: [89, 43, 31], name: "?????????", yomi: "K??rozen")
    public static let kokikuchinashi = JapaneseTraditionalColor(rgb: [245, 127, 79], name: "?????????", yomi: "Kokikuchinashi")
    public static let taishairo = JapaneseTraditionalColor(rgb: [159, 82, 51], name: "?????????", yomi: "Taisha-iro")
    public static let tonocha = JapaneseTraditionalColor(rgb: [152, 85, 56], name: "??????", yomi: "Tonocha")
    public static let sharegaki = JapaneseTraditionalColor(rgb: [255, 162, 107], name: "?????????", yomi: "Sharegaki")
    public static let kanzoiro = JapaneseTraditionalColor(rgb: [255, 137, 54], name: "?????????", yomi: "Kanz??-iro")
    public static let beniukon = JapaneseTraditionalColor(rgb: [251, 129, 54], name: "?????????", yomi: "Beni'ukon")
    public static let kenpozome = JapaneseTraditionalColor(rgb: [46, 33, 27], name: "?????????", yomi: "Kenp??zome")
    public static let kohakuiro = JapaneseTraditionalColor(rgb: [202, 105, 36], name: "?????????", yomi: "Kohaku-iro")
    public static let kuchibairo = JapaneseTraditionalColor(rgb: [213, 120, 53], name: "?????????", yomi: "Kuchiba-iro")
    public static let chojizome = JapaneseTraditionalColor(rgb: [169, 98, 50], name: "?????????", yomi: "Ch??jizome")
    public static let fushizome = JapaneseTraditionalColor(rgb: [140, 89, 57], name: "??????", yomi: "Fushizome")
    public static let susutakeiro = JapaneseTraditionalColor(rgb: [89, 58, 39], name: "?????????", yomi: "Susutake-iro")
    public static let odoiro = JapaneseTraditionalColor(rgb: [190, 127, 81], name: "?????????", yomi: "??do-iro")
    public static let kigaracha = JapaneseTraditionalColor(rgb: [183, 112, 45], name: "?????????", yomi: "Kigaracha")
    public static let akakuchiba = JapaneseTraditionalColor(rgb: [219, 132, 73], name: "?????????", yomi: "Akakuchiba")
    public static let asagi = JapaneseTraditionalColor(rgb: [247, 187, 125], name: "??????", yomi: "Asagi")
    public static let tamagoiro = JapaneseTraditionalColor(rgb: [255, 166, 49], name: "?????????", yomi: "Tamago-iro")
    public static let yamabukicha = JapaneseTraditionalColor(rgb: [203, 126, 31], name: "?????????", yomi: "Yamabukicha")
    public static let namakabeiro = JapaneseTraditionalColor(rgb: [120, 94, 73], name: "?????????", yomi: "Namakabe-iro")
    public static let tomorokoshiiro = JapaneseTraditionalColor(rgb: [250, 169, 69], name: "????????????", yomi: "T??morokoshi-iro")
    public static let kitsurubami = JapaneseTraditionalColor(rgb: [187, 129, 65], name: "??????", yomi: "Kitsurubami")
    public static let hanabairo = JapaneseTraditionalColor(rgb: [255, 185, 78], name: "?????????", yomi: "Hanaba-iro")
    public static let kayouiro = JapaneseTraditionalColor(rgb: [255, 185, 78], name: "?????????", yomi: "kayou-iro")
    public static let ukoniro = JapaneseTraditionalColor(rgb: [230, 155, 58], name: "?????????", yomi: "Ukon-iro")
    public static let riky??shiracha = JapaneseTraditionalColor(rgb: [176, 146, 122], name: "????????????", yomi: "Riky??shiracha")
    public static let akuiro = JapaneseTraditionalColor(rgb: [127, 107, 93], name: "?????????", yomi: "Aku-iro")
    public static let rokocha = JapaneseTraditionalColor(rgb: [102, 83, 67], name: "?????????", yomi: "Rok??cha")
    public static let nataneyuiro = JapaneseTraditionalColor(rgb: [161, 121, 23], name: "????????????", yomi: "Nataneyu-iro")
    public static let uguisucha = JapaneseTraditionalColor(rgb: [92, 72, 39], name: "??????", yomi: "Uguisucha")
    public static let kariyasu = JapaneseTraditionalColor(rgb: [226, 177, 60], name: "??????", yomi: "Kariyasu")
    public static let mushikuriiro = JapaneseTraditionalColor(rgb: [211, 177, 125], name: "?????????", yomi: "Mushikuri-iro")
    public static let hiwacha = JapaneseTraditionalColor(rgb: [149, 123, 56], name: "??????", yomi: "Hiwacha")
    public static let uguisuiro = JapaneseTraditionalColor(rgb: [100, 85, 48], name: "??????", yomi: "Uguisu-iro")
    public static let hiwairo = JapaneseTraditionalColor(rgb: [189, 169, 40], name: "??????", yomi: "Hiwa-iro")
    public static let yanagicha = JapaneseTraditionalColor(rgb: [156, 138, 77], name: "??????", yomi: "Yanagicha")
    public static let aikobicha = JapaneseTraditionalColor(rgb: [71, 63, 45], name: "?????????", yomi: "Aikobicha")
    public static let miruiro = JapaneseTraditionalColor(rgb: [82, 75, 42], name: "?????????", yomi: "Miru-iro")
    public static let baikocha = JapaneseTraditionalColor(rgb: [133, 124, 85], name: "?????????", yomi: "Baik??cha")
    public static let hiwamoegi = JapaneseTraditionalColor(rgb: [122, 148, 46], name: "?????????", yomi: "Hiwamo???egi")
    public static let urahayanagi = JapaneseTraditionalColor(rgb: [188, 181, 140], name: "??????", yomi: "Urahayanagi")
    public static let yanagizome = JapaneseTraditionalColor(rgb: [140, 158, 94], name: "??????", yomi: "Yanagizome")
    public static let aoni = JapaneseTraditionalColor(rgb: [82, 89, 59], name: "??????", yomi: "Aoni")
    public static let usuao = JapaneseTraditionalColor(rgb: [140, 156, 118], name: "??????", yomi: "Usu'ao")
    public static let yanaginezumi = JapaneseTraditionalColor(rgb: [129, 123, 105], name: "??????", yomi: "Yanaginezumi")
    public static let chitosemidori = JapaneseTraditionalColor(rgb: [55, 66, 49], name: "?????????", yomi: "Chitosemidori")
    public static let byakuroku = JapaneseTraditionalColor(rgb: [165, 186, 147], name: "??????", yomi: "Byakuroku")
    public static let rokusho = JapaneseTraditionalColor(rgb: [64, 122, 82], name: "??????", yomi: "Rokush??")
    public static let onandocha = JapaneseTraditionalColor(rgb: [61, 64, 53], name: "????????????", yomi: "Onandocha")
    public static let riky??nezumi = JapaneseTraditionalColor(rgb: [101, 98, 85], name: "?????????", yomi: "Riky??nezumi")
    public static let mushiao = JapaneseTraditionalColor(rgb: [45, 68, 54], name: "??????", yomi: "Mushi'ao")
    public static let tonocha2 = JapaneseTraditionalColor(rgb: [90, 100, 87], name: "?????????", yomi: "Tonocha")
    public static let seijiiro = JapaneseTraditionalColor(rgb: [129, 156, 139], name: "?????????", yomi: "Seiji-iro")
    public static let sabitetsuonando = JapaneseTraditionalColor(rgb: [58, 64, 59], name: "???????????????", yomi: "Sabitetsuonando")
    public static let omeshicha = JapaneseTraditionalColor(rgb: [53, 78, 75], name: "?????????", yomi: "Omeshicha")
    public static let minatonezumi = JapaneseTraditionalColor(rgb: [117, 125, 117], name: "??????", yomi: "Minatonezumi")
    public static let tetsuonando = JapaneseTraditionalColor(rgb: [43, 55, 54], name: "????????????", yomi: "Tetsuonando")
    public static let sabiasagi = JapaneseTraditionalColor(rgb: [106, 127, 122], name: "?????????", yomi: "Sabi'asagi")
    public static let asagiiro = JapaneseTraditionalColor(rgb: [72, 146, 155], name: "?????????", yomi: "Asagi-iro")
    public static let sabionando = JapaneseTraditionalColor(rgb: [69, 88, 89], name: "????????????", yomi: "Sabi'onando")
    public static let aiiro = JapaneseTraditionalColor(rgb: [38, 67, 72], name: "??????", yomi: "Ai-iro")
    public static let hanaasagi = JapaneseTraditionalColor(rgb: [29, 105, 124], name: "?????????", yomi: "Hana'asagi")
    public static let masuhanairo = JapaneseTraditionalColor(rgb: [77, 100, 108], name: "?????????", yomi: "Masuhana-iro")
    public static let noshimehanairo = JapaneseTraditionalColor(rgb: [52, 77, 86], name: "???????????????", yomi: "Noshimehana-iro")
    public static let sorairo = JapaneseTraditionalColor(rgb: [77, 143, 172], name: "??????", yomi: "Sora-iro")
    public static let gunjoiro = JapaneseTraditionalColor(rgb: [93, 140, 174], name: "?????????", yomi: "Gunj??-iro")
    public static let kachiiro = JapaneseTraditionalColor(rgb: [24, 27, 38], name: "??????", yomi: "Kachi-iro")
    public static let konjoiro = JapaneseTraditionalColor(rgb: [0, 49, 113], name: "?????????", yomi: "Konj??-iro")
    public static let benimidori = JapaneseTraditionalColor(rgb: [120, 119, 155], name: "??????", yomi: "Benimidori")
    public static let fujinezumi = JapaneseTraditionalColor(rgb: [118, 105, 128], name: "??????", yomi: "Fujinezumi")
    public static let fujiiro = JapaneseTraditionalColor(rgb: [137, 114, 158], name: "??????", yomi: "Fuji-iro")
    public static let fujimurasaki = JapaneseTraditionalColor(rgb: [135, 95, 154], name: "??????", yomi: "Fujimurasaki")
    public static let shioniro = JapaneseTraditionalColor(rgb: [151, 110, 154], name: "?????????", yomi: "Shi'on-iro")
    public static let shikon = JapaneseTraditionalColor(rgb: [43, 32, 40], name: "??????", yomi: "Shikon")
    public static let usuiro = JapaneseTraditionalColor(rgb: [168, 124, 160], name: "??????", yomi: "Usu-iro")
    public static let sumireiro = JapaneseTraditionalColor(rgb: [91, 50, 86], name: "??????", yomi: "Sumire-iro")
    public static let kurobeni = JapaneseTraditionalColor(rgb: [35, 25, 30], name: "??????", yomi: "Kurobeni")
    public static let benifuji = JapaneseTraditionalColor(rgb: [187, 119, 150], name: "??????", yomi: "Benifuji")
    public static let hatobanezumi = JapaneseTraditionalColor(rgb: [117, 93, 91], name: "?????????", yomi: "Hatobanezumi")
    public static let ebizome = JapaneseTraditionalColor(rgb: [109, 43, 80], name: "??????", yomi: "Ebizome")
    public static let botan = JapaneseTraditionalColor(rgb: [164, 52, 93], name: "??????", yomi: "B??tan")
    public static let nisemurasaki = JapaneseTraditionalColor(rgb: [67, 36, 42], name: "?????????", yomi: "Nisemurasaki")
    public static let suo = JapaneseTraditionalColor(rgb: [126, 38, 57], name: "??????", yomi: "Su'??")
    public static let benikeshinezumi = JapaneseTraditionalColor(rgb: [68, 49, 46], name: "?????????", yomi: "Benikeshinezumi")
    public static let shironeri = JapaneseTraditionalColor(rgb: [255, 221, 202], name: "??????", yomi: "Shironeri")
    public static let ginnezumi = JapaneseTraditionalColor(rgb: [151, 134, 124], name: "??????", yomi: "Ginnezumi")
    public static let dobunezumi = JapaneseTraditionalColor(rgb: [75, 60, 57], name: "??????", yomi: "Dobunezumi")
    public static let binrojizome = JapaneseTraditionalColor(rgb: [53, 41, 37], name: "????????????", yomi: "Binr??jizome")
    public static let kokushoku = JapaneseTraditionalColor(rgb: [23, 20, 18], name: "??????", yomi: "Kokushoku")
    public static let sakuranezumi = JapaneseTraditionalColor(rgb: [172, 129, 118], name: "??????", yomi: "Sakuranezumi")
    public static let karakurenai = JapaneseTraditionalColor(rgb: [201, 31, 55], name: "??????/??????", yomi: "Karakurenai")
    public static let kokiake = JapaneseTraditionalColor(rgb: [123, 59, 58], name: "??????", yomi: "Kokiake")
    public static let mizugaki = JapaneseTraditionalColor(rgb: [181, 108, 96], name: "?????????", yomi: "Mizugaki")
    public static let suoko = JapaneseTraditionalColor(rgb: [162, 79, 70], name: "?????????", yomi: "Su'??k??")
    public static let shinshu = JapaneseTraditionalColor(rgb: [143, 29, 33], name: "??????", yomi: "Shinshu")
    public static let ginshu = JapaneseTraditionalColor(rgb: [188, 45, 41], name: "??????", yomi: "Ginshu")
    public static let kiriume = JapaneseTraditionalColor(rgb: [139, 53, 45], name: "??????", yomi: "Kiriume")
    public static let sangoiro = JapaneseTraditionalColor(rgb: [248, 103, 79], name: "?????????", yomi: "Sango-iro")
    public static let shikancha = JapaneseTraditionalColor(rgb: [171, 76, 61], name: "?????????", yomi: "Shikancha")
    public static let benikaba = JapaneseTraditionalColor(rgb: [157, 43, 34], name: "??????", yomi: "Benikaba")
    public static let benihibata = JapaneseTraditionalColor(rgb: [111, 48, 40], name: "?????????", yomi: "Benihibata")
    public static let benihi = JapaneseTraditionalColor(rgb: [243, 83, 54], name: "??????", yomi: "Benihi")
    public static let ake = JapaneseTraditionalColor(rgb: [207, 58, 36], name: "???", yomi: "Ake")
    public static let bengarairo = JapaneseTraditionalColor(rgb: [145, 50, 37], name: "?????????", yomi: "Bengara-iro")
    public static let shishiiro = JapaneseTraditionalColor(rgb: [249, 144, 111], name: "??????", yomi: "Shishi-iro")
    public static let akakoiro = JapaneseTraditionalColor(rgb: [240, 127, 94], name: "?????????", yomi: "Akak??-iro")
    public static let otan = JapaneseTraditionalColor(rgb: [255, 78, 32], name: "??????", yomi: "??tan")
    public static let ensh??cha = JapaneseTraditionalColor(rgb: [203, 102, 73], name: "?????????", yomi: "Ensh??cha")
    public static let kabacha = JapaneseTraditionalColor(rgb: [177, 74, 48], name: "??????", yomi: "Kabacha")
    public static let suzumecha = JapaneseTraditionalColor(rgb: [140, 71, 54], name: "??????", yomi: "Suzumecha")
    public static let momoshiocha = JapaneseTraditionalColor(rgb: [84, 45, 36], name: "?????????", yomi: "Momoshiocha")
    public static let kabairo = JapaneseTraditionalColor(rgb: [182, 73, 37], name: "??????", yomi: "Kaba-iro")
    public static let kogecha = JapaneseTraditionalColor(rgb: [53, 31, 25], name: "??????", yomi: "Kogecha")
    public static let araigaki = JapaneseTraditionalColor(rgb: [236, 130, 84], name: "??????", yomi: "Araigaki")
    public static let akashirotsurubami = JapaneseTraditionalColor(rgb: [236, 149, 108], name: "?????????", yomi: "Akashirotsurubami")
    public static let senchairo = JapaneseTraditionalColor(rgb: [130, 75, 53], name: "?????????", yomi: "Sencha-iro")
    public static let usugaki = JapaneseTraditionalColor(rgb: [252, 164, 116], name: "??????", yomi: "Usugaki")
    public static let umezome = JapaneseTraditionalColor(rgb: [250, 146, 88], name: "??????", yomi: "Umezome")
    public static let chojicha = JapaneseTraditionalColor(rgb: [143, 88, 60], name: "?????????", yomi: "Ch??jicha")
    public static let biwacha = JapaneseTraditionalColor(rgb: [171, 97, 52], name: "?????????", yomi: "Biwacha")
    public static let usuko = JapaneseTraditionalColor(rgb: [255, 165, 101], name: "??????", yomi: "Usuk??")
    public static let kincha = JapaneseTraditionalColor(rgb: [198, 107, 39], name: "??????", yomi: "Kincha")
    public static let kitsuneiro = JapaneseTraditionalColor(rgb: [152, 86, 41], name: "??????", yomi: "Kitsune-iro")
    public static let kyarairo = JapaneseTraditionalColor(rgb: [106, 67, 45], name: "?????????", yomi: "Kyara-iro")
    public static let shiracha = JapaneseTraditionalColor(rgb: [196, 142, 105], name: "??????", yomi: "Shiracha")
    public static let kinsusutake = JapaneseTraditionalColor(rgb: [125, 78, 45], name: "?????????", yomi: "Kinsusutake")
    public static let kobicha = JapaneseTraditionalColor(rgb: [107, 68, 35], name: "??????", yomi: "Kobicha")
    public static let yamabukiiro = JapaneseTraditionalColor(rgb: [255, 164, 0], name: "?????????", yomi: "Yamabuki-iro")
    public static let hajizome = JapaneseTraditionalColor(rgb: [224, 138, 30], name: "??????", yomi: "Hajizome")
    public static let kuwazome = JapaneseTraditionalColor(rgb: [197, 127, 46], name: "??????", yomi: "Kuwazome")
    public static let kuchinashi = JapaneseTraditionalColor(rgb: [255, 185, 90], name: "??????", yomi: "Kuchinashi")
    public static let shirotsurubami = JapaneseTraditionalColor(rgb: [206, 159, 111], name: "??????", yomi: "Shirotsurubami")
    public static let too = JapaneseTraditionalColor(rgb: [255, 182, 30], name: "??????", yomi: "T??'??")
    public static let torinokoiro = JapaneseTraditionalColor(rgb: [226, 190, 159], name: "????????????", yomi: "Torinoko-iro")
    public static let kikuchiba = JapaneseTraditionalColor(rgb: [226, 156, 69], name: "?????????", yomi: "Kikuchiba")
    public static let riky??cha = JapaneseTraditionalColor(rgb: [130, 107, 88], name: "?????????", yomi: "Riky??cha")
    public static let higosusutake = JapaneseTraditionalColor(rgb: [127, 93, 59], name: "????????????", yomi: "Higosusutake")
    public static let mirucha = JapaneseTraditionalColor(rgb: [76, 61, 48], name: "?????????", yomi: "Mirucha")
    public static let kimirucha = JapaneseTraditionalColor(rgb: [137, 108, 57], name: "????????????", yomi: "Kimirucha")
    public static let nanohanacha = JapaneseTraditionalColor(rgb: [227, 177, 48], name: "????????????", yomi: "Nanohanacha")
    public static let kihada = JapaneseTraditionalColor(rgb: [243, 193, 58], name: "??????", yomi: "Kihada")
    public static let aokuchiba = JapaneseTraditionalColor(rgb: [170, 135, 54], name: "?????????", yomi: "Aokuchiba")
    public static let ominaeshi = JapaneseTraditionalColor(rgb: [217, 182, 17], name: "?????????", yomi: "Ominaeshi")
    public static let aoshirotsurubami = JapaneseTraditionalColor(rgb: [187, 164, 109], name: "?????????", yomi: "Aoshirotsurubami")
    public static let rikancha = JapaneseTraditionalColor(rgb: [83, 74, 50], name: "?????????", yomi: "Rikancha")
    public static let kokeiro = JapaneseTraditionalColor(rgb: [139, 125, 58], name: "??????", yomi: "Koke-iro")
    public static let sensaicha = JapaneseTraditionalColor(rgb: [59, 52, 41], name: "?????????", yomi: "Sensaicha")
    public static let iwaicha = JapaneseTraditionalColor(rgb: [94, 85, 69], name: "?????????", yomi: "Iwaicha")
    public static let yanagisusutake = JapaneseTraditionalColor(rgb: [77, 75, 58], name: "?????????", yomi: "Yanagisusutake")
    public static let usumoegi = JapaneseTraditionalColor(rgb: [141, 178, 85], name: "?????????", yomi: "Usumo???egi")
    public static let moegi = JapaneseTraditionalColor(rgb: [91, 137, 48], name: "??????", yomi: "Mo???egi")
    public static let matsubairo = JapaneseTraditionalColor(rgb: [69, 77, 50], name: "?????????", yomi: "Matsuba-iro")
    public static let wakatakeiro = JapaneseTraditionalColor(rgb: [107, 147, 98], name: "?????????", yomi: "Wakatake-iro")
    public static let oitakeiro = JapaneseTraditionalColor(rgb: [94, 100, 79], name: "?????????", yomi: "Oitake-iro")
    public static let midori = JapaneseTraditionalColor(rgb: [42, 96, 59], name: "???", yomi: "Midori")
    public static let sabiseiji = JapaneseTraditionalColor(rgb: [137, 138, 116], name: "?????????", yomi: "Sabiseiji")
    public static let tokusairo = JapaneseTraditionalColor(rgb: [61, 93, 66], name: "?????????", yomi: "Tokusa-iro")
    public static let aotakeiro = JapaneseTraditionalColor(rgb: [0, 100, 66], name: "?????????", yomi: "Aotake-iro")
    public static let birodo = JapaneseTraditionalColor(rgb: [34, 70, 52], name: "????????????", yomi: "Bir??do")
    public static let aimirucha = JapaneseTraditionalColor(rgb: [46, 55, 46], name: "????????????", yomi: "Aimirucha")
    public static let mizuasagi = JapaneseTraditionalColor(rgb: [116, 159, 141], name: "?????????", yomi: "Mizu'asagi")
    public static let seiheki = JapaneseTraditionalColor(rgb: [58, 105, 96], name: "??????", yomi: "Seiheki")
    public static let tetsuiro = JapaneseTraditionalColor(rgb: [43, 55, 51], name: "??????", yomi: "Tetsu-iro")
    public static let korainando = JapaneseTraditionalColor(rgb: [32, 56, 56], name: "????????????", yomi: "K??rainando")
    public static let aonibi = JapaneseTraditionalColor(rgb: [79, 73, 68], name: "??????", yomi: "Aonibi")
    public static let mizuiro = JapaneseTraditionalColor(rgb: [134, 171, 165], name: "??????", yomi: "Mizu-iro")
    public static let kamenozoki = JapaneseTraditionalColor(rgb: [198, 194, 182], name: "??????", yomi: "Kamenozoki")
    public static let shinbashiiro = JapaneseTraditionalColor(rgb: [0, 108, 127], name: "?????????", yomi: "Shinbashi-iro")
    public static let ainezumi = JapaneseTraditionalColor(rgb: [92, 84, 78], name: "??????", yomi: "Ainezumi")
    public static let onandoiro = JapaneseTraditionalColor(rgb: [54, 65, 65], name: "????????????", yomi: "Onando-iro")
    public static let chigusairo = JapaneseTraditionalColor(rgb: [49, 117, 137], name: "?????????", yomi: "Chigusa-iro")
    public static let hanada = JapaneseTraditionalColor(rgb: [4, 79, 103], name: "???", yomi: "Hanada")
    public static let omeshionando = JapaneseTraditionalColor(rgb: [61, 76, 81], name: "???????????????", yomi: "Omeshi'onando")
    public static let kurotsurubami = JapaneseTraditionalColor(rgb: [37, 35, 33], name: "??????", yomi: "Kurotsurubami")
    public static let kon = JapaneseTraditionalColor(rgb: [25, 34, 54], name: "???", yomi: "Kon")
    public static let ruriiro = JapaneseTraditionalColor(rgb: [31, 71, 136], name: "?????????", yomi: "Ruri-iro")
    public static let rurikon = JapaneseTraditionalColor(rgb: [27, 41, 75], name: "?????????", yomi: "Rurikon")
    public static let konkikyo = JapaneseTraditionalColor(rgb: [25, 31, 69], name: "?????????", yomi: "Konkiky??")
    public static let benikakehanairo = JapaneseTraditionalColor(rgb: [90, 79, 116], name: "????????????", yomi: "Benikakehana-iro")
    public static let futaai = JapaneseTraditionalColor(rgb: [97, 78, 110], name: "??????", yomi: "Futa'ai")
    public static let kikyoiro = JapaneseTraditionalColor(rgb: [93, 63, 106], name: "?????????", yomi: "Kiky??-iro")
    public static let metsushi = JapaneseTraditionalColor(rgb: [63, 49, 58], name: "??????", yomi: "Metsushi")
    public static let kokimurasaki = JapaneseTraditionalColor(rgb: [58, 36, 59], name: "??????", yomi: "Kokimurasaki")
    public static let hashitairo = JapaneseTraditionalColor(rgb: [141, 96, 140], name: "??????", yomi: "Hashita-iro")
    public static let murasaki = JapaneseTraditionalColor(rgb: [79, 40, 75], name: "???", yomi: "Murasaki")
    public static let ayameiro = JapaneseTraditionalColor(rgb: [118, 53, 104], name: "?????????", yomi: "Ayame-iro")
    public static let kakitsubata = JapaneseTraditionalColor(rgb: [73, 30, 60], name: "??????", yomi: "Kakitsubata")
    public static let budonezumi = JapaneseTraditionalColor(rgb: [99, 66, 75], name: "?????????", yomi: "Bud??nezumi")
    public static let fujisusutake = JapaneseTraditionalColor(rgb: [77, 59, 60], name: "?????????", yomi: "Fujisusutake")
    public static let umemurasaki = JapaneseTraditionalColor(rgb: [143, 65, 85], name: "??????", yomi: "Umemurasaki")
    public static let murasakitobi = JapaneseTraditionalColor(rgb: [81, 44, 49], name: "??????", yomi: "Murasakitobi")
    public static let kuwazome2 = JapaneseTraditionalColor(rgb: [89, 41, 44], name: "??????", yomi: "Kuwazome")
    public static let shironezumi = JapaneseTraditionalColor(rgb: [185, 161, 147], name: "??????", yomi: "Shironezumi")
    public static let sunezumi = JapaneseTraditionalColor(rgb: [110, 95, 87], name: "??????", yomi: "Sunezumi")
    public static let aisumicha = JapaneseTraditionalColor(rgb: [57, 52, 50], name: "?????????", yomi: "Aisumicha")
    public static let sumiiro = JapaneseTraditionalColor(rgb: [39, 34, 31], name: "??????", yomi: "Sumi-iro")
    public static let aijiro = JapaneseTraditionalColor(rgb: [235, 246, 247], name: "??????", yomi: "Aijiro")
}
