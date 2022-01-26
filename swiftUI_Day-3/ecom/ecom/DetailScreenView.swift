//
//  DetailScreenView.swift
//  ecom
//
//  Created by shree thaanu on 10/01/22.
//

import SwiftUI

struct DetailScreenView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack(spacing: 10) {
                ForEach(0..<5) { _ in
                    Image("airpods")
                        .resizable()
                        .frame(width: 400, height: 400)
                        .scaledToFill()
                }
            }
            Spacer()
        }
        .ani
    }
}

struct DetailScreenView_Previews: PreviewProvider {
    static var previews: some View {
        DetailScreenView()
    }
}
