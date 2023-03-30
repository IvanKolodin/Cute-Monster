//
//  ContentView.swift
//  gfgfgfgfg
//
//  Created by Иван Колодин on 14.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            content
            
        }
    }
}

var content: some View {
    ZStack{
        Color.orange
            .ignoresSafeArea()
        Animal()
        VStack {
            Spacer()
            VStack {
                NavBar()
                Name()
                Lessons()
                ExecutionOrder()
                    .padding(.horizontal, Spacing.m)
                    .padding(.bottom, Spacing.eighteen)
            }
            .background(Color.white)
            .cornerRadius(Spacing.thirtyFour)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
