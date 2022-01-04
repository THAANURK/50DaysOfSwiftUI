//
//  ContentView.swift
//  swiftui-basics
//
//  Created by shree thaanu on 19/12/21.
//

import SwiftUI

struct ContentView: View {
    @State var myData: String = "" // 2 way comm
    var body: some View {
        LandmarkList()
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
