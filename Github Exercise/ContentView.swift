//
//  ContentView.swift
//  Github Exercise
//
//  Created by Riki Itokazu on 9/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)
    }
}

#Preview {
    ContentView()
}
