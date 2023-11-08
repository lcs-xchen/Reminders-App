//
//  ListView.swift
//  Reminders App
//
//  Created by Cindy Chen on 2023-11-06.
//

import SwiftUI

struct ListView: View {
    let thingToDo: String
    let date: String
    
    
    var body: some View {
        HStack {
            ZStack {
                Circle()
                    .frame(width: 20)
                    .foregroundColor(.gray)
                
                Circle()
                    .frame(width: 18)
                    .foregroundColor(.white)
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
    ListView(thingToDo: "Call mom", date: "2023-11-16")
}
