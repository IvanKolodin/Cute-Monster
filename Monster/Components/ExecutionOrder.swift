//
//  ExecutionOrder.swift
//  gfgfgfgfg
//
//  Created by Иван Колодин on 20.03.2023.
//

import SwiftUI

struct ExecutionOrder: View {
    
    let listOfLessons = [
        ListOfLessons(
            image: Images.charleyrivers,
            lessonOrder: Strings.firstLesson,
            name: Strings.selfIntroduction,
            made: Color.green
        ),
        ListOfLessons(
            image: Images.chincoteague,
            lessonOrder: Strings.secondLesson,
            name: Strings.dailyConversation,
            made: Color.green
        ),
        ListOfLessons(
            image: Images.lakemcdonald,
            lessonOrder: Strings.thirdLesson,
            name: Strings.colorsAndNumbers,
            made: Color.green
        ),
        ListOfLessons(
            image: Images.stmarylake,
            lessonOrder: Strings.fourthLesson,
            name: Strings.animals,
            made: Color.gray
        )
    ]
    var body: some View {
        ForEach(listOfLessons) { item in
            VStack(spacing: 0) {
                HStack {
                    item.image
                        .resizable()
                        .scaledToFit()
                        .frame(width: Spacing.sixtyFive,
                               height: Spacing.sixtyFive)
                        .cornerRadius(Spacing.ten)
                    VStack(alignment: .leading) {
                        Text(item.lessonOrder)
                            .bold()
                            .font(.title2)
                            .padding(Spacing.two)
                        Text(item.name)
                            .foregroundColor(Color.gray)
                    }
                    Spacer()
                    Circle()
                        .frame(width: Spacing.fortyFive,
                               height: Spacing.fortyFive)
                        .foregroundColor(item.made)
                }
            }
            
        }
    }
}
struct ListOfLessons: Identifiable {
    let id = UUID()
    let image: Image
    let lessonOrder: String
    let name: String
    let made: Color
}

