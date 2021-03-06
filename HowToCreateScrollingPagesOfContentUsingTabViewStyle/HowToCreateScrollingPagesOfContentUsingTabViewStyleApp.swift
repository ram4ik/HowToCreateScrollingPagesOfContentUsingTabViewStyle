//
//  HowToCreateScrollingPagesOfContentUsingTabViewStyleApp.swift
//  HowToCreateScrollingPagesOfContentUsingTabViewStyle
//
//  Created by Ramill Ibragimov on 04.07.2020.
//

import SwiftUI

@main
struct HowToCreateScrollingPagesOfContentUsingTabViewStyleApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                Neuschwanstein()
                MontSaintMichel()
                Bled()
                Castle()
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        }
    }
}
