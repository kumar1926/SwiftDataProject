//
//  SwiftDataProjectApp.swift
//  SwiftDataProject
//
//  Created by BizMagnets on 24/06/25.
//

import SwiftUI
import SwiftData
@main
struct SwiftDataProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.modelContainer(for: User.self)
    }
}
