//
//  CustomerDetailsDatasource.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import UIKit

protocol CustomerDetailsDelegate: AnyObject {
    func openDetails(for model: PolicyDetailsModel?)
}

typealias CustomerDetailsSnapshot = NSDiffableDataSourceSectionSnapshot<CustomerTreeItem>

final class CustomerDetailsDatasource: UICollectionViewDiffableDataSource<Int, CustomerTreeItem> {

    // MARK: Static helper
    private static let cellRegistration: [CustomerTreeItemType: UICollectionView.CellRegistration<CustomerDetailsCell, CustomerTreeItem>] = [
        .customer: CustomerDetailsContentConfiguration.registration(),
        .policy: PolicyDetailsContentConfiguration.registration()
    ]

    private weak var delegate: CustomerDetailsDelegate?

    init(_ collectionView: UICollectionView, delegate: CustomerDetailsDelegate?) {
        collectionView.isPrefetchingEnabled = false
        collectionView.showsVerticalScrollIndicator = false
        var listConfiguration = UICollectionLayoutListConfiguration(appearance: .plain)
        listConfiguration.showsSeparators = false
        let layout = UICollectionViewCompositionalLayout.list(using: listConfiguration)
        collectionView.collectionViewLayout = layout
        _ = Self.cellRegistration // prevent lazy registration
        super.init(collectionView: collectionView) { collectionView, indexPath, model in
            guard let configType = Self.registrationBy(type: model.itemType) else {
                return UICollectionViewListCell()
            }
            return collectionView.dequeueConfiguredReusableCell(using: configType, for: indexPath, item: model)
        }
        self.delegate = delegate
    }

    func setData(_ data: [CustomerTreeItem], completion: (() -> Void)? = nil) {
        var snapshot = CustomerDetailsSnapshot()
        snapshot.append(data, to: nil)
        data.forEach { section in
            snapshot.append(section.children, to: section)
            section.removeSnapshot = { [weak self] model in self?.removeSnapshot(model) }
            section.children.forEach { item in
                item.updateSnapshot = { [weak self] model in self?.updateSnapshot(model) }
                item.openDetails = { [weak self] model in self?.openDetails(model) }
            }
        }
        snapshot.expand(data.filter { $0.isExpanded })
        apply(snapshot, to: 0) {
            completion?()
        }
    }

    // MARK: Private functions
    private func updateSnapshot(_ item: CustomerTreeItem) {
        DispatchQueue.main.async {
            var snapshot = self.snapshot()
            snapshot.reloadItems([item])
            self.apply(snapshot, animatingDifferences: true)
        }
    }

    private func removeSnapshot(_ item: CustomerTreeItem) {
        DispatchQueue.main.async {
            var snapshot = self.snapshot(for: 0)
            snapshot.delete([item])
            self.apply(snapshot, to:0, animatingDifferences: true)
        }
    }

    private func openDetails(_ item: CustomerTreeItem) {
        delegate?.openDetails(for: item as? PolicyDetailsModel)
    }

    private class func registrationBy(type: CustomerTreeItemType) -> UICollectionView.CellRegistration<CustomerDetailsCell, CustomerTreeItem>? {
        return cellRegistration[ type ]
    }
}
