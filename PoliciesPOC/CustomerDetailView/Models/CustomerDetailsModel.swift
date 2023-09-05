//
//  CustomerDetailsModel.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import Foundation

enum CustomerTreeItemType {
    case customer
    case policy
}

final class CustomerDetailsModel: CustomerTreeItem {
    let customerId: String
    let color: String
    let name: String
    let counter: Int
    let region: String
    let aum: Decimal

    init(customerId: String, name: String, color: String, counter: Int, region: String,
         aum: Decimal, policies: [PolicyDetailsModel]) {
        self.customerId = customerId
        self.color   = color
        self.name    = name
        self.counter = counter
        self.region  = region
        self.aum     = aum
        super.init(itemType: .customer)
        self.parent = nil
        self.children = policies
        self.children.forEach { $0.parent = self }
    }
}

final class PolicyDetailsModel: CustomerTreeItem {
    let policyId: String
    let contrValue: Decimal
    let updateDate: Date

    init(policyId: String, contrValue: Decimal, updateDate: Date) {
        self.policyId   = policyId
        self.contrValue = contrValue
        self.updateDate = updateDate
        super.init(itemType: .policy)
    }
}

class CustomerTreeItem: Hashable {
    weak var parent: CustomerTreeItem?
    var children: [CustomerTreeItem] = []
    let itemType: CustomerTreeItemType
    var isExpanded: Bool = false
    var updateSnapshot: ((CustomerTreeItem) -> Void)?
    var removeSnapshot: ((CustomerTreeItem) -> Void)?
    var openDetails: ((CustomerTreeItem) -> Void)?

    init(itemType: CustomerTreeItemType) {
        self.itemType = itemType
    }

    static func == (lhs: CustomerTreeItem, rhs: CustomerTreeItem) -> Bool {
        lhs === rhs
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(ObjectIdentifier(self))
    }
}
