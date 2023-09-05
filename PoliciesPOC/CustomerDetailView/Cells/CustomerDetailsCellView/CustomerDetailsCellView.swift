//
//  CustomerDetailsCellView.swift
//  iLife
//
//  Created by leonid.mesentsev on 14/06/23.
//

import UIKit
import Combine

final class CustomerDetailsCellView: UIView, UIContentView {
    // MARK: Outlets
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var separatorView: UIView!
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var areaLabel: UILabel!
    @IBOutlet weak var aumLabel: UILabel!
    @IBOutlet weak var aumValueLabel: UILabel!
    @IBOutlet weak var policiesLabel: UILabel!
    @IBOutlet weak var policiesValueLabel: UILabel!
    @IBOutlet weak var policieView: UIView!
    @IBOutlet weak var removeButton: UIButton!

    // MARK: Private properties
    private var subscriptions = Set<AnyCancellable>()
    private var currentConfiguration: CustomerDetailsContentConfiguration!
    private var viewModel: CustomerDetailsModel? { return currentConfiguration.viewModel }

    // MARK: Public properties
    var state: UICellConfigurationState = UICellConfigurationState(traitCollection: .current)
    var configuration: UIContentConfiguration {
        get {
            currentConfiguration
        }
        set {
            guard let newConfiguration = newValue as? CustomerDetailsContentConfiguration else {
                return
            }
            apply(configuration: newConfiguration)
        }
    }

    // MARK: Lifecycle
    init(configuration: CustomerDetailsContentConfiguration) {
        super.init(frame: .zero)
        Bundle.main.loadNibNamed("\(CustomerDetailsCellView.self)", owner: self, options: nil)
        embedView(containerView)
        setStyle()
        apply(configuration: configuration)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Actions
    @IBAction func didTapRemove(_ sender: Any) {
        guard let model = viewModel else { return }
        viewModel?.removeSnapshot?(model)
    }

    // MARK: Private functions
    private func apply(configuration: CustomerDetailsContentConfiguration) {
        guard currentConfiguration != configuration else {
            return
        }
        currentConfiguration = configuration
        let hasPolicies = !(viewModel?.children.isEmpty ?? true)
        policieView.isHidden = !hasPolicies
        setLabels()
    }

    private func setStyle() {
        titleLabel.font           = FontFamily.AllianzNeo.bold.font(size: 20)
        titleLabel.textColor      = Asset.Colors.Grayscale.gray353535.color
        counterLabel.font         = FontFamily.AllianzNeo.regular.font(size: 14)
        counterLabel.textColor    = Asset.Colors.Grayscale.gray353535.color
        areaLabel.font            = FontFamily.AllianzNeo.regular.font(size: 14)
        areaLabel.textColor       = Asset.Colors.Grayscale.gray222222.color
        aumLabel.font             = FontFamily.AllianzNeo.regular.font(size: 14)
        aumLabel.textColor        = Asset.Colors.grey4A4A4A.color
        aumValueLabel.font        = FontFamily.AllianzNeo.regular.font(size: 16)
        aumValueLabel.textColor   = Asset.Colors.grey3C3C3C.color
        policiesLabel.font        = FontFamily.AllianzNeo.semiBold.font(size: 16)
        policiesLabel.textColor   = Asset.Colors.Grayscale.gray353535.color
        policiesValueLabel.font       = FontFamily.AllianzNeo.regular.font(size: 16)
        policiesValueLabel.textColor  = Asset.Colors.grey3C3C3C.color
        separatorView.backgroundColor = Asset.Colors.greyC8C8C8.color
        removeButton.tintColor    = Asset.Colors.LoB.blue007AB3.color
    }

    private func setLabels() {
        colorView.backgroundColor = viewModel?.backColor
        titleLabel.text           = viewModel?.nameText
        counterLabel.text         = viewModel?.counterText
        areaLabel.text            = viewModel?.regionText
        aumLabel.text             = viewModel?.aumLabelText
        aumValueLabel.text        = viewModel?.aumValueLabelText
        policiesLabel.text        = viewModel?.policiesLabelText
        policiesValueLabel.text   = viewModel?.policiesValueText
    }
}

extension UIView {
    func embedView(_ view: UIView, animate: Bool = true) {
        if animate { view.alpha = 0 }
        addSubview(view)
        view.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            view.topAnchor.constraint(     equalTo: topAnchor),
            view.bottomAnchor.constraint(  equalTo: bottomAnchor),
            view.leadingAnchor.constraint( equalTo: leadingAnchor),
            view.trailingAnchor.constraint(equalTo: trailingAnchor),
        ])
        UIView.animate(withDuration: animate ? 0.4 : 0) { view.alpha = 1.0 }
    }
}
