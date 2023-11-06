//
//  ContentView.swift
//  Reminders App
//
//  Created by Cindy Chen on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "chevron.left")
                    .foregroundStyle(.tint)
                    .imageScale(.large)
                
                Text("Lists")
                    .foregroundStyle(.tint)
                    .font(Font.system(size: 22))
                
                Spacer()
                
                Image(systemName: "square.and.arrow.up")
                    .foregroundStyle(.tint)
                    .imageScale(.large)
                
                    .padding()
                
                Image(systemName: "ellipsis.circle")
                    .foregroundStyle(.tint)
                    .imageScale(.large)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
