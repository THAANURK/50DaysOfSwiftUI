//
//  landmark.swift
//  swiftui-basics
//
//  Created by shree thaanu on 20/12/21.
//


import Foundation
import SwiftUI

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
        var image: Image {
            Image(imageName)
        }

private var coordinates: Coordinates

    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}

struct Coordinates: Hashable, Codable {
       var latitude: Double
       var longitude: Double
   }
