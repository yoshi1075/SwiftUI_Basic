//
//  Text.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct TextBasic: View {
    var body: some View {
        Text("Hello, World!".lowercased())
            .font(.system(size: 20, weight: .bold, design: .default))
            .frame(width: 250, height: 40, alignment: .center)
            .foregroundColor(.red)
//            .multilineTextAlignment(.center)
    }
}

struct TextBasic_Previews: PreviewProvider {
    static var previews: some View {
        TextBasic()
    }
}
