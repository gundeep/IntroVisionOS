//
//  IntroVisionOSApp.swift
//  IntroVisionOS
//
//  Created by Gundeep Singh on 18/03/2024.
//

import SwiftUI

@main
struct IntroVisionOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
