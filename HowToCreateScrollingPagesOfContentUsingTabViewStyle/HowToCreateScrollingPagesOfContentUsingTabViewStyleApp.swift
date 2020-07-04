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
                ContentView()
                ContentView()
                ContentView()
                ContentView()
            }.tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        }
    }
}
