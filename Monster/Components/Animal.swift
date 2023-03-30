//
//  Animal.swift
//  gfgfgfgfg
//
//  Created by Иван Колодин on 20.03.2023.
//

import SwiftUI

struct Animal: View {
    var body: some View {
        VStack {
            Images.animal
                .resizable()
                .scaledToFit()
                .frame(width: Spacing.threeHundredAndTwenty,
                       height: Spacing.ThreeHundredFifty)
            Spacer()
        }
        .padding(.top, Spacing.fortyFour)
    }
}
