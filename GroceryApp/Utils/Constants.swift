//
//  Constants.swift
//  GroceryApp
//
//  Created by Mehdi on 2.09.2024.
//

import Foundation

struct Constants {
    
    private static let baseUrlPath = "http://127.0.0.1:8080/api"
    
    struct Urls {
        
        static let register = URL(string: "\(baseUrlPath)/register")!
        
    }
}
