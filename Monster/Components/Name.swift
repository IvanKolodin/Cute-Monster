//
//  Name.swift
//  gfgfgfgfg
//
//  Created by Иван Колодин on 20.03.2023.
//

import SwiftUI

struct Name: View {
    var body: some View {
        HStack {
            Text(Strings.beatrizGarcia)
                .foregroundColor(Color.gray)
            Spacer()
        }
        .padding(.bottom, Spacing.l)
        .padding(.horizontal, Spacing.m)
    }
}
