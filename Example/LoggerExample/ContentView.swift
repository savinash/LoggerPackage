//
//  ContentView.swift
//  LoggerExample
//
//  Created by Avinash Vardhan on 17/10/2023.
//

import SwiftUI
import LoggerPackage
import OSLog

struct ContentView: View {
    let logger = Logger()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, worldasfd!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
