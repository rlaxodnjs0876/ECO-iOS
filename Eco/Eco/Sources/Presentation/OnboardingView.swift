//
//  ContentView.swift
//  Eco
//
//  Created by 김태원 on 2023/04/18.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
