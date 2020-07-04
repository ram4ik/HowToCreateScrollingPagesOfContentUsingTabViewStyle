//
//  Bled.swift
//  HowToCreateScrollingPagesOfContentUsingTabViewStyle
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct Bled: View {
    var body: some View {
        VStack {
            Image("bled")
                .resizable()
                .aspectRatio(contentMode: .fill)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct Bled_Previews: PreviewProvider {
    static var previews: some View {
        Bled()
    }
}
