//
//  ProdList.swift
//  ecom
//
//  Created by shree thaanu on 10/01/22.
//

import SwiftUI

struct ProdList: View {
    var body: some View {
        List(0 ..< 1){ item in
            HStack {
                Image("airpods")
                    .resizable()
                    .frame(width: 90, height: 90, alignment: .center)
                Text("airpods for game")
            }
        }
    }
}

struct ProdList_Previews: PreviewProvider {
    static var previews: some View {
        ProdList()
    }
}
