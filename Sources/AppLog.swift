//
//  File.swift
//  
//
//  Created by Avinash Vardhan on 18/10/2023.
//

import Foundation
import Logging

//struct AppLog {
//    static let shared = AppLog()
//    var logger = Logger(label: Bundle.main.bundleIdentifier!, factory: StreamLogHandler.standardError(label:))
//    private init() { }
//}

public struct AppLog {
    public static let shared = AppLog()
    public var logger = Logger(label: Bundle.main.bundleIdentifier!, factory: StreamLogHandler.standardError(label:))
//    private init() { }
}
