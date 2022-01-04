//
//  imgView.swift
//  swiftui-basics
//
//  Created by shree thaanu on 20/12/21.
//

import SwiftUI

struct imgView: View {
    var body: some View {
        Image("dp-cropped")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.green, lineWidth: 3)
            }
            .shadow(radius: 4)
    }
}

struct imgView_Previews: PreviewProvider {
    static var previews: some View {
        imgView()
    }
}
