//
//  ContentView.swift
//  ecom
//
//  Created by shree thaanu on 09/01/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State var isModal: Bool = false
    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            topBar()
                .padding()
            Text("Save your Money")
                .font(.system(size: 25, weight: .bold, design: .rounded))
                .padding()
            ScrollView(.horizontal) {
                HStack(spacing: 10) {
                    ForEach(0..<10) { _ in
                        productCardView()
                    }
                }
            }
                .padding()
            Text("Popular in gaming")
                .padding()
                .font(.system(size: 19, weight: .bold, design: .rounded))
            ProdList()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
