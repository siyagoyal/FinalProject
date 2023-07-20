//
//  PoliticalQuizQ5.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/20/23.
//

import SwiftUI

struct PoliticalQuizQ5: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("lightgreen")
                    .ignoresSafeArea()
                VStack {
                    Text("Question 5:")
                    Text("Do you believe we should enforce stricter gun laws?")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    Button("Yes, we need stricter gun laws.") {
                        PoliticalQuiz.repubCount = PoliticalQuiz.repubCount + 1
                    }
                    .padding(.all)
                    
                    Button("No, we do not need stricter gun laws.") {
                        PoliticalQuiz.demCount = PoliticalQuiz.demCount + 1
                    }
                    
                }
                
                NavigationLink(destination: QuizResults()) {
                    Text("Click here for your results!")
                        .foregroundColor(Color("darkgreen"))
                        .padding(.top, 250.0)
                }
            }    }
    }
}

struct PoliticalQuizQ5_Previews: PreviewProvider {
    static var previews: some View {
        PoliticalQuizQ5()
    }
}
