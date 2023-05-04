//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Hilmi Genc on 04.05.23.
//

import Foundation

class CartManager:ObservableObject {
    @Published var cart: [(Product, Int)] = []
}
