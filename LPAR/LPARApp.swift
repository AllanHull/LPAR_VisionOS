//
//  LPARApp.swift
//  LPAR
//
//  Created by Allan Hull on 9/11/23.
//

import SwiftUI

@main
struct LPARApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
