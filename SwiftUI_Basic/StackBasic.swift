//
//  StackBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct StackBasic: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Rectangle()
                .fill(.red)
                .frame(width: 400, height: 500)
            VStack(spacing: 40) {
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
        }
    }
}

struct StackBasic_Previews: PreviewProvider {
    static var previews: some View {
        StackBasic()
    }
}
