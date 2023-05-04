//
//  ProductItem.swift
//  CoffeeMasters
//
//  Created by Hilmi Genc on 04.05.23.
//

import SwiftUI

struct ProductItem: View {
    
    var product: Product
    
    var body: some View {
        
            VStack{
                AsyncImage(url: product.imageURL)
                    .frame(width: 300, height: 150)
                    .background(Color("AccentColor"))
                HStack {
                    VStack(alignment: .leading) {
                        Text(product.name)
                            .font(.title3)
                            .bold()
                        Text("$ \(product.price)")
                            .font(.caption)

                    }.padding(8)
                    Spacer()
                }
            }
            .background(Color("SurfaceBackground"))
            .cornerRadius(10)
            .padding(.trailing)
        }
    
}

struct ProductItem_Previews: PreviewProvider {
    static var previews: some View {
        ProductItem(product: Product(id: 1, name: "Dummy Image", description: "", price: 1.25, image: ""))
    }
}
