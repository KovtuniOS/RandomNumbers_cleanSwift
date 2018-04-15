//
//  StringExtension.swift
//  RandomNumbers
//
//  Created by Kovtun on 4/13/18.
//  Copyright © 2018 Kovtun. All rights reserved.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, tableName: nil, bundle: Bundle.main, value: "", comment: "")
    }
}
