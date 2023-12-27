//
//  ContentView.swift
//  GitHubExercise
//
//  Created by VINCENT CINA on 12/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("V1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
