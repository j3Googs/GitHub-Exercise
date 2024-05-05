//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Justin Guglielmino on 5/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("V. 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.green)

    }
}

#Preview {
    ContentView()
}
