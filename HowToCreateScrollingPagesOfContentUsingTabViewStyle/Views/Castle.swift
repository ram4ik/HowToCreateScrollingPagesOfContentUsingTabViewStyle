//
//  Castle.swift
//  HowToCreateScrollingPagesOfContentUsingTabViewStyle
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct Castle: View {
    var body: some View {
        VStack(alignment: .trailing) {
            Image("castle")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .shadow(radius: 10)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct Castle_Previews: PreviewProvider {
    static var previews: some View {
        Castle()
    }
}
