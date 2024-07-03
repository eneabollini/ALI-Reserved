//
//  ALI_ReservedApp.swift
//  ALI Reserved
//
//  Created by Enea Bollini on 03/07/24.
//

import SwiftUI

@main
struct ALI_ReservedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
