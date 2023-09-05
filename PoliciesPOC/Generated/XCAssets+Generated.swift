// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(macOS)
  import AppKit
#elseif os(iOS)
  import UIKit
#elseif os(tvOS) || os(watchOS)
  import UIKit
#endif
#if canImport(SwiftUI)
  import SwiftUI
#endif

// Deprecated typealiases
@available(*, deprecated, renamed: "ColorAsset.Color", message: "This typealias will be removed in SwiftGen 7.0")
internal typealias AssetColorTypeAlias = ColorAsset.Color
@available(*, deprecated, renamed: "ImageAsset.Image", message: "This typealias will be removed in SwiftGen 7.0")
internal typealias AssetImageTypeAlias = ImageAsset.Image

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Asset Catalogs

// swiftlint:disable identifier_name line_length nesting type_body_length type_name
internal enum Asset {
  internal static let accentColor = ColorAsset(name: "AccentColor")
  internal enum Colors {
    internal enum ChallengePro {
      internal static let alternativeSolutions = ColorAsset(name: "Colors/ChallengePro/alternative_solutions")
      internal static let azSolutions = ColorAsset(name: "Colors/ChallengePro/az_solutions")
      internal static let classic = ColorAsset(name: "Colors/ChallengePro/classic")
      internal static let element = ColorAsset(name: "Colors/ChallengePro/element")
      internal static let multi = ColorAsset(name: "Colors/ChallengePro/multi")
      internal static let solution = ColorAsset(name: "Colors/ChallengePro/solution")
      internal static let sustainableSolutions = ColorAsset(name: "Colors/ChallengePro/sustainable_solutions")
      internal static let team = ColorAsset(name: "Colors/ChallengePro/team")
      internal static let timeGo = ColorAsset(name: "Colors/ChallengePro/time_go")
      internal static let trend = ColorAsset(name: "Colors/ChallengePro/trend")
    }
    internal enum Chart {
      internal static let black = ColorAsset(name: "Colors/Chart/black")
      internal static let blue00007E = ColorAsset(name: "Colors/Chart/blue_00007E")
      internal static let blue118180 = ColorAsset(name: "Colors/Chart/blue_118180")
      internal static let blue13ACC3 = ColorAsset(name: "Colors/Chart/blue_13ACC3")
      internal static let blue18FFFF = ColorAsset(name: "Colors/Chart/blue_18FFFF")
      internal static let blue4D94FF = ColorAsset(name: "Colors/Chart/blue_4D94FF")
      internal static let blue4DC9FF = ColorAsset(name: "Colors/Chart/blue_4DC9FF")
      internal static let blue4DFFFF = ColorAsset(name: "Colors/Chart/blue_4DFFFF")
      internal static let green0E8013 = ColorAsset(name: "Colors/Chart/green_0E8013")
      internal static let green18FF13 = ColorAsset(name: "Colors/Chart/green_18FF13")
      internal static let green2B7348 = ColorAsset(name: "Colors/Chart/green_2B7348")
      internal static let green4DFF94 = ColorAsset(name: "Colors/Chart/green_4DFF94")
      internal static let green4DFFC9 = ColorAsset(name: "Colors/Chart/green_4DFFC9")
      internal static let green71BB89 = ColorAsset(name: "Colors/Chart/green_71BB89")
      internal static let green7DCF85 = ColorAsset(name: "Colors/Chart/green_7DCF85")
      internal static let greenA6FF4D = ColorAsset(name: "Colors/Chart/green_A6FF4D")
      internal static let greenC4D874 = ColorAsset(name: "Colors/Chart/green_C4D874")
      internal static let greenDBFF4D = ColorAsset(name: "Colors/Chart/green_DBFF4D")
      internal static let grey808080 = ColorAsset(name: "Colors/Chart/grey_808080")
      internal static let greyC0C0C0 = ColorAsset(name: "Colors/Chart/grey_C0C0C0")
      internal static let orangeFF824D = ColorAsset(name: "Colors/Chart/orange_FF824D")
      internal static let orangeFF9D42 = ColorAsset(name: "Colors/Chart/orange_FF9D42")
      internal static let orangeFFB84D = ColorAsset(name: "Colors/Chart/orange_FFB84D")
      internal static let pinkFF4D82 = ColorAsset(name: "Colors/Chart/pink_FF4D82")
      internal static let pinkFF4DB8 = ColorAsset(name: "Colors/Chart/pink_FF4DB8")
      internal static let pinkFF4DED = ColorAsset(name: "Colors/Chart/pink_FF4DED")
      internal static let purple492970 = ColorAsset(name: "Colors/Chart/purple_492970")
      internal static let purple781f7b = ColorAsset(name: "Colors/Chart/purple_781f7b")
      internal static let purple801080 = ColorAsset(name: "Colors/Chart/purple_801080")
      internal static let purple8D7DCF = ColorAsset(name: "Colors/Chart/purple_8D7DCF")
      internal static let purpleA64DFF = ColorAsset(name: "Colors/Chart/purple_A64DFF")
      internal static let purpleDB4DFF = ColorAsset(name: "Colors/Chart/purple_DB4DFF")
      internal static let red800E0A = ColorAsset(name: "Colors/Chart/red_800E0A")
      internal static let redFF4D4D = ColorAsset(name: "Colors/Chart/red_FF4D4D")
      internal static let redFF4D4F = ColorAsset(name: "Colors/Chart/red_FF4D4F")
      internal static let yellow818015 = ColorAsset(name: "Colors/Chart/yellow_818015")
    }
    internal enum Clienti {
      internal static let blue39B2E9 = ColorAsset(name: "Colors/Clienti/blue_39B2E9")
      internal static let blue49648C = ColorAsset(name: "Colors/Clienti/blue_49648C")
    }
    internal enum Feedback {
      internal static let generalInfo = ColorAsset(name: "Colors/Feedback/general_info")
      internal static let greenSuccess = ColorAsset(name: "Colors/Feedback/green_success")
      internal static let redError = ColorAsset(name: "Colors/Feedback/red_error")
      internal static let yellowWarning = ColorAsset(name: "Colors/Feedback/yellow_warning")
    }
    internal enum Grayscale {
      internal static let black = ColorAsset(name: "Colors/Grayscale/black")
      internal static let darkGray = ColorAsset(name: "Colors/Grayscale/dark_gray")
      internal static let gray222222 = ColorAsset(name: "Colors/Grayscale/gray_222222")
      internal static let gray353535 = ColorAsset(name: "Colors/Grayscale/gray_353535")
      internal static let gray666666 = ColorAsset(name: "Colors/Grayscale/gray_666666")
      internal static let gray7D7D7D = ColorAsset(name: "Colors/Grayscale/gray_7D7D7D")
      internal static let gray818080 = ColorAsset(name: "Colors/Grayscale/gray_818080")
      internal static let gray837D87 = ColorAsset(name: "Colors/Grayscale/gray_837D87")
      internal static let grayD7D3D9 = ColorAsset(name: "Colors/Grayscale/gray_D7D3D9")
      internal static let grayD8D8D8 = ColorAsset(name: "Colors/Grayscale/gray_D8D8D8")
      internal static let grayF4F2F2 = ColorAsset(name: "Colors/Grayscale/gray_F4F2F2")
      internal static let grey979797 = ColorAsset(name: "Colors/Grayscale/grey_979797")
      internal static let lightGray = ColorAsset(name: "Colors/Grayscale/light_gray")
      internal static let mediumBlack = ColorAsset(name: "Colors/Grayscale/medium_black")
      internal static let mediumBlack353535 = ColorAsset(name: "Colors/Grayscale/medium_black_353535")
      internal static let mediumDarkGray = ColorAsset(name: "Colors/Grayscale/medium_dark_gray")
      internal static let mediumGray = ColorAsset(name: "Colors/Grayscale/medium_gray")
      internal static let mediumLightGray = ColorAsset(name: "Colors/Grayscale/medium_light_gray")
      internal static let white = ColorAsset(name: "Colors/Grayscale/white")
    }
    internal enum LineChart {
      internal static let black = ColorAsset(name: "Colors/LineChart/black")
      internal static let blue0780EB = ColorAsset(name: "Colors/LineChart/blue_0780EB")
      internal static let brown908080 = ColorAsset(name: "Colors/LineChart/brown_908080")
      internal static let brown96540C = ColorAsset(name: "Colors/LineChart/brown_96540C")
      internal static let brownC29F5B = ColorAsset(name: "Colors/LineChart/brown_C29F5B")
      internal static let green145C50 = ColorAsset(name: "Colors/LineChart/green_145C50")
      internal static let green37DCC0 = ColorAsset(name: "Colors/LineChart/green_37DCC0")
      internal static let green578981 = ColorAsset(name: "Colors/LineChart/green_578981")
      internal static let grey4E6A82 = ColorAsset(name: "Colors/LineChart/grey_4E6A82")
      internal static let grey5E7C98 = ColorAsset(name: "Colors/LineChart/grey_5E7C98")
      internal static let orangeFFBC72 = ColorAsset(name: "Colors/LineChart/orange_FFBC72")
      internal static let pinkFF6BF0 = ColorAsset(name: "Colors/LineChart/pink_FF6BF0")
      internal static let pinkFF80C5 = ColorAsset(name: "Colors/LineChart/pink_FF80C5")
      internal static let purple6500E5 = ColorAsset(name: "Colors/LineChart/purple_6500E5")
      internal static let purple821A53 = ColorAsset(name: "Colors/LineChart/purple_821A53")
      internal static let purpleA27EAF = ColorAsset(name: "Colors/LineChart/purple_A27EAF")
      internal static let purpleAC6BFF = ColorAsset(name: "Colors/LineChart/purple_AC6BFF")
      internal static let red9E3535 = ColorAsset(name: "Colors/LineChart/red_9E3535")
      internal static let redDC3149 = ColorAsset(name: "Colors/LineChart/red_DC3149")
      internal static let yellowE8CA61 = ColorAsset(name: "Colors/LineChart/yellow_E8CA61")
    }
    internal enum LoB {
      internal static let blue007AB3 = ColorAsset(name: "Colors/LoB/blue_ 007AB3")
      internal static let blue00C1D4 = ColorAsset(name: "Colors/LoB/blue_00C1D4")
      internal static let blue0E9EFF = ColorAsset(name: "Colors/LoB/blue_0E9EFF")
      internal static let blue79EEFF = ColorAsset(name: "Colors/LoB/blue_79EEFF")
      internal static let blue7FBCD8 = ColorAsset(name: "Colors/LoB/blue_7FBCD8")
      internal static let gray717171 = ColorAsset(name: "Colors/LoB/gray_717171")
      internal static let green61D7A6 = ColorAsset(name: "Colors/LoB/green_61D7A6")
      internal static let green63BD00 = ColorAsset(name: "Colors/LoB/green_63BD00")
      internal static let orangeFF6707 = ColorAsset(name: "Colors/LoB/orange_FF6707")
      internal static let orangeFF934F = ColorAsset(name: "Colors/LoB/orange_FF934F")
      internal static let pinkE35183 = ColorAsset(name: "Colors/LoB/pink_E35183")
      internal static let purpleADB8D0 = ColorAsset(name: "Colors/LoB/purple_ADB8D0")
      internal static let yellowDFF32C = ColorAsset(name: "Colors/LoB/yellow_DFF32C")
      internal static let yellowFFBB00 = ColorAsset(name: "Colors/LoB/yellow_FFBB00")
      internal static let yellowFFE500 = ColorAsset(name: "Colors/LoB/yellow_FFE500")
    }
    internal enum Misc {
      internal static let blueF1F9FA = ColorAsset(name: "Colors/Misc/blue_F1F9FA")
      internal static let green1E8927 = ColorAsset(name: "Colors/Misc/green_1E8927")
      internal static let redDC3149 = ColorAsset(name: "Colors/Misc/red_DC3149")
    }
    internal enum Monitoraggio {
      internal static let blue2E5BFF = ColorAsset(name: "Colors/Monitoraggio/blue_2E5BFF")
      internal static let blue6EFFE8 = ColorAsset(name: "Colors/Monitoraggio/blue_6EFFE8")
    }
    internal enum News {
      internal static let blue007AB3 = ColorAsset(name: "Colors/News/blue_007AB3")
      internal static let redE4003A = ColorAsset(name: "Colors/News/red_E4003A")
    }
    internal enum NuoviOrizzonti {
      internal static let blue39B2E9 = ColorAsset(name: "Colors/NuoviOrizzonti/blue_39B2E9")
      internal static let green61D7A6 = ColorAsset(name: "Colors/NuoviOrizzonti/green_61D7A6")
      internal static let orangeFF6707 = ColorAsset(name: "Colors/NuoviOrizzonti/orange_FF6707")
      internal static let redEE3054 = ColorAsset(name: "Colors/NuoviOrizzonti/red_EE3054")
    }
    internal enum Operativita {
      internal static let green007D8C = ColorAsset(name: "Colors/Operativita/green_007D8C")
      internal static let greenACC129 = ColorAsset(name: "Colors/Operativita/green_ACC129")
    }
    internal enum Primary {
      internal static let actionBright = ColorAsset(name: "Colors/Primary/action_bright")
      internal static let actionDark = ColorAsset(name: "Colors/Primary/action_dark")
      internal static let allianzBlue = ColorAsset(name: "Colors/Primary/allianz_blue")
    }
    internal enum Rich {
      internal static let charcoal = ColorAsset(name: "Colors/Rich/charcoal")
      internal static let charcoalO = ColorAsset(name: "Colors/Rich/charcoal_o")
      internal static let crimsonRed = ColorAsset(name: "Colors/Rich/crimson_red")
      internal static let crimsonRedO = ColorAsset(name: "Colors/Rich/crimson_red_o")
      internal static let deepPurple = ColorAsset(name: "Colors/Rich/deep_purple")
      internal static let deepPurpleO = ColorAsset(name: "Colors/Rich/deep_purple_o")
      internal static let oceanGreen = ColorAsset(name: "Colors/Rich/ocean_green")
      internal static let oceanGreenO = ColorAsset(name: "Colors/Rich/ocean_green_o")
      internal static let olive = ColorAsset(name: "Colors/Rich/olive")
      internal static let oliveO = ColorAsset(name: "Colors/Rich/olive_o")
      internal static let stoneBlue = ColorAsset(name: "Colors/Rich/stone_blue")
      internal static let stoneBlueO = ColorAsset(name: "Colors/Rich/stone_blue_o")
      internal static let teal = ColorAsset(name: "Colors/Rich/teal")
      internal static let tealO = ColorAsset(name: "Colors/Rich/teal_o")
    }
    internal enum Soft {
      internal static let blush1 = ColorAsset(name: "Colors/Soft/blush_1")
      internal static let blush2 = ColorAsset(name: "Colors/Soft/blush_2")
      internal static let blush3 = ColorAsset(name: "Colors/Soft/blush_3")
      internal static let dust1 = ColorAsset(name: "Colors/Soft/dust_1")
      internal static let dust2 = ColorAsset(name: "Colors/Soft/dust_2")
      internal static let dust3 = ColorAsset(name: "Colors/Soft/dust_3")
      internal static let frost1 = ColorAsset(name: "Colors/Soft/frost_1")
      internal static let frost2 = ColorAsset(name: "Colors/Soft/frost_2")
      internal static let frost3 = ColorAsset(name: "Colors/Soft/frost_3")
      internal static let sage1 = ColorAsset(name: "Colors/Soft/sage_1")
      internal static let sage2 = ColorAsset(name: "Colors/Soft/sage_2")
      internal static let sage3 = ColorAsset(name: "Colors/Soft/sage_3")
      internal static let sand1 = ColorAsset(name: "Colors/Soft/sand_1")
      internal static let sand2 = ColorAsset(name: "Colors/Soft/sand_2")
      internal static let sand3 = ColorAsset(name: "Colors/Soft/sand_3")
      internal static let sepia1 = ColorAsset(name: "Colors/Soft/sepia_1")
      internal static let sepia2 = ColorAsset(name: "Colors/Soft/sepia_2")
      internal static let sepia3 = ColorAsset(name: "Colors/Soft/sepia_3")
      internal static let tan1 = ColorAsset(name: "Colors/Soft/tan_1")
      internal static let tan2 = ColorAsset(name: "Colors/Soft/tan_2")
      internal static let tan3 = ColorAsset(name: "Colors/Soft/tan_3")
    }
    internal enum SpreadSheet {
      internal static let blueB3CCE1 = ColorAsset(name: "Colors/SpreadSheet/blue_B3CCE1")
      internal static let blueCCDDEB = ColorAsset(name: "Colors/SpreadSheet/blue_CCDDEB")
      internal static let blueE6EEF5 = ColorAsset(name: "Colors/SpreadSheet/blue_E6EEF5")
    }
    internal enum Vibrant {
      internal static let aqua = ColorAsset(name: "Colors/Vibrant/aqua")
      internal static let aquaO = ColorAsset(name: "Colors/Vibrant/aqua_o")
      internal static let banana = ColorAsset(name: "Colors/Vibrant/banana")
      internal static let bananaO = ColorAsset(name: "Colors/Vibrant/banana_o")
      internal static let lavander = ColorAsset(name: "Colors/Vibrant/lavander")
      internal static let lavanderO = ColorAsset(name: "Colors/Vibrant/lavander_o")
      internal static let lime = ColorAsset(name: "Colors/Vibrant/lime")
      internal static let limeO = ColorAsset(name: "Colors/Vibrant/lime_o")
      internal static let rubyRed = ColorAsset(name: "Colors/Vibrant/ruby_red")
      internal static let rubyRedO = ColorAsset(name: "Colors/Vibrant/ruby_red_o")
      internal static let skyBlue = ColorAsset(name: "Colors/Vibrant/sky_blue")
      internal static let skyBlueO = ColorAsset(name: "Colors/Vibrant/sky_blue_o")
      internal static let tangerine = ColorAsset(name: "Colors/Vibrant/tangerine")
      internal static let tangerineO = ColorAsset(name: "Colors/Vibrant/tangerine_o")
    }
    internal static let black000000 = ColorAsset(name: "Colors/black_000000")
    internal static let green1E8927 = ColorAsset(name: "Colors/green_1E8927")
    internal static let grey222222 = ColorAsset(name: "Colors/grey_222222")
    internal static let grey3C3C3C = ColorAsset(name: "Colors/grey_3C3C3C")
    internal static let grey4A4A4A = ColorAsset(name: "Colors/grey_4A4A4A")
    internal static let grey666666 = ColorAsset(name: "Colors/grey_666666")
    internal static let grey837D87 = ColorAsset(name: "Colors/grey_837D87")
    internal static let grey858585 = ColorAsset(name: "Colors/grey_858585")
    internal static let greyB2B3B3 = ColorAsset(name: "Colors/grey_B2B3B3")
    internal static let greyC8C8C8 = ColorAsset(name: "Colors/grey_C8C8C8")
    internal static let greyCCCCCC = ColorAsset(name: "Colors/grey_CCCCCC")
    internal static let greyD8D8D8 = ColorAsset(name: "Colors/grey_D8D8D8")
    internal static let greyEBEBEB = ColorAsset(name: "Colors/grey_EBEBEB")
    internal static let red980000 = ColorAsset(name: "Colors/red_980000")
    internal static let redDC3149 = ColorAsset(name: "Colors/red_DC3149")
    internal static let redGradient = ColorAsset(name: "Colors/red_gradient")
    internal static let yellowE8CA61 = ColorAsset(name: "Colors/yellow_E8CA61")
  }
  internal enum Correlations {
    internal static let correlationsIcon = ImageAsset(name: "correlations_icon")
    internal static let correlationsOrigin = ImageAsset(name: "correlations_origin")
    internal static let dragHandle = ImageAsset(name: "drag_handle")
    internal static let infoIcon = ImageAsset(name: "info_icon")
  }
  internal enum Gif {
    internal static let bondTachometerStop45 = DataAsset(name: "GIF/Bond-Tachometer_Stop 45")
    internal static let bondTachometerStop135 = DataAsset(name: "GIF/Bond-Tachometer_stop 135")
    internal static let bondTachometerStop90 = DataAsset(name: "GIF/Bond-Tachometer_stop 90")
    internal static let cashTachometerStop45 = DataAsset(name: "GIF/Cash-Tachometer_Stop 45")
    internal static let cashTachometerStop135 = DataAsset(name: "GIF/Cash-Tachometer_stop 135")
    internal static let cashTachometerStop90 = DataAsset(name: "GIF/Cash-Tachometer_stop 90")
    internal static let equityTachometerStop45 = DataAsset(name: "GIF/Equity - Tachometer_Stop 45")
    internal static let equityTachometerStop135 = DataAsset(name: "GIF/Equity-Tachometer_stop 135")
    internal static let equityTachometerStop90 = DataAsset(name: "GIF/Equity-Tachometer_stop 90")
  }
  internal enum Icons {
    internal enum Large {
      internal static let autocertificazione = ImageAsset(name: "Icons/Large/Autocertificazione")
      internal static let idCard = ImageAsset(name: "Icons/Large/IdCard")
      internal static let lobVita = ImageAsset(name: "Icons/Large/LOB-Vita")
      internal static let paperCard = ImageAsset(name: "Icons/Large/PaperCard")
      internal static let passport = ImageAsset(name: "Icons/Large/Passport")
      internal static let ramiVari = ImageAsset(name: "Icons/Large/Rami vari")
      internal static let reminder = ImageAsset(name: "Icons/Large/Reminder")
      internal static let successProcessi = ImageAsset(name: "Icons/Large/Success Processi")
      internal static let az = ImageAsset(name: "Icons/Large/a-z")
      internal static let aggiornamentoDati = ImageAsset(name: "Icons/Large/aggiornamento dati")
      internal static let annullamentoPolizza = ImageAsset(name: "Icons/Large/annullamento-polizza")
      internal static let arrowDirectionPath = ImageAsset(name: "Icons/Large/arrow-direction-path")
      internal static let assegno = ImageAsset(name: "Icons/Large/assegno")
      internal static let atSign = ImageAsset(name: "Icons/Large/at-sign")
      internal static let balanceScale = ImageAsset(name: "Icons/Large/balance-scale")
      internal static let bankMonumentInfo = ImageAsset(name: "Icons/Large/bank-monument-info")
      internal static let battery = ImageAsset(name: "Icons/Large/battery")
      internal static let bike = ImageAsset(name: "Icons/Large/bike")
      internal static let boardPaperNote = ImageAsset(name: "Icons/Large/board-paper-note")
      internal static let book = ImageAsset(name: "Icons/Large/book")
      internal static let brokenGlass = ImageAsset(name: "Icons/Large/broken-glass")
      internal static let brokenWindow = ImageAsset(name: "Icons/Large/broken-window")
      internal static let buggy = ImageAsset(name: "Icons/Large/buggy")
      internal static let building = ImageAsset(name: "Icons/Large/building")
      internal static let bullhorn = ImageAsset(name: "Icons/Large/bullhorn")
      internal static let calculator = ImageAsset(name: "Icons/Large/calculator")
      internal static let calendar = ImageAsset(name: "Icons/Large/calendar")
      internal static let camera = ImageAsset(name: "Icons/Large/camera")
      internal static let carAccidentBolt = ImageAsset(name: "Icons/Large/car-accident-bolt")
      internal static let carAccidentFill = ImageAsset(name: "Icons/Large/car-accident-fill")
      internal static let carAccident = ImageAsset(name: "Icons/Large/car-accident")
      internal static let car = ImageAsset(name: "Icons/Large/car")
      internal static let certificate = ImageAsset(name: "Icons/Large/certificate")
      internal static let checkPaper = ImageAsset(name: "Icons/Large/check-paper")
      internal static let check = ImageAsset(name: "Icons/Large/check")
      internal static let city = ImageAsset(name: "Icons/Large/city")
      internal static let cleanupTrash = ImageAsset(name: "Icons/Large/cleanup-trash")
      internal static let cloud = ImageAsset(name: "Icons/Large/cloud")
      internal static let cogWheel = ImageAsset(name: "Icons/Large/cog-wheel")
      internal static let cogWheels = ImageAsset(name: "Icons/Large/cog-wheels")
      internal static let coinsMoney = ImageAsset(name: "Icons/Large/coins-money")
      internal static let computer = ImageAsset(name: "Icons/Large/computer")
      internal static let creditBancomat = ImageAsset(name: "Icons/Large/credit-bancomat")
      internal static let creditCard = ImageAsset(name: "Icons/Large/credit-card")
      internal static let crossTriangle = ImageAsset(name: "Icons/Large/cross-triangle")
      internal static let cross = ImageAsset(name: "Icons/Large/cross")
      internal static let danger = ImageAsset(name: "Icons/Large/danger")
      internal static let dataExchange = ImageAsset(name: "Icons/Large/data-exchange")
      internal static let diversity = ImageAsset(name: "Icons/Large/diversity")
      internal static let dollar = ImageAsset(name: "Icons/Large/dollar")
      internal static let electricPlug = ImageAsset(name: "Icons/Large/electric-plug")
      internal static let expensiveObjectsJewelery = ImageAsset(name: "Icons/Large/expensive-objects-jewelery")
      internal static let folder = ImageAsset(name: "Icons/Large/folder")
      internal static let handClickInfo = ImageAsset(name: "Icons/Large/hand-click-info")
      internal static let handFingerPointing = ImageAsset(name: "Icons/Large/hand-finger-pointing")
      internal static let handGetMoney = ImageAsset(name: "Icons/Large/hand-get-money")
      internal static let handThumbsUp = ImageAsset(name: "Icons/Large/hand-thumbs-up")
      internal static let headsetSupport = ImageAsset(name: "Icons/Large/headset-support")
      internal static let healthBagDoctor = ImageAsset(name: "Icons/Large/health-bag-doctor")
      internal static let healthStethoscope = ImageAsset(name: "Icons/Large/health-stethoscope")
      internal static let heart = ImageAsset(name: "Icons/Large/heart")
      internal static let helpInformation = ImageAsset(name: "Icons/Large/help-information")
      internal static let help = ImageAsset(name: "Icons/Large/help")
      internal static let homeOffice = ImageAsset(name: "Icons/Large/home-office")
      internal static let home = ImageAsset(name: "Icons/Large/home")
      internal static let houseBrokenWindow = ImageAsset(name: "Icons/Large/house-broken-window")
      internal static let houseFire = ImageAsset(name: "Icons/Large/house-fire")
      internal static let houseWaterDamage = ImageAsset(name: "Icons/Large/house-water-damage")
      internal static let house = ImageAsset(name: "Icons/Large/house")
      internal static let infoSheet = ImageAsset(name: "Icons/Large/info-sheet")
      internal static let jobProcesses = ImageAsset(name: "Icons/Large/job-processes")
      internal static let law = ImageAsset(name: "Icons/Large/law")
      internal static let lightBulbIdea = ImageAsset(name: "Icons/Large/light-bulb-idea")
      internal static let locatePosition = ImageAsset(name: "Icons/Large/locate-position")
      internal static let lock = ImageAsset(name: "Icons/Large/lock")
      internal static let mail = ImageAsset(name: "Icons/Large/mail")
      internal static let moneyBanknote = ImageAsset(name: "Icons/Large/money-banknote")
      internal static let moneyExchange = ImageAsset(name: "Icons/Large/money-exchange")
      internal static let moneySuitcase = ImageAsset(name: "Icons/Large/money-suitcase")
      internal static let motorcycle = ImageAsset(name: "Icons/Large/motorcycle")
      internal static let name = ImageAsset(name: "Icons/Large/name")
      internal static let newspaper = ImageAsset(name: "Icons/Large/newspaper")
      internal static let notebook = ImageAsset(name: "Icons/Large/notebook")
      internal static let officeChair = ImageAsset(name: "Icons/Large/office-chair")
      internal static let pagesDocuments = ImageAsset(name: "Icons/Large/pages-documents")
      internal static let paperDocument = ImageAsset(name: "Icons/Large/paper-document")
      internal static let paperLock = ImageAsset(name: "Icons/Large/paper-lock")
      internal static let partnerHandshake = ImageAsset(name: "Icons/Large/partner-handshake")
      internal static let pdfFile = ImageAsset(name: "Icons/Large/pdf file")
      internal static let pen = ImageAsset(name: "Icons/Large/pen")
      internal static let peopleCollaboration = ImageAsset(name: "Icons/Large/people-collaboration")
      internal static let peopleCommunicationExternal = ImageAsset(name: "Icons/Large/people-communication-external")
      internal static let peopleCommunicationInternal = ImageAsset(name: "Icons/Large/people-communication-internal")
      internal static let peopleConnect = ImageAsset(name: "Icons/Large/people-connect")
      internal static let personHeartPeopleLove = ImageAsset(name: "Icons/Large/person-heart-people-love")
      internal static let personManager = ImageAsset(name: "Icons/Large/person-manager")
      internal static let phoneCall = ImageAsset(name: "Icons/Large/phone-call")
      internal static let plain = ImageAsset(name: "Icons/Large/plain")
      internal static let plusMinus = ImageAsset(name: "Icons/Large/plus-minus")
      internal static let plus = ImageAsset(name: "Icons/Large/plus")
      internal static let present = ImageAsset(name: "Icons/Large/present")
      internal static let raccolte = ImageAsset(name: "Icons/Large/raccolte")
      internal static let radio = ImageAsset(name: "Icons/Large/radio")
      internal static let repair = ImageAsset(name: "Icons/Large/repair")
      internal static let rewards = ImageAsset(name: "Icons/Large/rewards")
      internal static let save = ImageAsset(name: "Icons/Large/save")
      internal static let searchDocument = ImageAsset(name: "Icons/Large/search-document")
      internal static let search = ImageAsset(name: "Icons/Large/search")
      internal static let shareChart = ImageAsset(name: "Icons/Large/share-chart")
      internal static let shareGraphArrowDown = ImageAsset(name: "Icons/Large/share-graph-arrow-down")
      internal static let shareGraphArrowUp = ImageAsset(name: "Icons/Large/share-graph-arrow-up")
      internal static let sharingConnect = ImageAsset(name: "Icons/Large/sharing-connect")
      internal static let sim = ImageAsset(name: "Icons/Large/sim")
      internal static let smartphone = ImageAsset(name: "Icons/Large/smartphone")
      internal static let smartwatch = ImageAsset(name: "Icons/Large/smartwatch")
      internal static let socialMediaFacebookMessenger = ImageAsset(name: "Icons/Large/social-media-facebook-messenger")
      internal static let socialMediaFacebook = ImageAsset(name: "Icons/Large/social-media-facebook")
      internal static let socialMediaLinkedin = ImageAsset(name: "Icons/Large/social-media-linkedin")
      internal static let socialMediaTwitter = ImageAsset(name: "Icons/Large/social-media-twitter")
      internal static let socialMediaWhatsapp = ImageAsset(name: "Icons/Large/social-media-whatsapp")
      internal static let starEvent = ImageAsset(name: "Icons/Large/star-event")
      internal static let stockDataGraph = ImageAsset(name: "Icons/Large/stock-data-graph")
      internal static let strategy = ImageAsset(name: "Icons/Large/strategy")
      internal static let studentSchoolGraduation = ImageAsset(name: "Icons/Large/student-school-graduation")
      internal static let survey = ImageAsset(name: "Icons/Large/survey")
      internal static let tabletIpadApps = ImageAsset(name: "Icons/Large/tablet-ipad-apps")
      internal static let thief = ImageAsset(name: "Icons/Large/thief")
      internal static let time = ImageAsset(name: "Icons/Large/time")
      internal static let toDoList = ImageAsset(name: "Icons/Large/to-do-list")
      internal static let tooth = ImageAsset(name: "Icons/Large/tooth")
      internal static let tv = ImageAsset(name: "Icons/Large/tv")
      internal static let umbrellaProtection = ImageAsset(name: "Icons/Large/umbrella-protection")
      internal static let videoCamera = ImageAsset(name: "Icons/Large/video-camera")
      internal static let washer = ImageAsset(name: "Icons/Large/washer")
      internal static let waterTap = ImageAsset(name: "Icons/Large/water-tap")
      internal static let wheelchair = ImageAsset(name: "Icons/Large/wheelchair")
      internal static let worldGlobe = ImageAsset(name: "Icons/Large/world-globe")
    }
    internal enum Medals {
      internal static let bronzeMedal = ImageAsset(name: "Icons/Medals/bronze_medal")
      internal static let goldMedal = ImageAsset(name: "Icons/Medals/gold_medal")
      internal static let silverMedal = ImageAsset(name: "Icons/Medals/silver_medal")
    }
    internal enum Small {
      internal static let aOcr = ImageAsset(name: "Icons/Small/A-OCR")
      internal static let consensi = ImageAsset(name: "Icons/Small/Consensi")
      internal static let aggiornamentoDati = ImageAsset(name: "Icons/Small/aggiornamento-dati")
      internal static let allCards = ImageAsset(name: "Icons/Small/all-cards")
      internal static let arrowDown = ImageAsset(name: "Icons/Small/arrow-down")
      internal static let arrowFirst = ImageAsset(name: "Icons/Small/arrow-first")
      internal static let arrowIn = ImageAsset(name: "Icons/Small/arrow-in")
      internal static let arrowLast = ImageAsset(name: "Icons/Small/arrow-last")
      internal static let arrowLeftSlim = ImageAsset(name: "Icons/Small/arrow-left-slim")
      internal static let arrowLeft = ImageAsset(name: "Icons/Small/arrow-left")
      internal static let arrowOut = ImageAsset(name: "Icons/Small/arrow-out")
      internal static let arrowRightSlim = ImageAsset(name: "Icons/Small/arrow-right-slim")
      internal static let arrowRight = ImageAsset(name: "Icons/Small/arrow-right")
      internal static let arrowUp = ImageAsset(name: "Icons/Small/arrow-up")
      internal static let audioMax = ImageAsset(name: "Icons/Small/audio-max")
      internal static let audioMin = ImageAsset(name: "Icons/Small/audio-min")
      internal static let bankMonumentInfo = ImageAsset(name: "Icons/Small/bank-monument-info")
      internal static let bars = ImageAsset(name: "Icons/Small/bars")
      internal static let bellO = ImageAsset(name: "Icons/Small/bell-o")
      internal static let bellOffO = ImageAsset(name: "Icons/Small/bell-off-o")
      internal static let bellOff = ImageAsset(name: "Icons/Small/bell-off")
      internal static let bell = ImageAsset(name: "Icons/Small/bell")
      internal static let boltO = ImageAsset(name: "Icons/Small/bolt-o")
      internal static let bolt = ImageAsset(name: "Icons/Small/bolt")
      internal static let bookmarkOutline = ImageAsset(name: "Icons/Small/bookmark-outline")
      internal static let bookmark = ImageAsset(name: "Icons/Small/bookmark")
      internal static let bubbleChart = ImageAsset(name: "Icons/Small/bubble-chart")
      internal static let bubbleGroups = ImageAsset(name: "Icons/Small/bubble-groups")
      internal static let bubbleWhole = ImageAsset(name: "Icons/Small/bubble-whole")
      internal static let bulletpoint = ImageAsset(name: "Icons/Small/bulletpoint")
      internal static let calendarPlain = ImageAsset(name: "Icons/Small/calendar-plain")
      internal static let calendar = ImageAsset(name: "Icons/Small/calendar")
      internal static let cameraPhoto = ImageAsset(name: "Icons/Small/camera-photo")
      internal static let cards = ImageAsset(name: "Icons/Small/cards")
      internal static let chartBarBlue = ImageAsset(name: "Icons/Small/chart-bar-blue")
      internal static let chartBarWhite = ImageAsset(name: "Icons/Small/chart-bar-white")
      internal static let chartBar = ImageAsset(name: "Icons/Small/chart-bar")
      internal static let chartLineBlue = ImageAsset(name: "Icons/Small/chart-line-blue")
      internal static let chartLineWhite = ImageAsset(name: "Icons/Small/chart-line-white")
      internal static let chartLine = ImageAsset(name: "Icons/Small/chart-line")
      internal static let chartPie = ImageAsset(name: "Icons/Small/chart-pie")
      internal static let chatO = ImageAsset(name: "Icons/Small/chat-o")
      internal static let checkBoxOutlineBlank = ImageAsset(name: "Icons/Small/check-box-outline-blank")
      internal static let checkBox = ImageAsset(name: "Icons/Small/check-box")
      internal static let checkCircleO = ImageAsset(name: "Icons/Small/check-circle-o")
      internal static let checkCircle = ImageAsset(name: "Icons/Small/check-circle")
      internal static let check = ImageAsset(name: "Icons/Small/check")
      internal static let chevronCircleLeft = ImageAsset(name: "Icons/Small/chevron-circle-left")
      internal static let chevronCircleOutlineLeft = ImageAsset(name: "Icons/Small/chevron-circle-outline-left")
      internal static let chevronCircleOutlineRight = ImageAsset(name: "Icons/Small/chevron-circle-outline-right")
      internal static let chevronCircleRight = ImageAsset(name: "Icons/Small/chevron-circle-right")
      internal static let chevronDown = ImageAsset(name: "Icons/Small/chevron-down")
      internal static let chevronRight = ImageAsset(name: "Icons/Small/chevron-right")
      internal static let chevronSmallDown = ImageAsset(name: "Icons/Small/chevron-small-down")
      internal static let chevronSmallLeft = ImageAsset(name: "Icons/Small/chevron-small-left")
      internal static let chevronSmallRight = ImageAsset(name: "Icons/Small/chevron-small-right")
      internal static let chevronSmallUp = ImageAsset(name: "Icons/Small/chevron-small-up")
      internal static let chevronUp = ImageAsset(name: "Icons/Small/chevron-up")
      internal static let circlePoint = ImageAsset(name: "Icons/Small/circle-point")
      internal static let clock = ImageAsset(name: "Icons/Small/clock")
      internal static let closeCircle = ImageAsset(name: "Icons/Small/close-circle")
      internal static let close = ImageAsset(name: "Icons/Small/close")
      internal static let cobrowsing = ImageAsset(name: "Icons/Small/cobrowsing")
      internal static let coins = ImageAsset(name: "Icons/Small/coins")
      internal static let collapse = ImageAsset(name: "Icons/Small/collapse")
      internal static let columns = ImageAsset(name: "Icons/Small/columns")
      internal static let correlation = ImageAsset(name: "Icons/Small/correlation")
      internal static let creditCard = ImageAsset(name: "Icons/Small/credit-card")
      internal static let dateCheckPlain = ImageAsset(name: "Icons/Small/date-check-plain")
      internal static let dateCheck = ImageAsset(name: "Icons/Small/date-check")
      internal static let document = ImageAsset(name: "Icons/Small/document")
      internal static let dot = ImageAsset(name: "Icons/Small/dot")
      internal static let download = ImageAsset(name: "Icons/Small/download")
      internal static let dragDrop = ImageAsset(name: "Icons/Small/drag-drop")
      internal static let dragHandle = ImageAsset(name: "Icons/Small/drag-handle")
      internal static let duplicate = ImageAsset(name: "Icons/Small/duplicate")
      internal static let editPen = ImageAsset(name: "Icons/Small/edit-pen")
      internal static let edit = ImageAsset(name: "Icons/Small/edit")
      internal static let ellipsisH = ImageAsset(name: "Icons/Small/ellipsis-h")
      internal static let ellipsisV = ImageAsset(name: "Icons/Small/ellipsis-v")
      internal static let emailsReadO = ImageAsset(name: "Icons/Small/emails-read-o")
      internal static let emailsReadPlain = ImageAsset(name: "Icons/Small/emails-read-plain")
      internal static let enlarge = ImageAsset(name: "Icons/Small/enlarge")
      internal static let exclamationCircleO = ImageAsset(name: "Icons/Small/exclamation-circle-o")
      internal static let exclamationCircle = ImageAsset(name: "Icons/Small/exclamation-circle")
      internal static let exclamationTriangleO = ImageAsset(name: "Icons/Small/exclamation-triangle-o")
      internal static let exclamationTriangle = ImageAsset(name: "Icons/Small/exclamation-triangle")
      internal static let expand = ImageAsset(name: "Icons/Small/expand")
      internal static let export = ImageAsset(name: "Icons/Small/export")
      internal static let eyeHideO = ImageAsset(name: "Icons/Small/eye-hide-o")
      internal static let eyeHide = ImageAsset(name: "Icons/Small/eye-hide")
      internal static let eyeShowO = ImageAsset(name: "Icons/Small/eye-show-o")
      internal static let eyeShow = ImageAsset(name: "Icons/Small/eye-show")
      internal static let facebookCircle = ImageAsset(name: "Icons/Small/facebook-circle")
      internal static let facebook = ImageAsset(name: "Icons/Small/facebook")
      internal static let fileText = ImageAsset(name: "Icons/Small/file-text")
      internal static let file = ImageAsset(name: "Icons/Small/file")
      internal static let filter = ImageAsset(name: "Icons/Small/filter")
      internal static let folderBig = ImageAsset(name: "Icons/Small/folder big")
      internal static let gallery = ImageAsset(name: "Icons/Small/gallery")
      internal static let googleCircle = ImageAsset(name: "Icons/Small/google-circle")
      internal static let googlePlus = ImageAsset(name: "Icons/Small/google-plus")
      internal static let graphAlt = ImageAsset(name: "Icons/Small/graph-alt")
      internal static let graph = ImageAsset(name: "Icons/Small/graph")
      internal static let grid = ImageAsset(name: "Icons/Small/grid")
      internal static let groupsDivide = ImageAsset(name: "Icons/Small/groups-divide")
      internal static let groupsUnite = ImageAsset(name: "Icons/Small/groups-unite")
      internal static let home = ImageAsset(name: "Icons/Small/home")
      internal static let hot = ImageAsset(name: "Icons/Small/hot")
      internal static let image = ImageAsset(name: "Icons/Small/image")
      internal static let inProgress = ImageAsset(name: "Icons/Small/in-progress")
      internal static let indeterminateCheckBox = ImageAsset(name: "Icons/Small/indeterminate-check-box")
      internal static let infoCircleO = ImageAsset(name: "Icons/Small/info-circle-o")
      internal static let infoCircle = ImageAsset(name: "Icons/Small/info-circle")
      internal static let instagramCircle = ImageAsset(name: "Icons/Small/instagram-circle")
      internal static let instagram = ImageAsset(name: "Icons/Small/instagram")
      internal static let interpunct = ImageAsset(name: "Icons/Small/interpunct")
      internal static let launch = ImageAsset(name: "Icons/Small/launch")
      internal static let leafLines = ImageAsset(name: "Icons/Small/leaf-lines")
      internal static let like = ImageAsset(name: "Icons/Small/like")
      internal static let list = ImageAsset(name: "Icons/Small/list")
      internal static let loading = ImageAsset(name: "Icons/Small/loading")
      internal static let locationO = ImageAsset(name: "Icons/Small/location-o")
      internal static let locationPlain = ImageAsset(name: "Icons/Small/location-plain")
      internal static let lockO = ImageAsset(name: "Icons/Small/lock-o")
      internal static let lock = ImageAsset(name: "Icons/Small/lock")
      internal static let logOut = ImageAsset(name: "Icons/Small/log-out")
      internal static let mailCircleO = ImageAsset(name: "Icons/Small/mail-circle-o")
      internal static let mailCircle = ImageAsset(name: "Icons/Small/mail-circle")
      internal static let mail = ImageAsset(name: "Icons/Small/mail")
      internal static let microphoneOutline = ImageAsset(name: "Icons/Small/microphone-outline")
      internal static let microphone = ImageAsset(name: "Icons/Small/microphone")
      internal static let minusCircleO = ImageAsset(name: "Icons/Small/minus-circle-o")
      internal static let minusCircle = ImageAsset(name: "Icons/Small/minus-circle")
      internal static let minus = ImageAsset(name: "Icons/Small/minus")
      internal static let muteO = ImageAsset(name: "Icons/Small/mute-o")
      internal static let mutePlain = ImageAsset(name: "Icons/Small/mute-plain")
      internal static let news = ImageAsset(name: "Icons/Small/news")
      internal static let origin = ImageAsset(name: "Icons/Small/origin")
      internal static let paperclip = ImageAsset(name: "Icons/Small/paperclip")
      internal static let pause = ImageAsset(name: "Icons/Small/pause")
      internal static let phoneChatO = ImageAsset(name: "Icons/Small/phone-chat-o")
      internal static let phoneChat = ImageAsset(name: "Icons/Small/phone-chat")
      internal static let phoneO = ImageAsset(name: "Icons/Small/phone-o")
      internal static let phone = ImageAsset(name: "Icons/Small/phone")
      internal static let playOutline = ImageAsset(name: "Icons/Small/play outline")
      internal static let play = ImageAsset(name: "Icons/Small/play")
      internal static let plusCircleO = ImageAsset(name: "Icons/Small/plus-circle-o")
      internal static let plusCircle = ImageAsset(name: "Icons/Small/plus-circle")
      internal static let plus = ImageAsset(name: "Icons/Small/plus")
      internal static let popout = ImageAsset(name: "Icons/Small/popout")
      internal static let presentazione01 = ImageAsset(name: "Icons/Small/presentazione-01")
      internal static let presentazione02 = ImageAsset(name: "Icons/Small/presentazione-02")
      internal static let presentazione03 = ImageAsset(name: "Icons/Small/presentazione-03")
      internal static let presentazione04 = ImageAsset(name: "Icons/Small/presentazione-04")
      internal static let printPlain = ImageAsset(name: "Icons/Small/print-plain")
      internal static let print = ImageAsset(name: "Icons/Small/print")
      internal static let questionO = ImageAsset(name: "Icons/Small/question-o")
      internal static let question = ImageAsset(name: "Icons/Small/question")
      internal static let quoteOutline = ImageAsset(name: "Icons/Small/quote-outline")
      internal static let quote = ImageAsset(name: "Icons/Small/quote")
      internal static let radioButtonChecked = ImageAsset(name: "Icons/Small/radio-button-checked")
      internal static let radioButtonUnchecked = ImageAsset(name: "Icons/Small/radio-button-unchecked")
      internal static let refresh = ImageAsset(name: "Icons/Small/refresh")
      internal static let reminder = ImageAsset(name: "Icons/Small/reminder")
      internal static let save = ImageAsset(name: "Icons/Small/save")
      internal static let search = ImageAsset(name: "Icons/Small/search")
      internal static let selection = ImageAsset(name: "Icons/Small/selection")
      internal static let sentimentDissatisfied = ImageAsset(name: "Icons/Small/sentiment-dissatisfied")
      internal static let sentimentNeutral = ImageAsset(name: "Icons/Small/sentiment-neutral")
      internal static let sentimentSatisfied = ImageAsset(name: "Icons/Small/sentiment-satisfied")
      internal static let sentimentVeryDissatisfied = ImageAsset(name: "Icons/Small/sentiment-very-dissatisfied")
      internal static let sentimentVerySatisfied = ImageAsset(name: "Icons/Small/sentiment-very-satisfied")
      internal static let setReminderO = ImageAsset(name: "Icons/Small/set-reminder-o")
      internal static let setReminderPlain = ImageAsset(name: "Icons/Small/set-reminder-plain")
      internal static let setTimer = ImageAsset(name: "Icons/Small/set-timer")
      internal static let settingO = ImageAsset(name: "Icons/Small/setting-o")
      internal static let setting = ImageAsset(name: "Icons/Small/setting")
      internal static let share2 = ImageAsset(name: "Icons/Small/share 2")
      internal static let shareChart = ImageAsset(name: "Icons/Small/share-chart")
      internal static let shareGraphArrowUp = ImageAsset(name: "Icons/Small/share-graph-arrow-up")
      internal static let share = ImageAsset(name: "Icons/Small/share")
      internal static let sortDown = ImageAsset(name: "Icons/Small/sort-down")
      internal static let sortUp = ImageAsset(name: "Icons/Small/sort-up")
      internal static let speakO = ImageAsset(name: "Icons/Small/speak-o")
      internal static let speakPlain = ImageAsset(name: "Icons/Small/speak-plain")
      internal static let speakTextO = ImageAsset(name: "Icons/Small/speak-text-o")
      internal static let speakTextPlain = ImageAsset(name: "Icons/Small/speak-text-plain")
      internal static let speakWaitO = ImageAsset(name: "Icons/Small/speak-wait-o")
      internal static let speakWaitPlain = ImageAsset(name: "Icons/Small/speak-wait-plain")
      internal static let starHalfFull = ImageAsset(name: "Icons/Small/star-half-full")
      internal static let starO = ImageAsset(name: "Icons/Small/star-o")
      internal static let star = ImageAsset(name: "Icons/Small/star")
      internal static let stockDataGraph = ImageAsset(name: "Icons/Small/stock-data-graph")
      internal static let telegram = ImageAsset(name: "Icons/Small/telegram")
      internal static let trashPlain = ImageAsset(name: "Icons/Small/trash-plain")
      internal static let trash = ImageAsset(name: "Icons/Small/trash")
      internal static let treemapColums = ImageAsset(name: "Icons/Small/treemap-colums")
      internal static let treemapTiers = ImageAsset(name: "Icons/Small/treemap-tiers")
      internal static let treemap = ImageAsset(name: "Icons/Small/treemap")
      internal static let trendingDown = ImageAsset(name: "Icons/Small/trending-down")
      internal static let trendingUp = ImageAsset(name: "Icons/Small/trending-up")
      internal static let trophy = ImageAsset(name: "Icons/Small/trophy")
      internal static let unlockO = ImageAsset(name: "Icons/Small/unlock-o")
      internal static let unlock = ImageAsset(name: "Icons/Small/unlock")
      internal static let upload = ImageAsset(name: "Icons/Small/upload")
      internal static let userBusinessO = ImageAsset(name: "Icons/Small/user-business-o")
      internal static let userOAdd = ImageAsset(name: "Icons/Small/user-o-add")
      internal static let userOFull = ImageAsset(name: "Icons/Small/user-o-full")
      internal static let userO = ImageAsset(name: "Icons/Small/user-o")
      internal static let videoGallery = ImageAsset(name: "Icons/Small/video-gallery")
      internal static let video02 = ImageAsset(name: "Icons/Small/video02")
      internal static let youtubeCircleO = ImageAsset(name: "Icons/Small/youtube-circle-o")
      internal static let youtubeCircle = ImageAsset(name: "Icons/Small/youtube-circle")
      internal static let zoomIn = ImageAsset(name: "Icons/Small/zoom-in")
      internal static let zoomOut = ImageAsset(name: "Icons/Small/zoom-out")
    }
  }
  internal enum Images {
    internal enum Carousel {
      internal static let _1 = ImageAsset(name: "Images/1")
      internal static let defaultImageCarousel = ImageAsset(name: "Images/defaultImageCarousel")
      internal static let placeHolderCarousel = ImageAsset(name: "Images/placeHolderCarousel")
    }
    internal enum Fake {
      internal static let header = ImageAsset(name: "Images/header")
    }
    internal enum NavigationController {
      internal static let navigationLogo = ImageAsset(name: "Images/navigationLogo")
    }
    internal static let alert = ImageAsset(name: "Images/alert")
    internal static let appLogo = ImageAsset(name: "Images/appLogo")
    internal static let backgroundLogin = ImageAsset(name: "Images/backgroundLogin")
    internal static let biggerStar = ImageAsset(name: "Images/bigger-star")
    internal static let blackRockLogo = ImageAsset(name: "Images/blackRockLogo")
    internal static let boxBackground = ImageAsset(name: "Images/boxBackground")
    internal static let comparison = ImageAsset(name: "Images/comparison")
    internal static let conanFake = ImageAsset(name: "Images/conanFake")
    internal static let delete = ImageAsset(name: "Images/delete")
    internal static let destinationReached = ImageAsset(name: "Images/destination_reached")
    internal static let destinationUnreached = ImageAsset(name: "Images/destination_unreached")
    internal static let divider = ImageAsset(name: "Images/divider")
    internal static let dotsIcon = ImageAsset(name: "Images/dotsIcon")
    internal static let emptyPlusCircle = ImageAsset(name: "Images/emptyPlusCircle")
    internal static let equalbond = ImageAsset(name: "Images/equalbond")
    internal static let equalcash = ImageAsset(name: "Images/equalcash")
    internal static let equalquity = ImageAsset(name: "Images/equalquity")
    internal static let fakeVideoCover = ImageAsset(name: "Images/fakeVideoCover")
    internal static let filledPlusCircle = ImageAsset(name: "Images/filledPlusCircle")
    internal enum Flag {
      internal static let ch = ImageAsset(name: "Images/ch")
      internal static let de = ImageAsset(name: "Images/de")
      internal static let es = ImageAsset(name: "Images/es")
      internal static let fr = ImageAsset(name: "Images/fr")
      internal static let it = ImageAsset(name: "Images/it")
      internal static let uk = ImageAsset(name: "Images/uk")
      internal static let us = ImageAsset(name: "Images/us")
    }
    internal static let flag = ImageAsset(name: "Images/flag")
    internal static let gaugesFake = ImageAsset(name: "Images/gaugesFake")
    internal static let hascupbadge = ImageAsset(name: "Images/hascupbadge")
    internal static let indexEnd = ImageAsset(name: "Images/indexEnd")
    internal static let indexMiddle = ImageAsset(name: "Images/indexMiddle")
    internal static let indexOnlyOne = ImageAsset(name: "Images/indexOnlyOne")
    internal static let indexStart = ImageAsset(name: "Images/indexStart")
    internal static let leaf = ImageAsset(name: "Images/leaf")
    internal static let logo = ImageAsset(name: "Images/logo")
    internal static let medal = ImageAsset(name: "Images/medal")
    internal static let medalchampionship = ImageAsset(name: "Images/medalchampionship")
    internal static let medalpremier = ImageAsset(name: "Images/medalpremier")
    internal static let minusbond = ImageAsset(name: "Images/minusbond")
    internal static let minuscash = ImageAsset(name: "Images/minuscash")
    internal static let minusequity = ImageAsset(name: "Images/minusequity")
    internal static let pdfIcon = ImageAsset(name: "Images/pdfIcon")
    internal static let playButton = ImageAsset(name: "Images/playButton")
    internal static let plusbond = ImageAsset(name: "Images/plusbond")
    internal static let pluscash = ImageAsset(name: "Images/pluscash")
    internal static let plusquity = ImageAsset(name: "Images/plusquity")
    internal static let shareIcon = ImageAsset(name: "Images/shareIcon")
    internal static let star = ImageAsset(name: "Images/star")
    internal static let switchButtonExpand = ImageAsset(name: "Images/switchButtonExpand")
    internal static let switchButtonIndex = ImageAsset(name: "Images/switchButtonIndex")
    internal static let verified = ImageAsset(name: "Images/verified")
    internal enum Wallet {
      internal static let patternLines = ImageAsset(name: "Images/patternLines")
      internal static let patternWallet = ImageAsset(name: "Images/patternWallet")
      internal static let slider = ImageAsset(name: "Images/slider")
      internal static let sliderPointer = ImageAsset(name: "Images/sliderPointer")
    }
  }
  internal static let expand = ImageAsset(name: "expand")
  internal enum Mocks {
    internal static let widget1 = ImageAsset(name: "widget1")
    internal static let widget2 = ImageAsset(name: "widget2")
    internal static let widget3 = ImageAsset(name: "widget3")
    internal static let widget4 = ImageAsset(name: "widget4")
    internal static let widget5 = ImageAsset(name: "widget5")
  }
  internal static let point = ImageAsset(name: "point")
  internal static let save = ImageAsset(name: "save")
  internal static let splash = ImageAsset(name: "splash")
}
// swiftlint:enable identifier_name line_length nesting type_body_length type_name

// MARK: - Implementation Details

internal final class ColorAsset {
  internal fileprivate(set) var name: String

  #if os(macOS)
  internal typealias Color = NSColor
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  internal typealias Color = UIColor
  #endif

  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, *)
  internal private(set) lazy var color: Color = {
    guard let color = Color(asset: self) else {
      fatalError("Unable to load color asset named \(name).")
    }
    return color
  }()

  #if os(iOS) || os(tvOS)
  @available(iOS 11.0, tvOS 11.0, *)
  internal func color(compatibleWith traitCollection: UITraitCollection) -> Color {
    let bundle = BundleToken.bundle
    guard let color = Color(named: name, in: bundle, compatibleWith: traitCollection) else {
      fatalError("Unable to load color asset named \(name).")
    }
    return color
  }
  #endif

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
  internal private(set) lazy var swiftUIColor: SwiftUI.Color = {
    SwiftUI.Color(asset: self)
  }()
  #endif

  fileprivate init(name: String) {
    self.name = name
  }
}

internal extension ColorAsset.Color {
  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, *)
  convenience init?(asset: ColorAsset) {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS)
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    self.init(named: NSColor.Name(asset.name), bundle: bundle)
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
internal extension SwiftUI.Color {
  init(asset: ColorAsset) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle)
  }
}
#endif

internal struct DataAsset {
  internal fileprivate(set) var name: String

  @available(iOS 9.0, tvOS 9.0, watchOS 6.0, macOS 10.11, *)
  internal var data: NSDataAsset {
    guard let data = NSDataAsset(asset: self) else {
      fatalError("Unable to load data asset named \(name).")
    }
    return data
  }
}

@available(iOS 9.0, tvOS 9.0, watchOS 6.0, macOS 10.11, *)
internal extension NSDataAsset {
  convenience init?(asset: DataAsset) {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS) || os(watchOS)
    self.init(name: asset.name, bundle: bundle)
    #elseif os(macOS)
    self.init(name: NSDataAsset.Name(asset.name), bundle: bundle)
    #endif
  }
}

internal struct ImageAsset {
  internal fileprivate(set) var name: String

  #if os(macOS)
  internal typealias Image = NSImage
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  internal typealias Image = UIImage
  #endif

  @available(iOS 8.0, tvOS 9.0, watchOS 2.0, macOS 10.7, *)
  internal var image: Image {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS)
    let image = Image(named: name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    let name = NSImage.Name(self.name)
    let image = (bundle == .main) ? NSImage(named: name) : bundle.image(forResource: name)
    #elseif os(watchOS)
    let image = Image(named: name)
    #endif
    guard let result = image else {
      fatalError("Unable to load image asset named \(name).")
    }
    return result
  }

  #if os(iOS) || os(tvOS)
  @available(iOS 8.0, tvOS 9.0, *)
  internal func image(compatibleWith traitCollection: UITraitCollection) -> Image {
    let bundle = BundleToken.bundle
    guard let result = Image(named: name, in: bundle, compatibleWith: traitCollection) else {
      fatalError("Unable to load image asset named \(name).")
    }
    return result
  }
  #endif

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
  internal var swiftUIImage: SwiftUI.Image {
    SwiftUI.Image(asset: self)
  }
  #endif
}

internal extension ImageAsset.Image {
  @available(iOS 8.0, tvOS 9.0, watchOS 2.0, *)
  @available(macOS, deprecated,
    message: "This initializer is unsafe on macOS, please use the ImageAsset.image property")
  convenience init?(asset: ImageAsset) {
    #if os(iOS) || os(tvOS)
    let bundle = BundleToken.bundle
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    self.init(named: NSImage.Name(asset.name))
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
internal extension SwiftUI.Image {
  init(asset: ImageAsset) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle)
  }

  init(asset: ImageAsset, label: Text) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle, label: label)
  }

  init(decorative asset: ImageAsset) {
    let bundle = BundleToken.bundle
    self.init(decorative: asset.name, bundle: bundle)
  }
}
#endif

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
