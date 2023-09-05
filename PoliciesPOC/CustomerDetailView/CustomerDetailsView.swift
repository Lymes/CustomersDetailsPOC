//
//  CustomerDetailsView.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import UIKit
import Combine

final class CustomerDetailsView: UIView {

    // MARK: Outlets
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var separatorView1: UIView!
    @IBOutlet weak var separatorView2: UIView!
    @IBOutlet weak var cancelButton: UIButton!
    @IBOutlet weak var forwardButton: UIButton!
    @IBOutlet weak var collectionView: UICollectionView!

    // MARK: Private properties
    private let viewModel = CustomerDetailsViewModel()
    private var datasource: CustomerDetailsDatasource?
    private var subscriptions = Set<AnyCancellable>()

    // MARK: Lifecycle functions

    override func awakeFromNib() {
        super.awakeFromNib()
        setStyle()
        setupDetasource()
        setupSubscribers()
        viewModel.loadData()
    }

    // MARK: - Actions
    @IBAction func didTapNext(_ sender: UITapGestureRecognizer) {
        viewModel.loadData()
    }

    @IBAction func didTapCancel(_ sender: UITapGestureRecognizer) {
        datasource?.setData([])
    }

    // MARK: Private functions

    private func setStyle() {
        layer.borderColor                 = Asset.Colors.greyC8C8C8.color.cgColor
        layer.borderWidth                 = 1.0
        layer.shadowColor                 = UIColor.black.cgColor
        layer.shadowOpacity               = 0.2
        layer.shadowOffset                = .zero
        separatorView1.backgroundColor    = Asset.Colors.greyC8C8C8.color
        separatorView2.backgroundColor    = Asset.Colors.greyC8C8C8.color
        collectionView.backgroundColor    = .white
        forwardButton.backgroundColor     = Asset.Colors.LoB.blue007AB3.color
        forwardButton.layer.cornerRadius  = 2.0
        forwardButton.layer.masksToBounds = true
        forwardButton.tintColor           = .white
        cancelButton.tintColor            = Asset.Colors.LoB.blue007AB3.color
        titleLabel.font                   = FontFamily.AllianzNeo.regular.font(size: 16)
        titleLabel.textColor              = Asset.Colors.Grayscale.gray353535.color
    }

    private func setupDetasource() {
        datasource = CustomerDetailsDatasource(collectionView, delegate: self)
    }

    private func setupSubscribers() {
        viewModel.customers
            .receive(on: DispatchQueue.main)
            .sink { [weak self] customers in
                guard let self else { return }
                self.datasource?.setData(customers)
            }.store(in: &subscriptions)
    }
}

extension CustomerDetailsView: CustomerDetailsDelegate {
    func openDetails(for model: PolicyDetailsModel?) {
        print("openDetails for \(model?.titleText ?? "-")")
    }
}
