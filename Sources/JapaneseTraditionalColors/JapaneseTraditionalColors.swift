import Foundation

// swiftlint:disable type_body_length
public enum JapaneseTraditionalColors {
    public static func allCases() -> [JapaneseTraditionalColor] {
        return [
            JapaneseTraditionalColors.ikkonzome,    JapaneseTraditionalColors.momoiro,
            JapaneseTraditionalColors.kobaiiro,    JapaneseTraditionalColors.nakabeni,
            JapaneseTraditionalColors.sakurairo,    JapaneseTraditionalColors.arazome,
            JapaneseTraditionalColors.usubeni,
            JapaneseTraditionalColors.tokihairo,    JapaneseTraditionalColors.sakuranezumi,
            JapaneseTraditionalColors.choshuniro,    JapaneseTraditionalColors.karakurenai,
            JapaneseTraditionalColors.enjiiro,    JapaneseTraditionalColors.kokiake,
            JapaneseTraditionalColors.jinzamomi,    JapaneseTraditionalColors.mizugaki,
            JapaneseTraditionalColors.umenezumi,    JapaneseTraditionalColors.suoko,
            JapaneseTraditionalColors.akabeni,    JapaneseTraditionalColors.shinshu,
            JapaneseTraditionalColors.azukiiro,    JapaneseTraditionalColors.ginshu,
            JapaneseTraditionalColors.ebicha,    JapaneseTraditionalColors.kiriume,
            JapaneseTraditionalColors.akebonoiro,    JapaneseTraditionalColors.sangoiro,
            JapaneseTraditionalColors.shojohi,    JapaneseTraditionalColors.shikancha,
            JapaneseTraditionalColors.kakishibuiro,    JapaneseTraditionalColors.benikaba,
            JapaneseTraditionalColors.benitobi,    JapaneseTraditionalColors.benihibata,
            JapaneseTraditionalColors.kurotobi,    JapaneseTraditionalColors.benihi,
            JapaneseTraditionalColors.terigaki,    JapaneseTraditionalColors.ake,
            JapaneseTraditionalColors.edocha,    JapaneseTraditionalColors.bengarairo,
            JapaneseTraditionalColors.hihadairo,    JapaneseTraditionalColors.shishiiro,
            JapaneseTraditionalColors.araishu,    JapaneseTraditionalColors.akakoiro,
            JapaneseTraditionalColors.tokigaracha,    JapaneseTraditionalColors.otan,
            JapaneseTraditionalColors.sohi,    JapaneseTraditionalColors.enshūcha,
            JapaneseTraditionalColors.karacha,    JapaneseTraditionalColors.kabacha,
            JapaneseTraditionalColors.sodenkaracha,    JapaneseTraditionalColors.suzumecha,
            JapaneseTraditionalColors.kurikawacha,    JapaneseTraditionalColors.momoshiocha,
            JapaneseTraditionalColors.tobiiro,
            JapaneseTraditionalColors.shuiro,
            JapaneseTraditionalColors.kurumizome,    JapaneseTraditionalColors.kabairo,
            JapaneseTraditionalColors.korozen,    JapaneseTraditionalColors.kogecha,
            JapaneseTraditionalColors.kokikuchinashi,    JapaneseTraditionalColors.araigaki,
            JapaneseTraditionalColors.taishairo,    JapaneseTraditionalColors.akashirotsurubami,
            JapaneseTraditionalColors.tonocha,    JapaneseTraditionalColors.senchairo,
            JapaneseTraditionalColors.sharegaki,    JapaneseTraditionalColors.usugaki,
            JapaneseTraditionalColors.kanzoiro,    JapaneseTraditionalColors.umezome,
            JapaneseTraditionalColors.beniukon,    JapaneseTraditionalColors.chojicha,
            JapaneseTraditionalColors.kenpozome,    JapaneseTraditionalColors.biwacha,
            JapaneseTraditionalColors.kohakuiro,    JapaneseTraditionalColors.usuko,
            JapaneseTraditionalColors.kuchibairo,    JapaneseTraditionalColors.kincha,
            JapaneseTraditionalColors.chojizome,    JapaneseTraditionalColors.kitsuneiro,
            JapaneseTraditionalColors.fushizome,    JapaneseTraditionalColors.kyarairo,
            JapaneseTraditionalColors.susutakeiro,    JapaneseTraditionalColors.shiracha,
            JapaneseTraditionalColors.odoiro,    JapaneseTraditionalColors.kinsusutake,
            JapaneseTraditionalColors.kigaracha,    JapaneseTraditionalColors.kobicha,
            JapaneseTraditionalColors.akakuchiba,
            JapaneseTraditionalColors.asagi,    JapaneseTraditionalColors.yamabukiiro,
            JapaneseTraditionalColors.tamagoiro,    JapaneseTraditionalColors.hajizome,
            JapaneseTraditionalColors.yamabukicha,    JapaneseTraditionalColors.kuwazome,
            JapaneseTraditionalColors.namakabeiro,    JapaneseTraditionalColors.kuchinashi,
            JapaneseTraditionalColors.tomorokoshiiro,    JapaneseTraditionalColors.shirotsurubami,
            JapaneseTraditionalColors.kitsurubami,    JapaneseTraditionalColors.too,
            JapaneseTraditionalColors.hanabairo,    JapaneseTraditionalColors.kayouiro,    JapaneseTraditionalColors.torinokoiro,
            JapaneseTraditionalColors.ukoniro,    JapaneseTraditionalColors.kikuchiba,
            JapaneseTraditionalColors.rikyūshiracha,    JapaneseTraditionalColors.rikyūcha,
            JapaneseTraditionalColors.akuiro,    JapaneseTraditionalColors.higosusutake,
            JapaneseTraditionalColors.rokocha,    JapaneseTraditionalColors.mirucha,
            JapaneseTraditionalColors.nataneyuiro,    JapaneseTraditionalColors.kimirucha,
            JapaneseTraditionalColors.uguisucha,    JapaneseTraditionalColors.nanohanacha,
            JapaneseTraditionalColors.kariyasu,    JapaneseTraditionalColors.kihada,
            JapaneseTraditionalColors.mushikuriiro,    JapaneseTraditionalColors.aokuchiba,
            JapaneseTraditionalColors.hiwacha,    JapaneseTraditionalColors.ominaeshi,
            JapaneseTraditionalColors.uguisuiro,
            JapaneseTraditionalColors.hiwairo,    JapaneseTraditionalColors.aoshirotsurubami,
            JapaneseTraditionalColors.yanagicha,    JapaneseTraditionalColors.rikancha,
            JapaneseTraditionalColors.aikobicha,    JapaneseTraditionalColors.kokeiro,
            JapaneseTraditionalColors.miruiro,    JapaneseTraditionalColors.sensaicha,
            JapaneseTraditionalColors.baikocha,    JapaneseTraditionalColors.iwaicha,
            JapaneseTraditionalColors.hiwamoegi,    JapaneseTraditionalColors.yanagisusutake,
            JapaneseTraditionalColors.urahayanagi,    JapaneseTraditionalColors.usumoegi,
            JapaneseTraditionalColors.yanagizome,    JapaneseTraditionalColors.moegi,
            JapaneseTraditionalColors.aoni,    JapaneseTraditionalColors.matsubairo,
            JapaneseTraditionalColors.usuao,    JapaneseTraditionalColors.wakatakeiro,
            JapaneseTraditionalColors.yanaginezumi,    JapaneseTraditionalColors.oitakeiro,
            JapaneseTraditionalColors.chitosemidori,    JapaneseTraditionalColors.midori,
            JapaneseTraditionalColors.byakuroku,    JapaneseTraditionalColors.sabiseiji,
            JapaneseTraditionalColors.rokusho,    JapaneseTraditionalColors.tokusairo,
            JapaneseTraditionalColors.onandocha,    JapaneseTraditionalColors.aotakeiro,
            JapaneseTraditionalColors.rikyūnezumi,    JapaneseTraditionalColors.birodo,
            JapaneseTraditionalColors.mushiao,    JapaneseTraditionalColors.aimirucha,
            JapaneseTraditionalColors.tonocha2,    JapaneseTraditionalColors.mizuasagi,
            JapaneseTraditionalColors.seijiiro,    JapaneseTraditionalColors.seiheki,
            JapaneseTraditionalColors.sabitetsuonando,    JapaneseTraditionalColors.tetsuiro,
            JapaneseTraditionalColors.omeshicha,    JapaneseTraditionalColors.korainando,
            JapaneseTraditionalColors.minatonezumi,    JapaneseTraditionalColors.aonibi,
            JapaneseTraditionalColors.tetsuonando,    JapaneseTraditionalColors.mizuiro,
            JapaneseTraditionalColors.sabiasagi,    JapaneseTraditionalColors.kamenozoki,
            JapaneseTraditionalColors.asagiiro,    JapaneseTraditionalColors.shinbashiiro,
            JapaneseTraditionalColors.sabionando,    JapaneseTraditionalColors.ainezumi,
            JapaneseTraditionalColors.aiiro,    JapaneseTraditionalColors.onandoiro,
            JapaneseTraditionalColors.hanaasagi,    JapaneseTraditionalColors.chigusairo,
            JapaneseTraditionalColors.masuhanairo,    JapaneseTraditionalColors.hanada,
            JapaneseTraditionalColors.noshimehanairo,    JapaneseTraditionalColors.omeshionando,
            JapaneseTraditionalColors.sorairo,    JapaneseTraditionalColors.kurotsurubami,
            JapaneseTraditionalColors.gunjoiro,    JapaneseTraditionalColors.kon,
            JapaneseTraditionalColors.kachiiro,    JapaneseTraditionalColors.ruriiro,
            JapaneseTraditionalColors.konjoiro,    JapaneseTraditionalColors.rurikon,
            JapaneseTraditionalColors.benimidori,    JapaneseTraditionalColors.konkikyo,
            JapaneseTraditionalColors.fujinezumi,    JapaneseTraditionalColors.benikakehanairo,
            JapaneseTraditionalColors.fujiiro,    JapaneseTraditionalColors.futaai,
            JapaneseTraditionalColors.fujimurasaki,    JapaneseTraditionalColors.kikyoiro,
            JapaneseTraditionalColors.shioniro,    JapaneseTraditionalColors.metsushi,
            JapaneseTraditionalColors.shikon,    JapaneseTraditionalColors.kokimurasaki,
            JapaneseTraditionalColors.usuiro,    JapaneseTraditionalColors.hashitairo,
            JapaneseTraditionalColors.sumireiro,    JapaneseTraditionalColors.murasaki,
            JapaneseTraditionalColors.kurobeni,    JapaneseTraditionalColors.ayameiro,
            JapaneseTraditionalColors.benifuji,    JapaneseTraditionalColors.kakitsubata,
            JapaneseTraditionalColors.hatobanezumi,    JapaneseTraditionalColors.budonezumi,
            JapaneseTraditionalColors.ebizome,    JapaneseTraditionalColors.fujisusutake,
            JapaneseTraditionalColors.botan,    JapaneseTraditionalColors.umemurasaki,
            JapaneseTraditionalColors.nisemurasaki,    JapaneseTraditionalColors.murasakitobi,
            JapaneseTraditionalColors.suo,    JapaneseTraditionalColors.kuwazome2,
            JapaneseTraditionalColors.benikeshinezumi,
            JapaneseTraditionalColors.shironeri,    JapaneseTraditionalColors.shironezumi,
            JapaneseTraditionalColors.ginnezumi,    JapaneseTraditionalColors.sunezumi,
            JapaneseTraditionalColors.dobunezumi,    JapaneseTraditionalColors.aisumicha,
            JapaneseTraditionalColors.binrojizome,    JapaneseTraditionalColors.sumiiro,
            JapaneseTraditionalColors.kokushoku,    JapaneseTraditionalColors.aijiro,
        ]
    }
    
    public static let ikkonzome = JapaneseTraditionalColor(rgb: [240, 143, 144], name: "一斤染", yomi: "Ikkonzome")
    public static let kobaiiro = JapaneseTraditionalColor(rgb: [219, 90, 107], name: "紅梅色", yomi: "Kōbai-iro")
    public static let sakurairo = JapaneseTraditionalColor(rgb: [252, 201, 185], name: "桜色", yomi: "Sakura-iro")
    public static let usubeni = JapaneseTraditionalColor(rgb: [242, 102, 108], name: "薄紅", yomi: "Usubeni")
    public static let momoiro = JapaneseTraditionalColor(rgb: [244, 121, 131], name: "桃色", yomi: "Momo-iro")
    public static let nakabeni = JapaneseTraditionalColor(rgb: [201, 55, 86], name: "中紅", yomi: "Nakabeni")
    public static let arazome = JapaneseTraditionalColor(rgb: [255, 179, 167], name: "退紅", yomi: "Arazome")
    public static let tokihairo = JapaneseTraditionalColor(rgb: [245, 143, 132], name: "鴇羽色", yomi: "Tokiha-iro")
    public static let choshuniro = JapaneseTraditionalColor(rgb: [185, 87, 84], name: "長春色", yomi: "Chōshun-iro")
    public static let enjiiro = JapaneseTraditionalColor(rgb: [157, 41, 51], name: "臙脂色", yomi: "Enji-iro")
    public static let jinzamomi = JapaneseTraditionalColor(rgb: [247, 102, 90], name: "甚三紅", yomi: "Jinzamomi")
    public static let umenezumi = JapaneseTraditionalColor(rgb: [151, 100, 90], name: "梅鼠", yomi: "Umenezumi")
    public static let akabeni = JapaneseTraditionalColor(rgb: [195, 39, 43], name: "赤紅", yomi: "Akabeni")
    public static let azukiiro = JapaneseTraditionalColor(rgb: [103, 36, 34], name: "小豆色", yomi: "Azuki-iro")
    public static let ebicha = JapaneseTraditionalColor(rgb: [94, 40, 36], name: "海老茶", yomi: "Ebicha")
    public static let akebonoiro = JapaneseTraditionalColor(rgb: [250, 123, 98], name: "曙色", yomi: "Akebono-iro")
    public static let shojohi = JapaneseTraditionalColor(rgb: [220, 48, 35], name: "猩々緋", yomi: "Shōjōhi")
    public static let kakishibuiro = JapaneseTraditionalColor(rgb: [147, 67, 55], name: "柿渋色", yomi: "Kakishibu-iro")
    public static let benitobi = JapaneseTraditionalColor(rgb: [145, 50, 40], name: "紅鳶", yomi: "Benitobi")
    public static let kurotobi = JapaneseTraditionalColor(rgb: [53, 30, 28], name: "黒鳶", yomi: "Kurotobi")
    public static let terigaki = JapaneseTraditionalColor(rgb: [211, 78, 54], name: "照柿", yomi: "Terigaki")
    public static let edocha = JapaneseTraditionalColor(rgb: [161, 61, 45], name: "江戸茶", yomi: "Edocha")
    public static let hihadairo = JapaneseTraditionalColor(rgb: [117, 46, 35], name: "檜皮色", yomi: "Hihada-iro")
    public static let araishu = JapaneseTraditionalColor(rgb: [255, 121, 82], name: "洗朱", yomi: "Araishu")
    public static let tokigaracha = JapaneseTraditionalColor(rgb: [230, 131, 100], name: "ときがら茶", yomi: "Tokigaracha")
    public static let sohi = JapaneseTraditionalColor(rgb: [227, 92, 56], name: "蘇比", yomi: "Sohi")
    public static let karacha = JapaneseTraditionalColor(rgb: [179, 92, 68], name: "唐茶", yomi: "Karacha")
    public static let sodenkaracha = JapaneseTraditionalColor(rgb: [155, 83, 63], name: "宗傳唐茶", yomi: "Sōdenkaracha")
    public static let kurikawacha = JapaneseTraditionalColor(rgb: [96, 40, 30], name: "栗皮茶", yomi: "Kurikawacha")
    public static let tobiiro = JapaneseTraditionalColor(rgb: [76, 34, 27], name: "鳶色", yomi: "Tobi-iro")
    public static let shuiro = JapaneseTraditionalColor(rgb: [255, 0, 53], name: "朱色", yomi: "Shu-iro")
    public static let kurumizome = JapaneseTraditionalColor(rgb: [159, 116, 98], name: "胡桃染", yomi: "Kurumizome")
    public static let korozen = JapaneseTraditionalColor(rgb: [89, 43, 31], name: "黄櫨染", yomi: "Kōrozen")
    public static let kokikuchinashi = JapaneseTraditionalColor(rgb: [245, 127, 79], name: "深支子", yomi: "Kokikuchinashi")
    public static let taishairo = JapaneseTraditionalColor(rgb: [159, 82, 51], name: "代赭色", yomi: "Taisha-iro")
    public static let tonocha = JapaneseTraditionalColor(rgb: [152, 85, 56], name: "礪茶", yomi: "Tonocha")
    public static let sharegaki = JapaneseTraditionalColor(rgb: [255, 162, 107], name: "洒落柿", yomi: "Sharegaki")
    public static let kanzoiro = JapaneseTraditionalColor(rgb: [255, 137, 54], name: "萱草色", yomi: "Kanzō-iro")
    public static let beniukon = JapaneseTraditionalColor(rgb: [251, 129, 54], name: "紅鬱金", yomi: "Beni'ukon")
    public static let kenpozome = JapaneseTraditionalColor(rgb: [46, 33, 27], name: "憲法染", yomi: "Kenpōzome")
    public static let kohakuiro = JapaneseTraditionalColor(rgb: [202, 105, 36], name: "琥珀色", yomi: "Kohaku-iro")
    public static let kuchibairo = JapaneseTraditionalColor(rgb: [213, 120, 53], name: "朽葉色", yomi: "Kuchiba-iro")
    public static let chojizome = JapaneseTraditionalColor(rgb: [169, 98, 50], name: "丁子染", yomi: "Chōjizome")
    public static let fushizome = JapaneseTraditionalColor(rgb: [140, 89, 57], name: "柴染", yomi: "Fushizome")
    public static let susutakeiro = JapaneseTraditionalColor(rgb: [89, 58, 39], name: "煤竹色", yomi: "Susutake-iro")
    public static let odoiro = JapaneseTraditionalColor(rgb: [190, 127, 81], name: "黄土色", yomi: "Ōdo-iro")
    public static let kigaracha = JapaneseTraditionalColor(rgb: [183, 112, 45], name: "黄唐茶", yomi: "Kigaracha")
    public static let akakuchiba = JapaneseTraditionalColor(rgb: [219, 132, 73], name: "赤朽葉", yomi: "Akakuchiba")
    public static let asagi = JapaneseTraditionalColor(rgb: [247, 187, 125], name: "浅黄", yomi: "Asagi")
    public static let tamagoiro = JapaneseTraditionalColor(rgb: [255, 166, 49], name: "玉子色", yomi: "Tamago-iro")
    public static let yamabukicha = JapaneseTraditionalColor(rgb: [203, 126, 31], name: "山吹茶", yomi: "Yamabukicha")
    public static let namakabeiro = JapaneseTraditionalColor(rgb: [120, 94, 73], name: "生壁色", yomi: "Namakabe-iro")
    public static let tomorokoshiiro = JapaneseTraditionalColor(rgb: [250, 169, 69], name: "玉蜀黍色", yomi: "Tōmorokoshi-iro")
    public static let kitsurubami = JapaneseTraditionalColor(rgb: [187, 129, 65], name: "黄橡", yomi: "Kitsurubami")
    public static let hanabairo = JapaneseTraditionalColor(rgb: [255, 185, 78], name: "花葉色", yomi: "Hanaba-iro")
    public static let kayouiro = JapaneseTraditionalColor(rgb: [255, 185, 78], name: "花葉色", yomi: "kayou-iro")
    public static let ukoniro = JapaneseTraditionalColor(rgb: [230, 155, 58], name: "鬱金色", yomi: "Ukon-iro")
    public static let rikyūshiracha = JapaneseTraditionalColor(rgb: [176, 146, 122], name: "利休白茶", yomi: "Rikyūshiracha")
    public static let akuiro = JapaneseTraditionalColor(rgb: [127, 107, 93], name: "灰汁色", yomi: "Aku-iro")
    public static let rokocha = JapaneseTraditionalColor(rgb: [102, 83, 67], name: "路考茶", yomi: "Rokōcha")
    public static let nataneyuiro = JapaneseTraditionalColor(rgb: [161, 121, 23], name: "菜種油色", yomi: "Nataneyu-iro")
    public static let uguisucha = JapaneseTraditionalColor(rgb: [92, 72, 39], name: "鶯茶", yomi: "Uguisucha")
    public static let kariyasu = JapaneseTraditionalColor(rgb: [226, 177, 60], name: "苅萱", yomi: "Kariyasu")
    public static let mushikuriiro = JapaneseTraditionalColor(rgb: [211, 177, 125], name: "蒸栗色", yomi: "Mushikuri-iro")
    public static let hiwacha = JapaneseTraditionalColor(rgb: [149, 123, 56], name: "鶸茶", yomi: "Hiwacha")
    public static let uguisuiro = JapaneseTraditionalColor(rgb: [100, 85, 48], name: "鶯色", yomi: "Uguisu-iro")
    public static let hiwairo = JapaneseTraditionalColor(rgb: [189, 169, 40], name: "鶸色", yomi: "Hiwa-iro")
    public static let yanagicha = JapaneseTraditionalColor(rgb: [156, 138, 77], name: "柳茶", yomi: "Yanagicha")
    public static let aikobicha = JapaneseTraditionalColor(rgb: [71, 63, 45], name: "藍媚茶", yomi: "Aikobicha")
    public static let miruiro = JapaneseTraditionalColor(rgb: [82, 75, 42], name: "海松色", yomi: "Miru-iro")
    public static let baikocha = JapaneseTraditionalColor(rgb: [133, 124, 85], name: "梅幸茶", yomi: "Baikōcha")
    public static let hiwamoegi = JapaneseTraditionalColor(rgb: [122, 148, 46], name: "鶸萌黄", yomi: "Hiwamo’egi")
    public static let urahayanagi = JapaneseTraditionalColor(rgb: [188, 181, 140], name: "裏柳", yomi: "Urahayanagi")
    public static let yanagizome = JapaneseTraditionalColor(rgb: [140, 158, 94], name: "柳染", yomi: "Yanagizome")
    public static let aoni = JapaneseTraditionalColor(rgb: [82, 89, 59], name: "青丹", yomi: "Aoni")
    public static let usuao = JapaneseTraditionalColor(rgb: [140, 156, 118], name: "薄青", yomi: "Usu'ao")
    public static let yanaginezumi = JapaneseTraditionalColor(rgb: [129, 123, 105], name: "柳鼠", yomi: "Yanaginezumi")
    public static let chitosemidori = JapaneseTraditionalColor(rgb: [55, 66, 49], name: "千歳緑", yomi: "Chitosemidori")
    public static let byakuroku = JapaneseTraditionalColor(rgb: [165, 186, 147], name: "白緑", yomi: "Byakuroku")
    public static let rokusho = JapaneseTraditionalColor(rgb: [64, 122, 82], name: "緑青", yomi: "Rokushō")
    public static let onandocha = JapaneseTraditionalColor(rgb: [61, 64, 53], name: "御納戸茶", yomi: "Onandocha")
    public static let rikyūnezumi = JapaneseTraditionalColor(rgb: [101, 98, 85], name: "利休鼠", yomi: "Rikyūnezumi")
    public static let mushiao = JapaneseTraditionalColor(rgb: [45, 68, 54], name: "虫襖", yomi: "Mushi'ao")
    public static let tonocha2 = JapaneseTraditionalColor(rgb: [90, 100, 87], name: "沈香茶", yomi: "Tonocha")
    public static let seijiiro = JapaneseTraditionalColor(rgb: [129, 156, 139], name: "青磁色", yomi: "Seiji-iro")
    public static let sabitetsuonando = JapaneseTraditionalColor(rgb: [58, 64, 59], name: "錆鉄御納戸", yomi: "Sabitetsuonando")
    public static let omeshicha = JapaneseTraditionalColor(rgb: [53, 78, 75], name: "御召茶", yomi: "Omeshicha")
    public static let minatonezumi = JapaneseTraditionalColor(rgb: [117, 125, 117], name: "湊鼠", yomi: "Minatonezumi")
    public static let tetsuonando = JapaneseTraditionalColor(rgb: [43, 55, 54], name: "鉄御納戸", yomi: "Tetsuonando")
    public static let sabiasagi = JapaneseTraditionalColor(rgb: [106, 127, 122], name: "錆浅葱", yomi: "Sabi'asagi")
    public static let asagiiro = JapaneseTraditionalColor(rgb: [72, 146, 155], name: "浅葱色", yomi: "Asagi-iro")
    public static let sabionando = JapaneseTraditionalColor(rgb: [69, 88, 89], name: "錆御納戸", yomi: "Sabi'onando")
    public static let aiiro = JapaneseTraditionalColor(rgb: [38, 67, 72], name: "藍色", yomi: "Ai-iro")
    public static let hanaasagi = JapaneseTraditionalColor(rgb: [29, 105, 124], name: "花浅葱", yomi: "Hana'asagi")
    public static let masuhanairo = JapaneseTraditionalColor(rgb: [77, 100, 108], name: "舛花色", yomi: "Masuhana-iro")
    public static let noshimehanairo = JapaneseTraditionalColor(rgb: [52, 77, 86], name: "熨斗目花色", yomi: "Noshimehana-iro")
    public static let sorairo = JapaneseTraditionalColor(rgb: [77, 143, 172], name: "空色", yomi: "Sora-iro")
    public static let gunjoiro = JapaneseTraditionalColor(rgb: [93, 140, 174], name: "群青色", yomi: "Gunjō-iro")
    public static let kachiiro = JapaneseTraditionalColor(rgb: [24, 27, 38], name: "褐色", yomi: "Kachi-iro")
    public static let konjoiro = JapaneseTraditionalColor(rgb: [0, 49, 113], name: "紺青色", yomi: "Konjō-iro")
    public static let benimidori = JapaneseTraditionalColor(rgb: [120, 119, 155], name: "紅碧", yomi: "Benimidori")
    public static let fujinezumi = JapaneseTraditionalColor(rgb: [118, 105, 128], name: "藤鼠", yomi: "Fujinezumi")
    public static let fujiiro = JapaneseTraditionalColor(rgb: [137, 114, 158], name: "藤色", yomi: "Fuji-iro")
    public static let fujimurasaki = JapaneseTraditionalColor(rgb: [135, 95, 154], name: "藤紫", yomi: "Fujimurasaki")
    public static let shioniro = JapaneseTraditionalColor(rgb: [151, 110, 154], name: "紫苑色", yomi: "Shi'on-iro")
    public static let shikon = JapaneseTraditionalColor(rgb: [43, 32, 40], name: "紫紺", yomi: "Shikon")
    public static let usuiro = JapaneseTraditionalColor(rgb: [168, 124, 160], name: "薄色", yomi: "Usu-iro")
    public static let sumireiro = JapaneseTraditionalColor(rgb: [91, 50, 86], name: "菫色", yomi: "Sumire-iro")
    public static let kurobeni = JapaneseTraditionalColor(rgb: [35, 25, 30], name: "黒紅", yomi: "Kurobeni")
    public static let benifuji = JapaneseTraditionalColor(rgb: [187, 119, 150], name: "紅藤", yomi: "Benifuji")
    public static let hatobanezumi = JapaneseTraditionalColor(rgb: [117, 93, 91], name: "鳩羽鼠", yomi: "Hatobanezumi")
    public static let ebizome = JapaneseTraditionalColor(rgb: [109, 43, 80], name: "蒲萄", yomi: "Ebizome")
    public static let botan = JapaneseTraditionalColor(rgb: [164, 52, 93], name: "牡丹", yomi: "Bōtan")
    public static let nisemurasaki = JapaneseTraditionalColor(rgb: [67, 36, 42], name: "似せ紫", yomi: "Nisemurasaki")
    public static let suo = JapaneseTraditionalColor(rgb: [126, 38, 57], name: "蘇芳", yomi: "Su'ō")
    public static let benikeshinezumi = JapaneseTraditionalColor(rgb: [68, 49, 46], name: "紅消鼠", yomi: "Benikeshinezumi")
    public static let shironeri = JapaneseTraditionalColor(rgb: [255, 221, 202], name: "白練", yomi: "Shironeri")
    public static let ginnezumi = JapaneseTraditionalColor(rgb: [151, 134, 124], name: "銀鼠", yomi: "Ginnezumi")
    public static let dobunezumi = JapaneseTraditionalColor(rgb: [75, 60, 57], name: "丼鼠", yomi: "Dobunezumi")
    public static let binrojizome = JapaneseTraditionalColor(rgb: [53, 41, 37], name: "檳榔子染", yomi: "Binrōjizome")
    public static let kokushoku = JapaneseTraditionalColor(rgb: [23, 20, 18], name: "黒色", yomi: "Kokushoku")
    public static let sakuranezumi = JapaneseTraditionalColor(rgb: [172, 129, 118], name: "桜鼠", yomi: "Sakuranezumi")
    public static let karakurenai = JapaneseTraditionalColor(rgb: [201, 31, 55], name: "唐紅/韓紅", yomi: "Karakurenai")
    public static let kokiake = JapaneseTraditionalColor(rgb: [123, 59, 58], name: "深緋", yomi: "Kokiake")
    public static let mizugaki = JapaneseTraditionalColor(rgb: [181, 108, 96], name: "水がき", yomi: "Mizugaki")
    public static let suoko = JapaneseTraditionalColor(rgb: [162, 79, 70], name: "蘇芳香", yomi: "Su'ōkō")
    public static let shinshu = JapaneseTraditionalColor(rgb: [143, 29, 33], name: "真朱", yomi: "Shinshu")
    public static let ginshu = JapaneseTraditionalColor(rgb: [188, 45, 41], name: "銀朱", yomi: "Ginshu")
    public static let kiriume = JapaneseTraditionalColor(rgb: [139, 53, 45], name: "栗梅", yomi: "Kiriume")
    public static let sangoiro = JapaneseTraditionalColor(rgb: [248, 103, 79], name: "珊瑚色", yomi: "Sango-iro")
    public static let shikancha = JapaneseTraditionalColor(rgb: [171, 76, 61], name: "芝翫茶", yomi: "Shikancha")
    public static let benikaba = JapaneseTraditionalColor(rgb: [157, 43, 34], name: "紅樺", yomi: "Benikaba")
    public static let benihibata = JapaneseTraditionalColor(rgb: [111, 48, 40], name: "紅檜皮", yomi: "Benihibata")
    public static let benihi = JapaneseTraditionalColor(rgb: [243, 83, 54], name: "紅緋", yomi: "Benihi")
    public static let ake = JapaneseTraditionalColor(rgb: [207, 58, 36], name: "緋", yomi: "Ake")
    public static let bengarairo = JapaneseTraditionalColor(rgb: [145, 50, 37], name: "紅柄色", yomi: "Bengara-iro")
    public static let shishiiro = JapaneseTraditionalColor(rgb: [249, 144, 111], name: "宍色", yomi: "Shishi-iro")
    public static let akakoiro = JapaneseTraditionalColor(rgb: [240, 127, 94], name: "赤香色", yomi: "Akakō-iro")
    public static let otan = JapaneseTraditionalColor(rgb: [255, 78, 32], name: "黄丹", yomi: "Ōtan")
    public static let enshūcha = JapaneseTraditionalColor(rgb: [203, 102, 73], name: "遠州茶", yomi: "Enshūcha")
    public static let kabacha = JapaneseTraditionalColor(rgb: [177, 74, 48], name: "樺茶", yomi: "Kabacha")
    public static let suzumecha = JapaneseTraditionalColor(rgb: [140, 71, 54], name: "雀茶", yomi: "Suzumecha")
    public static let momoshiocha = JapaneseTraditionalColor(rgb: [84, 45, 36], name: "百塩茶", yomi: "Momoshiocha")
    public static let kabairo = JapaneseTraditionalColor(rgb: [182, 73, 37], name: "蒲色", yomi: "Kaba-iro")
    public static let kogecha = JapaneseTraditionalColor(rgb: [53, 31, 25], name: "焦茶", yomi: "Kogecha")
    public static let araigaki = JapaneseTraditionalColor(rgb: [236, 130, 84], name: "洗柿", yomi: "Araigaki")
    public static let akashirotsurubami = JapaneseTraditionalColor(rgb: [236, 149, 108], name: "赤白橡", yomi: "Akashirotsurubami")
    public static let senchairo = JapaneseTraditionalColor(rgb: [130, 75, 53], name: "煎茶色", yomi: "Sencha-iro")
    public static let usugaki = JapaneseTraditionalColor(rgb: [252, 164, 116], name: "薄柿", yomi: "Usugaki")
    public static let umezome = JapaneseTraditionalColor(rgb: [250, 146, 88], name: "梅染", yomi: "Umezome")
    public static let chojicha = JapaneseTraditionalColor(rgb: [143, 88, 60], name: "丁子茶", yomi: "Chōjicha")
    public static let biwacha = JapaneseTraditionalColor(rgb: [171, 97, 52], name: "枇杷茶", yomi: "Biwacha")
    public static let usuko = JapaneseTraditionalColor(rgb: [255, 165, 101], name: "淡香", yomi: "Usukō")
    public static let kincha = JapaneseTraditionalColor(rgb: [198, 107, 39], name: "金茶", yomi: "Kincha")
    public static let kitsuneiro = JapaneseTraditionalColor(rgb: [152, 86, 41], name: "狐色", yomi: "Kitsune-iro")
    public static let kyarairo = JapaneseTraditionalColor(rgb: [106, 67, 45], name: "伽羅色", yomi: "Kyara-iro")
    public static let shiracha = JapaneseTraditionalColor(rgb: [196, 142, 105], name: "白茶", yomi: "Shiracha")
    public static let kinsusutake = JapaneseTraditionalColor(rgb: [125, 78, 45], name: "銀煤竹", yomi: "Kinsusutake")
    public static let kobicha = JapaneseTraditionalColor(rgb: [107, 68, 35], name: "媚茶", yomi: "Kobicha")
    public static let yamabukiiro = JapaneseTraditionalColor(rgb: [255, 164, 0], name: "山吹色", yomi: "Yamabuki-iro")
    public static let hajizome = JapaneseTraditionalColor(rgb: [224, 138, 30], name: "櫨染", yomi: "Hajizome")
    public static let kuwazome = JapaneseTraditionalColor(rgb: [197, 127, 46], name: "桑染", yomi: "Kuwazome")
    public static let kuchinashi = JapaneseTraditionalColor(rgb: [255, 185, 90], name: "梔子", yomi: "Kuchinashi")
    public static let shirotsurubami = JapaneseTraditionalColor(rgb: [206, 159, 111], name: "白橡", yomi: "Shirotsurubami")
    public static let too = JapaneseTraditionalColor(rgb: [255, 182, 30], name: "藤黄", yomi: "Tō'ō")
    public static let torinokoiro = JapaneseTraditionalColor(rgb: [226, 190, 159], name: "鳥の子色", yomi: "Torinoko-iro")
    public static let kikuchiba = JapaneseTraditionalColor(rgb: [226, 156, 69], name: "黄朽葉", yomi: "Kikuchiba")
    public static let rikyūcha = JapaneseTraditionalColor(rgb: [130, 107, 88], name: "利休茶", yomi: "Rikyūcha")
    public static let higosusutake = JapaneseTraditionalColor(rgb: [127, 93, 59], name: "肥後煤竹", yomi: "Higosusutake")
    public static let mirucha = JapaneseTraditionalColor(rgb: [76, 61, 48], name: "海松茶", yomi: "Mirucha")
    public static let kimirucha = JapaneseTraditionalColor(rgb: [137, 108, 57], name: "黄海松茶", yomi: "Kimirucha")
    public static let nanohanacha = JapaneseTraditionalColor(rgb: [227, 177, 48], name: "菜の花色", yomi: "Nanohanacha")
    public static let kihada = JapaneseTraditionalColor(rgb: [243, 193, 58], name: "黄蘗", yomi: "Kihada")
    public static let aokuchiba = JapaneseTraditionalColor(rgb: [170, 135, 54], name: "青朽葉", yomi: "Aokuchiba")
    public static let ominaeshi = JapaneseTraditionalColor(rgb: [217, 182, 17], name: "女郎花", yomi: "Ominaeshi")
    public static let aoshirotsurubami = JapaneseTraditionalColor(rgb: [187, 164, 109], name: "青白橡", yomi: "Aoshirotsurubami")
    public static let rikancha = JapaneseTraditionalColor(rgb: [83, 74, 50], name: "璃寛茶", yomi: "Rikancha")
    public static let kokeiro = JapaneseTraditionalColor(rgb: [139, 125, 58], name: "苔色", yomi: "Koke-iro")
    public static let sensaicha = JapaneseTraditionalColor(rgb: [59, 52, 41], name: "千歳茶", yomi: "Sensaicha")
    public static let iwaicha = JapaneseTraditionalColor(rgb: [94, 85, 69], name: "岩井茶", yomi: "Iwaicha")
    public static let yanagisusutake = JapaneseTraditionalColor(rgb: [77, 75, 58], name: "柳煤竹", yomi: "Yanagisusutake")
    public static let usumoegi = JapaneseTraditionalColor(rgb: [141, 178, 85], name: "淡萌黄", yomi: "Usumo’egi")
    public static let moegi = JapaneseTraditionalColor(rgb: [91, 137, 48], name: "萌黄", yomi: "Mo’egi")
    public static let matsubairo = JapaneseTraditionalColor(rgb: [69, 77, 50], name: "松葉色", yomi: "Matsuba-iro")
    public static let wakatakeiro = JapaneseTraditionalColor(rgb: [107, 147, 98], name: "若竹色", yomi: "Wakatake-iro")
    public static let oitakeiro = JapaneseTraditionalColor(rgb: [94, 100, 79], name: "老竹色", yomi: "Oitake-iro")
    public static let midori = JapaneseTraditionalColor(rgb: [42, 96, 59], name: "緑", yomi: "Midori")
    public static let sabiseiji = JapaneseTraditionalColor(rgb: [137, 138, 116], name: "錆青磁", yomi: "Sabiseiji")
    public static let tokusairo = JapaneseTraditionalColor(rgb: [61, 93, 66], name: "木賊色", yomi: "Tokusa-iro")
    public static let aotakeiro = JapaneseTraditionalColor(rgb: [0, 100, 66], name: "青竹色", yomi: "Aotake-iro")
    public static let birodo = JapaneseTraditionalColor(rgb: [34, 70, 52], name: "びろうど", yomi: "Birōdo")
    public static let aimirucha = JapaneseTraditionalColor(rgb: [46, 55, 46], name: "藍海松茶", yomi: "Aimirucha")
    public static let mizuasagi = JapaneseTraditionalColor(rgb: [116, 159, 141], name: "水浅葱", yomi: "Mizu'asagi")
    public static let seiheki = JapaneseTraditionalColor(rgb: [58, 105, 96], name: "青碧", yomi: "Seiheki")
    public static let tetsuiro = JapaneseTraditionalColor(rgb: [43, 55, 51], name: "鉄色", yomi: "Tetsu-iro")
    public static let korainando = JapaneseTraditionalColor(rgb: [32, 56, 56], name: "高麗納戸", yomi: "Kōrainando")
    public static let aonibi = JapaneseTraditionalColor(rgb: [79, 73, 68], name: "青鈍", yomi: "Aonibi")
    public static let mizuiro = JapaneseTraditionalColor(rgb: [134, 171, 165], name: "水色", yomi: "Mizu-iro")
    public static let kamenozoki = JapaneseTraditionalColor(rgb: [198, 194, 182], name: "瓶覗", yomi: "Kamenozoki")
    public static let shinbashiiro = JapaneseTraditionalColor(rgb: [108, 127], name: "新橋色", yomi: "Shinbashi-iro")
    public static let ainezumi = JapaneseTraditionalColor(rgb: [92, 84, 78], name: "藍鼠", yomi: "Ainezumi")
    public static let onandoiro = JapaneseTraditionalColor(rgb: [54, 65, 65], name: "御納戸色", yomi: "Onando-iro")
    public static let chigusairo = JapaneseTraditionalColor(rgb: [49, 117, 137], name: "千草色", yomi: "Chigusa-iro")
    public static let hanada = JapaneseTraditionalColor(rgb: [4, 79, 103], name: "縹", yomi: "Hanada")
    public static let omeshionando = JapaneseTraditionalColor(rgb: [61, 76, 81], name: "御召御納戸", yomi: "Omeshi'onando")
    public static let kurotsurubami = JapaneseTraditionalColor(rgb: [37, 35, 33], name: "黒橡", yomi: "Kurotsurubami")
    public static let kon = JapaneseTraditionalColor(rgb: [25, 34, 54], name: "紺", yomi: "Kon")
    public static let ruriiro = JapaneseTraditionalColor(rgb: [31, 71, 136], name: "瑠璃色", yomi: "Ruri-iro")
    public static let rurikon = JapaneseTraditionalColor(rgb: [27, 41, 75], name: "瑠璃紺", yomi: "Rurikon")
    public static let konkikyo = JapaneseTraditionalColor(rgb: [25, 31, 69], name: "紺桔梗", yomi: "Konkikyō")
    public static let benikakehanairo = JapaneseTraditionalColor(rgb: [90, 79, 116], name: "紅掛花色", yomi: "Benikakehana-iro")
    public static let futaai = JapaneseTraditionalColor(rgb: [97, 78, 110], name: "二藍", yomi: "Futa'ai")
    public static let kikyoiro = JapaneseTraditionalColor(rgb: [93, 63, 106], name: "桔梗色", yomi: "Kikyō-iro")
    public static let metsushi = JapaneseTraditionalColor(rgb: [63, 49, 58], name: "滅紫", yomi: "Metsushi")
    public static let kokimurasaki = JapaneseTraditionalColor(rgb: [58, 36, 59], name: "深紫", yomi: "Kokimurasaki")
    public static let hashitairo = JapaneseTraditionalColor(rgb: [141, 96, 140], name: "半色", yomi: "Hashita-iro")
    public static let murasaki = JapaneseTraditionalColor(rgb: [79, 40, 75], name: "紫", yomi: "Murasaki")
    public static let ayameiro = JapaneseTraditionalColor(rgb: [118, 53, 104], name: "菖蒲色", yomi: "Ayame-iro")
    public static let kakitsubata = JapaneseTraditionalColor(rgb: [73, 30, 60], name: "杜若", yomi: "Kakitsubata")
    public static let budonezumi = JapaneseTraditionalColor(rgb: [99, 66, 75], name: "葡萄鼠", yomi: "Budōnezumi")
    public static let fujisusutake = JapaneseTraditionalColor(rgb: [77, 59, 60], name: "藤煤竹", yomi: "Fujisusutake")
    public static let umemurasaki = JapaneseTraditionalColor(rgb: [143, 65, 85], name: "梅紫", yomi: "Umemurasaki")
    public static let murasakitobi = JapaneseTraditionalColor(rgb: [81, 44, 49], name: "紫鳶", yomi: "Murasakitobi")
    public static let kuwazome2 = JapaneseTraditionalColor(rgb: [89, 41, 44], name: "桑染", yomi: "Kuwazome")
    public static let shironezumi = JapaneseTraditionalColor(rgb: [185, 161, 147], name: "白鼠", yomi: "Shironezumi")
    public static let sunezumi = JapaneseTraditionalColor(rgb: [110, 95, 87], name: "素鼠", yomi: "Sunezumi")
    public static let aisumicha = JapaneseTraditionalColor(rgb: [57, 52, 50], name: "藍墨茶", yomi: "Aisumicha")
    public static let sumiiro = JapaneseTraditionalColor(rgb: [39, 34, 31], name: "墨色", yomi: "Sumi-iro")
    public static let aijiro = JapaneseTraditionalColor(rgb: [235, 246, 247], name: "藍白", yomi: "Aijiro")
}
