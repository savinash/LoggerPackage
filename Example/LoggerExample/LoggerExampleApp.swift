//
//  LoggerExampleApp.swift
//  LoggerExample
//
//  Created by Avinash Vardhan on 17/10/2023.
//

import SwiftUI
import LoggerPackage
import Logging

@main
struct LoggerExampleApp: App {
    var body: some Scene {
        WindowGroup {
//            ContentView()
            SwiftUIView()
            
//            let logger = Logger(label: Bundle.main.bundleIdentifier!, factory: StreamLogHandler.standardError(label:))
//            let _ = logger.info("Avi test")
        }
    }
}
