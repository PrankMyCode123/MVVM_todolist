//
//  MVVm_todolistApp.swift
//  MVVm_todolist
//
//  Created by Phương An on 17/09/2024.
//

import SwiftUI

@main
struct MVVm_todolistApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
