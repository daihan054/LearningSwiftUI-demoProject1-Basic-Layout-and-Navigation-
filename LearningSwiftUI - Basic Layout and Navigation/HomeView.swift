//
//  HomeView.swift
//  LearningSwiftUI - Basic Layout and Navigation
//
//  Created by REVE Systems on 14/12/23.
//

import SwiftUI

struct HomeView: View {
    @State private var isButtonClicked = false

    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("Left")
                    Spacer()
                    Text("Right")
                }
                .padding()

                Button(action: {
                    self.isButtonClicked.toggle()
                }) {
                    Text(isButtonClicked ? "Clicked!" : "Click Me")
                }
                .padding()
                .background(isButtonClicked ? Color.red : Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
                
                NavigationLink(destination: DetailsView()) {
                    Text("Go to Details")
                }
            }
            .navigationBarTitle("Home")
        }
    }
}

