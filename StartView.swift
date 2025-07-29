//
//  StartView.swift
//  fun
//
//  Created by T Krobot on 29/7/25.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        Text("I'm not sure what exactly my aim was doing here so uhhhhhhmmmmm")
            .multilineTextAlignment(.center)
        Text("Okay let's get my shit together")
        NavigationLink("No more excuses. Let's go.") {
            ActualStartView()
        }
        NavigationLink("Or maybe, again, you regret this. Back a page.") {
            InterestingView()
        }
    }
}

#Preview {
    StartView()
}
