//
//  ProfileView.swift
//  LearningSwiftUI - Basic Layout and Navigation
//
//  Created by REVE Systems on 14/12/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            Image(systemName: "person.crop.circle")
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 4))

            Text("Profile Name")
                .font(.title)
            Spacer()
        }
        .padding()
    }
}
