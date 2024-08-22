//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Heather Haylett on 8/22/24.
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
