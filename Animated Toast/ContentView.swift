//
//  ContentView.swift
//  Animated Toast
//
//  Created by Benji Loya on 18.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Present Toast") {
                Toast.shared.present(
                    title: "AirPods Pro",
                    symbol: "airpodspro",
                    isUserInteractionEnabled: true,
                    timing: .long
                )
            }
        }
        .padding()
    }
}

#Preview {
    RootView {
        ContentView()
    }
}
