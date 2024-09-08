//
//  ContentView.swift
//  GitHub Excercise
//
//  Created by GuitarLearnerJas on 8/9/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.red)
            Text("Version 1.0")
                .font(.largeTitle)
                .foregroundColor(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
