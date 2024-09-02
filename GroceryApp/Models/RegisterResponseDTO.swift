//
//  RegisterResponseDTO.swift
//  GroceryApp
//
//  Created by Mehdi on 2.09.2024.
//

import Foundation

struct RegisterResponseDTO: Codable {
    let error: Bool
    var reason: String? = nil
}
