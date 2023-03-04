//
//  FidgetTextApp.swift
//  FidgetText
//
//  Github: https://github.com/Kushalbhavsar
//  Created by Kush on 04/03/23.
//

import SwiftUI

@main
struct FidgetTextApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear { _ = HapticManager.shared }
        }
    }
}
