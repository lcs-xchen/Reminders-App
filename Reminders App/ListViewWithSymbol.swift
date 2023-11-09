//
//  ListView.swift
//  Reminders App
//
//  Created by Cindy Chen on 2023-11-06.
//

import SwiftUI

struct ListViewWithSymbol: View {
    let thingToDo: String
    let date: String
    let symbol: Image
    let howOften: String
    
    
    var body: some View {
        HStack {
            VStack {
                ZStack {
                    Circle()
                        .frame(width: 20)
                        .foregroundColor(.gray)
                    
                    Circle()
                        .frame(width: 18)
                        .foregroundColor(.white)
                        .padding(12)
                }
                .padding(.bottom)
                
            }
            
            VStack(alignment: .leading, spacing: 3) {
                
            Text(thingToDo)
                    .font(Font.system(size: 21))
            
            
                HStack {
                    Text("\(date), \(symbol)")
                        .foregroundColor(.gray)
                    
                    Text (howOften)
                        .foregroundColor(.gray)
                    
                }
                    

            }
        }
        
    }
}

#Preview {
    ListViewWithSymbol(thingToDo: "call mom", date: "2023-11-16", symbol: Image(systemName: "repeat"),howOften: "Daily")
}
