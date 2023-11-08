//
//  ListViewWithoutSymbol.swift
//  Reminders App
//
//  Created by Cindy Chen on 2023-11-08.
//

import SwiftUI

struct ListViewWithoutSymbol: View {
    let thingToDo: String
    let date: String
    
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
                
                
                Text(date)
                    .foregroundColor(.gray)
            }
        }
    }
    
    
}

#Preview {
    ListViewWithoutSymbol(thingToDo: "call mom", date: "2023-11-11")
}


