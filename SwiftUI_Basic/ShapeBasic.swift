//
//  ShapeBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct ShapeBasic: View {
    var body: some View {
//        Circle()
//        Capsule(style: .continuous)
//        Ellipse()
//        Rectangle()
        RoundedRectangle(cornerRadius: 10)
//            .foregroundColor(.green)
//            .stroke()
//            .stroke(Color.orange, lineWidth: 30)
//            .stroke(style: StrokeStyle(lineWidth: 20, lineCap: .round, lineJoin: .round, miterLimit: 20, dash: [30], dashPhase: 10))
//            .fill(.red)
//            .trim(from: 0.1, to: 0.8)
            .frame(width: 300, height: 70, alignment: .center)
            
    }
}

struct ShapeBasic_Previews: PreviewProvider {
    static var previews: some View {
        ShapeBasic()
    }
}
