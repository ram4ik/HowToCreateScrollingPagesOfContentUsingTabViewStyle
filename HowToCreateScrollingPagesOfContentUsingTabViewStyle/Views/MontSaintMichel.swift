//
//  MontSaintMichel.swift
//  HowToCreateScrollingPagesOfContentUsingTabViewStyle
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

struct MontSaintMichel: View {
    var body: some View {
        VStack {
            Image("mont-saint-michel")
                .resizable()
                .aspectRatio(contentMode: .fill)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct MontSaintMichel_Previews: PreviewProvider {
    static var previews: some View {
        MontSaintMichel()
    }
}
