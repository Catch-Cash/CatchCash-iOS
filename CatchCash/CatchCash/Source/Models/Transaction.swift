//
//  Transaction.swift
//  CatchCash
//
//  Created by DaEun Kim on 2020/07/08.
//  Copyright © 2020 DaEun Kim. All rights reserved.
//

import Foundation

struct Transaction: Codable & Equatable {
    let id: Int
    let label: Int
    let title: String
    let description: String

    // used only in response
    let account: String?
    let date: String?
    let price: Int?

    enum CodingKeys: String, CodingKey {
        case id = "id"
        case label = "label"
        case title = "print_content"
        case description = "description"
        case account = "account_alias"
        case date = "tran_date"
        case price = "tran_amt"
    }
}
