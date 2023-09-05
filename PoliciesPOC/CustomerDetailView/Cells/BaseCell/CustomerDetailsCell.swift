//
//  CustomerDetailsCell.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import UIKit

final class CustomerDetailsCell: UICollectionViewListCell {

    // MARK: Overrides
    override func awakeFromNib() {
        super.awakeFromNib()
        clipsToBounds = false
        contentView.clipsToBounds = false
    }

    override func updateConfiguration(using state: UICellConfigurationState) {
        super.updateConfiguration(using: state)
        guard let config = contentConfiguration?.updated(for: state) as? CustomerDetailsContentConfiguration else { return }
        config.viewModel?.isExpanded = state.isExpanded
        contentConfiguration = config
    }
}
