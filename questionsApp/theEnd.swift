//
//  theEnd.swift
//  questionsApp
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct theEnd: View {
    var body: some View {
        ZStack {
            Color(red: 0.48, green: 0.61, blue: 0.89)
                .ignoresSafeArea()
            Text("Thanks for doing my quiz! Have a great day!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            
        }
    }
}

struct theEnd_Previews: PreviewProvider {
    static var previews: some View {
        theEnd()
    }
}
