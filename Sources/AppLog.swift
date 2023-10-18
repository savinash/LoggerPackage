//
//  File.swift
//  
//
//  Created by Avinash Vardhan on 18/10/2023.
//

import Foundation
import Logging

class AppLog {
    static let shared = AppLog()
    let logger = Logger(label: Bundle.main.bundleIdentifier!, factory: StreamLogHandler.standardError(label:))
    private init() { }
}
