//
//  ImageBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct ImageBasic: View {
    var body: some View {
        Image("ImageName")
//            .renderingMode(.original)
            .resizable()
            .scaledToFit()
            .frame(width: 300, height: 400)
//            .cornerRadius(30)
            .clipShape(
                Circle()
            )
//            .foregroundColor(.red)
    }
}

struct ImageBasic_Previews: PreviewProvider {
    static var previews: some View {
        ImageBasic()
    }
}
