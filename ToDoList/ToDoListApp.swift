//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Ámbar Aguilar Sánchez on 28/07/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoIteam.self)
        }
    }
}
