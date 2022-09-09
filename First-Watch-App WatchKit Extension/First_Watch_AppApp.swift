//
//  First_Watch_AppApp.swift
//  First-Watch-App WatchKit Extension
//
//  Created by Frédéric ALPHONSE on 09/09/2022.
//

import SwiftUI

@main
struct First_Watch_AppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
