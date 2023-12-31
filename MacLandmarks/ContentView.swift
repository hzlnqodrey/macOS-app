//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Hazlan Muhammad Qodri on 13/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("From: Hazlan Muhammad Qodri")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
