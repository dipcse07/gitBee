//
//  gitBeeApp.swift
//  gitBee
//
//  Created by MD SAZID HASAN DIP on 2023/02/14.
//

import SwiftUI

@main
struct gitBeeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            //commenting for checking
            //another cmmit for check
            
            
        }
    }
}
