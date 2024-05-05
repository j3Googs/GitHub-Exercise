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
