//
//  GradientBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct GradientBasic: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
//                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
//                RadialGradient(gradient: Gradient(colors: [Color.red, Color.green]), center: .center, startRadius: 5, endRadius: 250)
                AngularGradient(gradient: Gradient(colors: [Color.yellow, Color.green]), center: .center, angle: .degrees(90))
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientBasic_Previews: PreviewProvider {
    static var previews: some View {
        GradientBasic()
    }
}
