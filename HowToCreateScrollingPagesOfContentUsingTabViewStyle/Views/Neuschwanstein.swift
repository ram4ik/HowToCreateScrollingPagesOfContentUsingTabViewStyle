//
//  Neuschwanstein.swift
//  HowToCreateScrollingPagesOfContentUsingTabViewStyle
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct Neuschwanstein: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("neuschwanstein")
                .resizable()
                .aspectRatio(contentMode: .fill)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct Neuschwanstein_Previews: PreviewProvider {
    static var previews: some View {
        Neuschwanstein()
    }
}
