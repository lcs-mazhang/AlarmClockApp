//
//  AlarmClockApp.swift
//  AlarmClockApp
//
//  Created by GengYu Zhang on 2024-05-31.
//

import SwiftUI

struct AlarmClockApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                LandingView()
                .tabItem {
                    Label("Alarm", systemImage: "alarm")
                }
                
                .tabItem {
                    Label ("Puzzle", systemImage: "puzzlepiece")
                }
                    
                }
        }
    }
}
