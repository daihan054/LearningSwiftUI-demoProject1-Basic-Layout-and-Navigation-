//
//  MainView.swift
//  LearningSwiftUI - Basic Layout and Navigation
//
//  Created by REVE Systems on 14/12/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }

            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person")
                }
        }
    }
}
