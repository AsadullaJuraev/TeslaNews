//
//  TeslaNewsApp.swift
//  TeslaNews
//
//  Created by Asadulla Juraev on 18.05.2021.
//

import SwiftUI

@main
struct TeslaNewsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
