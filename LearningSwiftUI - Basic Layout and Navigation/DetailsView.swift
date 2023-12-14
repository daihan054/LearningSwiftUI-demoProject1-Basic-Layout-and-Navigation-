//
//  DetailsView.swift
//  LearningSwiftUI - Basic Layout and Navigation
//
//  Created by REVE Systems on 14/12/23.
//

import SwiftUI

struct DetailsView: View {
    var body: some View {
        ScrollView {
            ZStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(height: 200)
                
                Text("Details View")
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }
        }
    }
}
