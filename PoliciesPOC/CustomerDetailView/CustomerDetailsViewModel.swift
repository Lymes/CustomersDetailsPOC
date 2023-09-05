//
//  CustomerDetailsViewModel.swift
//  iLife
//
//  Created by leonid.mesentsev on 05/09/23.
//

import Foundation
import Combine

final class CustomerDetailsViewModel {

    let customers: CurrentValueSubject<[CustomerDetailsModel], Never> = CurrentValueSubject([])

    func loadData() {
        customers.send([
            CustomerDetailsModel(
                customerId: "123",
                name: "Maria Callas",
                color: "ff0000",
                counter: 51,
                region: "San Lazzaro di Savena - BO",
                aum: 10000000,
                policies: [
                    PolicyDetailsModel(policyId: "234", contrValue: 103456, updateDate: Date()),
                    PolicyDetailsModel(policyId: "235", contrValue: 103456, updateDate: Date()),
                    PolicyDetailsModel(policyId: "236", contrValue: 103456, updateDate: Date())
                ]
            ),
            CustomerDetailsModel(
                customerId: "345",
                name: "Pippo Pluto",
                color: "00ff00",
                counter: 51,
                region: "San Lazzaro di Savena - BO",
                aum: 10000000,
                policies: [
                    PolicyDetailsModel(policyId: "346", contrValue: 1, updateDate: Date()),
                    PolicyDetailsModel(policyId: "347", contrValue: 1, updateDate: Date()),
                    PolicyDetailsModel(policyId: "348", contrValue: 1, updateDate: Date())
                ]
            ),
            CustomerDetailsModel(
                customerId: "678",
                name: "Paperino",
                color: "00ffff",
                counter: 51,
                region: "San Lazzaro di Savena - BO",
                aum: 10000000,
                policies: []
            )
        ])
    }
}
