//
//  ContentView.swift
//  fun
//
//  Created by T Krobot on 29/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "person.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            NavigationLink("Begin.") {
                InterestingView()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
