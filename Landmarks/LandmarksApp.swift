//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Mikihisa Saito on 2025/09/05.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
