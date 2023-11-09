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
                        .padding()
            
            
            List {
                Group {
                    ListViewWithoutSymbol(thingToDo: "Call auto body shop", date: "2023-11-16")
                    
                    ListViewWithSymbol(thingToDo: "Feed Piper", date: "Tomorrow, 8:00 AM", symbol: Image(systemName: "repeat"), howOften: "Daily")
                    
                    ListViewWithoutSymbol(thingToDo: "Write lesson about interactive apps", date: "Tomorrow, 6:00 PM")
                    
                    ListViewWithoutSymbol(thingToDo: "Take Piper to the vet", date: "2023-11-29, 3:00 PM")
                    
                    ListViewWithoutSymbol(thingToDo: "Drop off donations at Goodwill", date: "2023-11-11")
                    
                    ListViewWithoutSymbol(thingToDo: "Call plumber about clog in sink", date: "Tomorrow, 2:00 PM")
                    
                    ListViewWithoutSymbol(thingToDo: "Call dentist to schedule appointment", date: "Tomorrow, 2:00 PM")
                    
                    ListViewWithoutSymbol(thingToDo: "Call dentist to schedule appointment", date: "2023-11-06, 4:00 PM")
                    
                    ListViewWithoutSymbol(thingToDo: "Call mechanic to get TARDIS repaired", date: "Tomorrow, 12:00 PM")
                    
                }
            }
            .listStyle(.plain)
            
            
            
            HStack {
                
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .scaledToFit()
                .frame(width: 40)
                .foregroundColor(.accentColor)
                
                Text("New Reminder")
                    .bold()
                    .font(Font.system(size: 28))
                    .foregroundColor(.accentColor)
                
            }
            .padding()
            
        }
       
    
        
    }
}

#Preview {
    ContentView()
}
