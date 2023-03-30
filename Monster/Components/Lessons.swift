//
//  Lessons.swift
//  gfgfgfgfg
//
//  Created by Иван Колодин on 20.03.2023.
//

import SwiftUI

struct Lessons: View {
    var body: some View {
        HStack(spacing: 0) {
            Text(Strings.lessons)
                .bold()
            Spacer()
            Text(Strings.time)
                .bold()
        }
        .padding(.bottom, Spacing.m)
        .padding(.horizontal, Spacing.m)
    }
}
