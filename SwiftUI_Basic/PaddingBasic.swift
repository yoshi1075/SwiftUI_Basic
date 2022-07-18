//
//  PaddingBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct PaddingBasic: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .padding(50)
            .padding(.leading, 30)
            .background(Color.blue)
            .frame(width: 300, height: 300)
            .padding(.top, 50)
            .background(Color.red)
    }
}

struct PaddingBasic_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBasic()
    }
}
