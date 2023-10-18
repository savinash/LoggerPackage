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

    let logger = Logger(label: Bundle.main.bundleIdentifier!, factory: StreamLogHandler.standardError(label:))
    
    public var body: some View {
        Text("Testing swift package manager")
        let _ = logger.trace("trace test")
        let _ = logger.info("info test")
        let _ = logger.debug("debug test")
        let _ = logger.notice("notice test")
        let _ = logger.warning("warning test")
        let _ = logger.error("error test")
        let _ = logger.critical("critical test")
        let _ = print("Print test")
    }
    
}
