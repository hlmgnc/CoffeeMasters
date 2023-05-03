//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Hilmi Genc on 28.04.23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
       Offer(title: "Offer 1", description: "Description1")
    }
}

//struct Greeting: View {
//    @State var name = ""
//
//    var body: some View {
//        VStack {
//            TextField("Enter your name", text: $name)
//                .padding(12.0)
//            Text("Hello \(name)")
//        }
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .previewDevice("iPhone SE (3rd generation)")
        }
    }
}
