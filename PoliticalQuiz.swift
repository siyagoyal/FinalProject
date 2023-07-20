//
//  PoliticalQuiz.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/19/23.
//

import SwiftUI

struct PoliticalQuiz: View {
    @State static var demCount = 0
    @State static var repubCount = 0
    var body: some View {
        NavigationStack {
            ZStack {
                Color("lightgreen")
                    .ignoresSafeArea()
                VStack {
                    Text("Question 1:")
                    Text("Do you believe we should increase income taxes on individuals in order to improve society as a whole?")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    Button("Yes, we should increase them.") {
                        PoliticalQuiz.demCount = PoliticalQuiz.demCount + 1
                    }
                    .padding(.all)
                    
                    Button("No, we should not increase them.") {
                        PoliticalQuiz.repubCount = PoliticalQuiz.repubCount + 1
                    }
                    .padding(.all)
                    
                }
                
                NavigationLink(destination: PoliticalQuizQ2()) {
                    Text("Click here for Question 2!")
                        .foregroundColor(Color("darkgreen"))
                        .padding(.top, 300.0)
                }
            }
        }
    }
}

struct PoliticalQuiz_Previews: PreviewProvider {
    static var previews: some View {
        PoliticalQuiz()
    }
}
