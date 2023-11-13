//
//  SwiftUIInterCoreDataApp.swift
//  SwiftUIInterCoreData
//
//  Created by Dmytro Nimchynskyi on 11/11/2023.
//

import SwiftUI

@main
struct SwiftUIInterCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext) //viewContext is data that inside this container
                
        }
    }
}
