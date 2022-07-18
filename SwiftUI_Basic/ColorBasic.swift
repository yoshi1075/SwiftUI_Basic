//
//  ColorBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct ColorBasic: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(
//                Color.secondary
//                Color(UIColor.systemGroupedBackground) //DarkModeに対応
                Color("ColorBasic") //CustomColor
            )
            .frame(width: 300, height: 200)
            .shadow(color: .purple.opacity(0.5), radius: 30, x: 20, y: 10)
    }
}

struct ColorBasic_Previews: PreviewProvider {
    static var previews: some View {
        ColorBasic()
    }
}
