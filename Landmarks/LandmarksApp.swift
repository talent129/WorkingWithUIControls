//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Curtis on 2024/5/6.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
