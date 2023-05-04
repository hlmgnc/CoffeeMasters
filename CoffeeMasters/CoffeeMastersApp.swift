//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Hilmi Genc on 28.04.23.
//

import SwiftUI
@main
struct CoffeeMastersApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
