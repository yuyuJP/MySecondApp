//
//  MySecondAppApp.swift
//  MySecondApp
//
//  Created by Yusuke Asai on 2024/04/21.
//

import SwiftUI

@main
struct MySecondAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
