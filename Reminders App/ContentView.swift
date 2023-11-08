//
//  ContentView.swift
//  Reminders App
//
//  Created by Cindy Chen on 2023-11-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) { // Align content to the left
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
                        
                Image(systemName: "ellipsis.circle")
                    .foregroundStyle(.tint)
                    .imageScale(.large)
                    }
                    
            .padding()
            
                    Text("To do")
                        .multilineTextAlignment(.leading) // Align the text to the left
                        .font(Font.system(size: 40))
                        .bold()
                        .foregroundColor(.accentColor)

            
            ListView(thingToDo: "Call auto body shop", date: "2023-11-16")
            
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
