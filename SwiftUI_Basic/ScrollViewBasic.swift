//
//  ScrollViewBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct ScrollViewBasic: View {
    var body: some View {
        //Load all data when View is on appear
        ScrollView(.vertical, showsIndicators: false) {
            Rectangle()
                .fill(Color.blue)
                .frame(width: 200, height: 2000)
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 200, height: 2000)
        }
    }
}

struct ScrollViewBasic_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBasic()
    }
}
