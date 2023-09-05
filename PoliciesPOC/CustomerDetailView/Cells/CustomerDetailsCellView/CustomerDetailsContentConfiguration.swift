//
//  CustomerDetailsContentConfiguration.swift
//  iLife
//
//  Created by leonid.mesentsev on 15/06/23.
//

import UIKit

struct CustomerDetailsContentConfiguration: UIContentConfiguration, Hashable {
    weak var viewModel: CustomerDetailsModel?

    func makeContentView() -> UIView & UIContentView {
        return CustomerDetailsCellView(configuration: self)
    }

    func updated(for state: UIConfigurationState) -> Self {
        return self
    }

    static func registration() -> UICollectionView.CellRegistration<CustomerDetailsCell, CustomerTreeItem> {
        return UICollectionView.CellRegistration<CustomerDetailsCell, CustomerTreeItem>.init { cell, _, model in
            guard let model = model as? CustomerDetailsModel else { return }
            let contentConfiguration = CustomerDetailsContentConfiguration(viewModel: model)
            cell.contentConfiguration = contentConfiguration
            let disclosureOptions = UICellAccessory.OutlineDisclosureOptions(style: .header, tintColor: .clear)
            cell.accessories = [.outlineDisclosure(options: disclosureOptions)]
            cell.selectedBackgroundView = UIView()
        }
    }
}
