//
//  swiftui_basicsApp.swift
//  swiftui-basics
//
//  Created by shree thaanu on 19/12/21.
//

import SwiftUI

@main
struct swiftui_basicsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
