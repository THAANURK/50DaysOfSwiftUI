//
//  ecomApp.swift
//  ecom
//
//  Created by shree thaanu on 09/01/22.
//

import SwiftUI

@main
struct ecomApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
