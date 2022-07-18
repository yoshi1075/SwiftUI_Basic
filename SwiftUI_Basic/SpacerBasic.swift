//
//  SpacerBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct SpacerBasic: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Spacer()
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .background(.red)
                Spacer(minLength: 150)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                    .background(.red)
                Spacer()
            }
            Spacer()
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct SpacerBasic_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBasic()
    }
}
