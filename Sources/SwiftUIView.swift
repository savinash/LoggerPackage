//
//  SwiftUIView.swift
//  
//
//  Created by Avinash Vardhan on 17/10/2023.
//

import SwiftUI
import OSLog
import Foundation

@available(iOS 14.0, *)
public struct SwiftUIView: View {
    public init() {}
    
    let logger = Logger()
    let x = 42
    
    public var body: some View {
        Text("Testing swift package manager")
        let _ = print("asfd")
        let _ = logger.log("asdf")
    }
    
}
