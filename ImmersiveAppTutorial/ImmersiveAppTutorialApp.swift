//
//  ImmersiveAppTutorialApp.swift
//  ImmersiveAppTutorial
//
//  Created by 张鸿燊 on 11/10/2023.
//

import SwiftUI

@main
struct ImmersiveAppTutorialApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)
    }
}
