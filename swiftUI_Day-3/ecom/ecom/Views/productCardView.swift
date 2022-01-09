//
//  productCardView.swift
//  ecom
//
//  Created by shree thaanu on 09/01/22.
//

import SwiftUI

struct productCardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5){
            ZStack(alignment: .center) {
                Image("airpods")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 300, height: 300, alignment: .center)
                    .scaledToFit()
            }
            
            HStack(alignment: .center){
                Text("Airpods Pro  ")
                    .font(.system(size: 20, weight: .bold, design: .monospaced))
                    .padding(7)
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                Text("4.5")
            }
            Text("Mobile,  Headphone")
                .font(.system(size: 15, weight: .light, design: .rounded))
                .padding(7)
            Text("$ 190")
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .padding(7)
        }
    }
}

struct productCardView_Previews: PreviewProvider {
    static var previews: some View {
        productCardView()
    }
}
