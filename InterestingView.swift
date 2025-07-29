//
//  InterestingView.swift
//  fun
//
//  Created by T Krobot on 29/7/25.
//

import SwiftUI

struct InterestingView: View {
    var body: some View {
        Text("Hello.")
        Text("You've arrived.")
            .padding(.bottom, 20)
        NavigationLink("Well? Let's get started.") {
            StartView()
        }
        NavigationLink("Or maybe you're already tired of this. Go back.") {
            ContentView()
        }
    }
}

#Preview {
    InterestingView()
}
