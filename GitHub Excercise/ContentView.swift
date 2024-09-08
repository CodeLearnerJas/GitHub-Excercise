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
               
            Text("Version 1.1")
                .font(.largeTitle)
        }
        .foregroundColor(.mint)
        .padding()
    }
}

#Preview {
    ContentView()
}
