//
//  PolicyDetailsCellView.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import UIKit
import Combine

final class PolicyDetailsCellView: UIView, UIContentView {
    // MARK: Outlets
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var separatorView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var dateValueLabel: UILabel!
    @IBOutlet weak var contrLabel: UILabel!
    @IBOutlet weak var contrValueLabel: UILabel!
    @IBOutlet weak var detailsView: UIView!
    @IBOutlet weak var detailsButton: UIButton!
    @IBOutlet weak var cardView: UIView!

    // MARK: Private properties
    private var subscriptions = Set<AnyCancellable>()
    private var currentConfiguration: PolicyDetailsContentConfiguration!
    private weak var viewModel: PolicyDetailsModel? { return currentConfiguration.viewModel }

    // MARK: Public properties
    var state: UICellConfigurationState = UICellConfigurationState(traitCollection: .current)
    var configuration: UIContentConfiguration {
        get {
            currentConfiguration
        }
        set {
            guard let newConfiguration = newValue as? PolicyDetailsContentConfiguration else {
                return
            }
            apply(configuration: newConfiguration)
        }
    }

    // MARK: Lifecycle
    init(configuration: PolicyDetailsContentConfiguration) {
        super.init(frame: .zero)
        Bundle.main.loadNibNamed("\(PolicyDetailsCellView.self)", owner: self, options: nil)
        embedView(containerView)
        setStyle()
        apply(configuration: configuration)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Actions
    @IBAction func didTapView(_ sender: UITapGestureRecognizer) {
        guard let viewModel = currentConfiguration.viewModel else { return }
        viewModel.isExpanded = !viewModel.isExpanded
        viewModel.updateSnapshot?(viewModel)
    }

    @IBAction func didTapOpenDetails(_ sender: Any) {
        guard let viewModel = currentConfiguration.viewModel else { return }
        viewModel.openDetails?(viewModel)
    }

    // MARK: Private functions
    private func apply(configuration: PolicyDetailsContentConfiguration) {
        guard currentConfiguration != configuration else {
            return
        }
        currentConfiguration   = configuration
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(didTapView(_:)))
        addGestureRecognizer(tapGestureRecognizer)
        let expanded = viewModel?.isExpanded ?? false
        if expanded { expandCell() } else { comprimeCell() }
        setLabels()
    }

    private func expandCell() {
        detailsView.isHidden = false
        cardView.layer.cornerRadius = 4.0
        cardView.layer.masksToBounds = false
        cardView.layer.shadowColor = UIColor.black.cgColor
        cardView.layer.shadowOpacity = 0.1
        cardView.layer.shadowRadius = 15.0
        cardView.layer.shadowOffset = .zero
        cardView.layer.zPosition = 999
    }

    private func comprimeCell() {
        detailsView.isHidden = true
        cardView.layer.cornerRadius = 0
        cardView.layer.masksToBounds = true
        cardView.layer.shadowColor = UIColor.clear.cgColor
    }

    private func setStyle() {
        clipsToBounds = false
        titleLabel.font           = FontFamily.AllianzNeo.regular.font(size: 14)
        titleLabel.textColor      = Asset.Colors.Grayscale.gray222222.color
        dateLabel.font            = FontFamily.AllianzNeo.regular.font(size: 14)
        dateLabel.textColor       = Asset.Colors.grey4A4A4A.color
        dateValueLabel.font       = FontFamily.AllianzNeo.regular.font(size: 14)
        dateValueLabel.textColor  = Asset.Colors.grey837D87.color
        contrLabel.font           = FontFamily.AllianzNeo.regular.font(size: 14)
        contrLabel.textColor      = Asset.Colors.grey4A4A4A.color
        contrValueLabel.font      = FontFamily.AllianzNeo.regular.font(size: 16)
        contrValueLabel.textColor = Asset.Colors.grey3C3C3C.color
        detailsButton.tintColor   = Asset.Colors.LoB.blue007AB3.color
        detailsButton.titleLabel?.font = FontFamily.AllianzNeo.semiBold.font(size: 14)
        separatorView.backgroundColor  = Asset.Colors.greyC8C8C8.color
    }

    private func setLabels() {
        titleLabel.text = viewModel?.titleText
        dateLabel.text  = viewModel?.dateLabelText
        dateValueLabel.text  = viewModel?.dateValueLabelText
        contrLabel.text = viewModel?.contrLabelText
        contrValueLabel.text = viewModel?.contrValueLabelText
        detailsButton.setTitle(viewModel?.dettaglioButtonText, for: .normal)
    }
}
