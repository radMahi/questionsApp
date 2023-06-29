//
//  questionLast.swift
//  questionsApp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct questionLast: View {
    @State private var answer5 = "Who is the best character?"
    @State private var answer6 = "⚡️ ⚡️ ⚡️"
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color(red: 0.48, green: 0.61, blue: 0.89)
                    .ignoresSafeArea()
                VStack {
                    
                    
                    Text(answer5)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                    Text(answer6)
                        .font(.title)
                        .foregroundColor(Color.pink)
                    
                    Button("Hermione Granger") {
                        answer5 = "I am proud of you for getting the right answer!"
                        answer6 = "✅ ✅ ✅"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    
                    Button("Hermione Granger") {
                        answer5 = "That is absolutely correct!"
                        answer6 = "✅ ✅ ✅"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    Button("Hermione Granger") {
                        answer5 = "Nice job, that's correct!"
                        answer6 = "✅ ✅ ✅"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    Button("Hermione Granger") {
                        answer5 = "Wow! You are so smart!"
                        answer6 = "✅ ✅ ✅"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    
                    NavigationLink(destination: theEnd()){
                        Text("Click me to go to the end!")
                            .font(.title)
                            .foregroundColor(Color.pink)
                        
                        
                        
                        
                    }
                    
                    
                }
                
                
            }
        }
    }
    
    struct questionLast_Previews: PreviewProvider {
        static var previews: some View {
            questionLast()
        }
    }
}
