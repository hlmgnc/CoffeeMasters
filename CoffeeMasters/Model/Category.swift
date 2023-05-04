//
//  Category.swift
//  CoffeeMasters
//
//  Created by Hilmi Genc on 04.05.23.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
