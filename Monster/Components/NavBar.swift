//
//  NavBar.swift
//  gfgfgfgfg
//
//  Created by Иван Колодин on 20.03.2023.
//

import SwiftUI

struct NavBar: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                HStack{
                    Text(Strings.spanish)
                        .bold()
                        .font(.largeTitle)
                }
                HStack {
                    Text(Strings.language)
                        .bold()
                        .font(.largeTitle)
                    Spacer()
                }
            }
        }
        .padding(.bottom, Spacing.xs)
        .padding(.top, Spacing.l)
        .padding(.horizontal, Spacing.m)
    }
}
