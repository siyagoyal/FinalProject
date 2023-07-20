//
//  PoliticalQuizQ4.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/20/23.
//

import SwiftUI

struct PoliticalQuizQ4: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("lightgreen")
                    .ignoresSafeArea()
                VStack {
                    Text("Question 4:")
                    Text("Do you believe that military spending should be increased?")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    Button("Yes, it should be increased.") {
                        PoliticalQuiz.repubCount = PoliticalQuiz.repubCount + 1
                    }
                    .padding(.all)
                    
                    Button("No, it should not be increased.") {
                        PoliticalQuiz.demCount = PoliticalQuiz.demCount + 1
                    }
                    
                }
                
                NavigationLink(destination: PoliticalQuizQ5()) {
                    Text("Click here for Question 5!")
                        .foregroundColor(Color("darkgreen"))
                        .padding(.top, 250.0)

                }
            }    }
    }
}

struct PoliticalQuizQ4_Previews: PreviewProvider {
    static var previews: some View {
        PoliticalQuizQ4()
    }
}
