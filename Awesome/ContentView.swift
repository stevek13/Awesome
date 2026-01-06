//
//  ContentView.swift
//  Awesome
//
//  Created by Steve on 1/5/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(Color(.systemRed))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
