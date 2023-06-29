//
//  ContentView.swift
//  questionsApp
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack {
            
            ZStack {
                Color(red: 0.48, green: 0.61, blue: 0.89)
                    .ignoresSafeArea()
            

            VStack {
                Text ("Hello! Welcome to my app! Click on the button to start the Harry Potter quiz!")
                    .font(.title)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                
                NavigationLink(destination: questionOne()){
                    
                    Text("Click Me!")
                        .font(.title)
                        .foregroundColor(Color.white)
                    
                    
                    
                    
                }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
