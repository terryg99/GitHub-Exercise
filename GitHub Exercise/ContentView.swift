//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Terry Gaul on 9/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()

            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .foregroundStyle(.blue)
        .padding()
    }
}

#Preview {
    ContentView()
}
