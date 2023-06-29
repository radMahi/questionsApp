//
//  questionTwo.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct questionTwo: View {
    @State private var answer3 = "Who is the main villain?"
    @State private var answer4 = "⚡️ ⚡️ ⚡️"
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color(red: 0.48, green: 0.61, blue: 0.89)
                    .ignoresSafeArea()
                VStack {
                    
                    
                    Text(answer3)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                    Text(answer4)
                        .font(.title)
                        .foregroundColor(Color.pink)
                    
                    Button("Tom Riddle") {
                        answer3 = "Correct!"
                        answer4 = "✅ ✅ ✅"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    
                    Button("Hermione Granger") {
                        answer3 = "What an atrocious answer, absolutely not!"
                        answer4 = "❌ ❌ ❌"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    Button("Harry Potter") {
                        answer3 = "Close, but not quite!"
                        answer4 = "❌ ❌ ❌"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    Button("Dumbledore") {
                        answer3 = "Yeah, that's wrong"
                        answer4 = "❌ ❌ ❌"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    
                    NavigationLink(destination: questionLast()){
                        Text("Click Me to go to the last question!")
                            .font(.title)
                            .foregroundColor(Color.pink)
                        
                        
                        
                        
                    }
                    
                    
                }
                
                
            }
        }
    }
    
    struct questionTwo_Previews: PreviewProvider {
        static var previews: some View {
            questionTwo()
        }
    }
}
