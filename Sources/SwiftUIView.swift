//
//  SwiftUIView.swift
//  
//
//  Created by Avinash Vardhan on 17/10/2023.
//

import SwiftUI
import OSLog
import Foundation
import Logging

@available(iOS 14.0, *)
public struct SwiftUIView: View {
    public init() {}

//    let logger = Logger(label: Bundle.main.bundleIdentifier!, factory: StreamLogHandler.standardError(label:))
    
    public var body: some View {
        Text("Testing swift package manager")
        let _ = AppLog.shared.logger.info("Singleton logger test")
        let _ = AppLog.shared.logger.debug("Singleton logger test")
        let _ = AppLog.shared.logger.notice("Singleton logger test")
        let _ = AppLog.shared.logger.warning("Singleton logger test")
        let _ = AppLog.shared.logger.error("Singleton logger test")
        let _ = AppLog.shared.logger.critical("Singleton logger test")
//        let _ = logger.info("info test")
//        let _ = logger.debug("debug test")
//        let _ = logger.notice("notice test")
//        let _ = logger.warning("warning test")
//        let _ = logger.error("error test")
//        let _ = logger.critical("critical test")
//        let _ = print("Print test")
    }
    
}
