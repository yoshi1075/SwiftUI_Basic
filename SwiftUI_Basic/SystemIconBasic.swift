//
//  SystemIconBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct SystemIconBasic: View {
    var body: some View {
        Image(systemName: "heart")
            .resizable()
            .renderingMode(.original)
//            .font(.title)
//            .aspectRatio(contentMode: .fit)
            .scaledToFill()
//            .foregroundColor(.blue)
            .frame(width: 300, height: 300)
            .clipped()
    }
}

struct SystemIconBasic_Previews: PreviewProvider {
    static var previews: some View {
        SystemIconBasic()
    }
}
