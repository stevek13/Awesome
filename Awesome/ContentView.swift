//
//  ContentView.swift
//  Awesome
//
//  Created by Steve on 1/5/26.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I am a Programmer!"
    
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(Color(.systemRed))
            Button("Click Me!") {
                message = "Awesome!"
            }
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
