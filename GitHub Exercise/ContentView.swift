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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()

            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .foregroundStyle(.green)
        .padding()
    }
}

#Preview {
    ContentView()
}
