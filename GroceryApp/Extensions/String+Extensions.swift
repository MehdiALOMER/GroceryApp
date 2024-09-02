//
//  String+Extensions.swift
//  GroceryApp
//
//  Created by Mehdi on 2.09.2024.
//

import Foundation

extension String {
    
    var isEmptyOrWhiteSpace: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
    
}

