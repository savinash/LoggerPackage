//
//  SwiftUIView.swift
//  
//
//  Created by Avinash Vardhan on 16/11/2023.
//

import SwiftUI

@available(iOS 13.0.0, *)
public struct MultiTarget: View {
    public var body: some View {
        Text("Swift View Multiple Target")
    }
}

#Preview {
    if #available(iOS 13.0.0, *) {
        MultiTarget()
    } else {
        // Fallback on earlier versions
    }
}
