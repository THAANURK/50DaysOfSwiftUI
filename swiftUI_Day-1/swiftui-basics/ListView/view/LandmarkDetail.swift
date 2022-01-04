//
//  LandmarkDetail.swift
//  swiftui-basics
//
//  Created by shree thaanu on 21/12/21.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            mapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            imgView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Shree Thaanu")
                    .font(.title)
                
                HStack {
                    Text("mobile dev")
                        .font(.subheadline)
                    Spacer()
                    Text("India")
                        .font(.subheadline)
                }
                Divider()
                
                Text("About Me :")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
