//
//  FrameBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct FrameBasic: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.blue)
//            .frame(width: 200, height: 100, alignment: .topLeading)
            .frame(maxWidth: .infinity, alignment: .leading)
            .frame(height: 50)
            .background(Color.red)
    }
}

struct FrameBasic_Previews: PreviewProvider {
    static var previews: some View {
        FrameBasic()
    }
}
