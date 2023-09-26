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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.red)
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
