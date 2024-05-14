//
//  WalletManagerApp.swift
//  WalletManager
//
//  Created by Shahwat Hasnaine on 14/5/24.
//

import SwiftUI

@main
struct WalletManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
