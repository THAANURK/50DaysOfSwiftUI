//
//  landmarkRow.swift
//  swiftui-basics
//
//  Created by shree thaanu on 21/12/21.
//

import SwiftUI

struct landmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct landmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            landmarkRow(landmark: landmarks[5])
            landmarkRow(landmark: landmarks[4])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
