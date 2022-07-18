//
//  Background&OverlayBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct Background_OverlayBasic: View {
    var body: some View {
        Text("Hello, World!")
            .background(Color.orange)
            .frame(width: 300, height: 300)
            .background(
//                Color.blue
//                LinearGradient(gradient: Gradient(colors: [Color.green, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                Circle()
                    .fill(.blue)
            )
            .background(Color.red.frame(width: 400, height: 500))
            .overlay(
                Text("Hi")
                    .frame(width: 30, height: 600)
                    .background(Color.green)
            )
    }
}

struct Background_OverlayBasic_Previews: PreviewProvider {
    static var previews: some View {
        Background_OverlayBasic()
    }
}
