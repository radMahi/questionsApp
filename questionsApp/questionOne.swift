//
//  questionOne.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct questionOne: View {
    @State private var answer = "Who is the Chosen One?"
    @State private var answer2 = "⚡️ ⚡️ ⚡️"
    
    var body: some View {
        NavigationStack {
            
            
            ZStack {
                Color(red: 0.48, green: 0.61, blue: 0.89)
                    .ignoresSafeArea()
                VStack {
                    
                    
                    Text(answer)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                    Text(answer2)
                        .font(.title)
                        .foregroundColor(Color.white)
                    
                    Button("Harry Potter") {
                        answer = "Correct!"
                        answer2 = "✅ ✅ ✅"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    
                    Button("Hermione Granger") {
                        answer = "That is incorrect!"
                        answer2 = "❌ ❌ ❌"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    Button("Lord Voldemort") {
                        answer = "That is incorrect!"
                        answer2 = "❌ ❌ ❌"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    Button("Ronald Weasley") {
                        answer = "That is incorrect!"
                        answer2 = "❌ ❌ ❌"
                    }
                    .font(.title)
                    .foregroundColor(Color.white)
                    
                    NavigationLink(destination: questionTwo()){
                        Text("Click Me to go to the next question!")
                            .font(.title)
                            .foregroundColor(Color.pink)
                    
                    
                    
                    
                }
                    
                    
                }
            }
        }
        

            }
        }
    


struct Previews_questionOne_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
