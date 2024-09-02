//
//  GroceryAppApp.swift
//  GroceryApp
//
//  Created by Mehdi on 30.08.2024.
//

import SwiftUI

@main
struct GroceryAppApp: App {
    @StateObject private var model = GroceryModel()
    
    var body: some Scene {
        WindowGroup {
            RegistrationScreen()
                .environmentObject(model)
        }
    }
}
