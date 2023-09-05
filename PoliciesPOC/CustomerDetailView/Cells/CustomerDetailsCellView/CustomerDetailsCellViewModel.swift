//
//  CustomerDetailsCellViewModel.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import UIKit

extension CustomerDetailsModel {
    var backColor: UIColor         { UIColor.hexStringToUIColor(color) }
    var nameText: String           { name }
    var counterText: String        { "(\(counter))" }
    var regionText: String         { "\(region)" }
    var aumLabelText: String       { "AUM" }
    var aumValueLabelText: String  { NumberFormatter.simpleFormatter.string(from: NSDecimalNumber(decimal: aum)) ?? "-" }
    var policiesLabelText: String  { "Polizze attive" }
    var policiesValueText: String  {
        NumberFormatter.simpleFormatter
            .string(from: NSDecimalNumber(decimal: children.compactMap { $0 as? PolicyDetailsModel }
                .sum(\.contrValue))) ?? "-"
    }
}

extension Sequence  {
    func sum<T: AdditiveArithmetic>(_ predicate: (Element) -> T) -> T { reduce(.zero) { $0 + predicate($1) } }
}

extension UIColor {
    static func hexStringToUIColor(_ string: String) -> UIColor {
        var cString: String = string.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()

        if cString.hasPrefix("#") {
            cString.remove(at: cString.startIndex)
        }

        if cString.count != 6 {
            return UIColor.clear
        }

        var rgbValue: UInt64 = 0
        Scanner(string: cString).scanHexInt64(&rgbValue)

        return UIColor(red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
                       green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
                       blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
                       alpha: CGFloat(1.0)
        )
    }
}
