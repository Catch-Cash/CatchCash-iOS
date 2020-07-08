//
//  Category.swift
//  CatchCash
//
//  Created by DaEun Kim on 2020/07/07.
//  Copyright © 2020 DaEun Kim. All rights reserved.
//

import UIKit

enum Category: String {
    case income
    case expense
    case saving
}

extension Category {
    var title: String {
        switch self {
        case .income: return "수입"
        case .expense: return "지출"
        case .saving: return "저축"
        }
    }
}
