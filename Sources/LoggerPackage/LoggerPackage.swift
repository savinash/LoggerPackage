// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

@available(iOS 15.0, *)
public struct LoggerPackage: View {
    @State private var showingAlert = false

    public var body: some View {
        Text("Swift View Multiple Target")
        Button("Show Alert") {
                    showingAlert = true
                }
        
        .alert("Important message", isPresented: $showingAlert) {
                    Button("OK", role: .cancel) { }
                }
    }
    
    func showMessage() {
        print("Test message")
    }
}

#Preview {
    if #available(iOS 15.0, *) {
        LoggerPackage()
    } else {
        // Fallback on earlier versions
    }
}


