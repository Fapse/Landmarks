//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Fabian Braig on 25.07.21.
//

import SwiftUI

@main
struct LandmarksApp: App {
	@StateObject private var modelData = ModelData()
	
    var body: some Scene {
        WindowGroup {
            ContentView()
				.environmentObject(modelData)
        }
    }
}
