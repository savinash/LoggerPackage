//
//  LoggerExampleApp.swift
//  LoggerExample
//
//  Created by Avinash Vardhan on 17/10/2023.
//

import SwiftUI
import LoggerPackage

@main
struct LoggerExampleApp: App {
    var body: some Scene {
        WindowGroup {
//            ContentView()
            SwiftUIView()
            let _ = AppLog.shared.logger.critical("Critical logger test")
            let _ = AppLog.shared.logger.debug("Debug logger test")
            let _ = AppLog.shared.logger.error("Error logger test")
            let _ = AppLog.shared.logger.info("Info logger test")
            let _ = AppLog.shared.logger.notice("Notice logger test")
            let _ = AppLog.shared.logger.trace("Trace logger test")
            let _ = AppLog.shared.logger.warning("Warning logger test")
        }
    }
}
