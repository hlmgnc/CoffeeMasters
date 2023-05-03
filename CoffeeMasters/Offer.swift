//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Hilmi Genc on 03.05.23.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack{
            Text(title)
                .padding(.trailing)
                .font(.title)
            Text(description)
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        
            Offer(title: "My Offer", description: "This is description")
                .previewLayout(.fixed(width: 350, height: 250))
                .preferredColorScheme(.light)
                .previewInterfaceOrientation(.portrait)
        }
    }
}
