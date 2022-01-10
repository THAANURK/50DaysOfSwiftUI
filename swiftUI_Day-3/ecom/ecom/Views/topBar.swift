//
//  topBar.swift
//  ecom
//
//  Created by shree thaanu on 09/01/22.
//

import SwiftUI

struct topBar: View {
    
    @State private var searchText: String = ""
    var body: some View {
        HStack(alignment: .center, spacing: 20){
            Image("profileIcon")
                .resizable()
                .cornerRadius(8)
                .frame(width: 60, height: 60)
            
            Image(systemName: "magnifyingglass")
                .resizable()
                .foregroundColor(.orange)
                .frame(width: 20, height: 20)
            
            TextField("Search here", text: $searchText)
                .frame(width: 180, height: 45)
            
            Button(action: {
                print("button pressed")
            }) {
                Image(systemName: "cart.fill")
                    .resizable()
                    .renderingMode(.none)
                    .foregroundColor(.white)
                    .background(Color.orange)
                    .cornerRadius(7)
                    .scaledToFit()
                    .frame(width: 40, height: 40)
            }
        }
    }
}

struct topBar_Previews: PreviewProvider {
    static var previews: some View {
        topBar()
    }
}
