//
//  PolicyDetailsContentConfiguration.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import UIKit

struct PolicyDetailsContentConfiguration: UIContentConfiguration, Hashable {
    weak var viewModel: PolicyDetailsModel?

    func makeContentView() -> UIView & UIContentView {
        return PolicyDetailsCellView(configuration: self)
    }

    func updated(for state: UIConfigurationState) -> Self {
        return self
    }

    static func registration() -> UICollectionView.CellRegistration<CustomerDetailsCell, CustomerTreeItem> {
        return UICollectionView.CellRegistration<CustomerDetailsCell, CustomerTreeItem>.init { cell, _, model in
            guard let model = model as? PolicyDetailsModel else { return }
            let contentConfiguration = PolicyDetailsContentConfiguration(viewModel: model)
            cell.contentConfiguration = contentConfiguration
            cell.selectedBackgroundView = UIView()
        }
    }
}
