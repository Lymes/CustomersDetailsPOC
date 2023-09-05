//
//  PolicyDetailsCellViewModel.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import Foundation

extension PolicyDetailsModel {
    var titleText: String           { "Polizza \(policyId)" }
    var dateLabelText: String       { "Ultima modifica" }
    var dateValueLabelText: String  { DateFormatter.simpleShortDate.string(from: updateDate) }
    var contrLabelText: String      { "Controvalore" }
    var contrValueLabelText: String { NumberFormatter.simpleFormatter.string(from: NSDecimalNumber(decimal: contrValue)) ?? "-" }
    var dettaglioButtonText: String { "Vedi dettaglio ->" }
}

extension DateFormatter {
    static let simpleShortDate: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd/MM/yy"
        return formatter
    }()
}

extension NumberFormatter {
    static let simpleFormatter: NumberFormatter = {
        let formatter = NumberFormatter()
        formatter.decimalSeparator = ","
        formatter.groupingSeparator = "."
        formatter.numberStyle = .decimal
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 2
        return formatter
    }()
}
