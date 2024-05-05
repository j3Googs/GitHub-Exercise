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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("V. 1.0")
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
