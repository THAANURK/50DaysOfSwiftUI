//
//  listViewApp.swift
//  listView
//
//  Created by shree thaanu on 06/01/22.
//

import SwiftUI

@main
struct listViewApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
