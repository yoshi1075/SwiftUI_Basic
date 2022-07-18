//
//  ForEachBasic.swift
//  SwiftUI_Basic
//
//  Created by Kato Yoshihiro on 2022/07/18.
//

import SwiftUI

struct ForEachBasic: View {
    let numbers = [1,2,3,4,5]
    var body: some View {
        VStack {
//            ForEach(0..<numbers.count) { index in
//                Text(String(numbers[index]))
//            }
            ForEach(numbers.indices) { index in
                Text(String(numbers[index]))
            }
        }
    }
}

struct ForEachBasic_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBasic()
    }
}
