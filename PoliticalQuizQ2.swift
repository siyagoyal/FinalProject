//
//  PoliticalQuizQ2.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/20/23.
//

import SwiftUI

struct PoliticalQuizQ2: View {
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color("lightgreen")
                    .ignoresSafeArea()
                
                VStack {
                    Text("Question 2:")
                    Text("Do you support free market capitalism?")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    Button("Yes, I support it.") {
                        PoliticalQuiz.repubCount = PoliticalQuiz.repubCount + 1
                    }
                    .padding(.all)
                    
                    Button("No, I do not support a free market.") {
                        PoliticalQuiz.demCount = PoliticalQuiz.demCount + 1
                    }
                    
                }
                
                NavigationLink(destination: PoliticalQuizQ3()) {
                    Text("Click here for Question 3!")
                        .foregroundColor(Color("darkgreen"))
                        .padding(.top, 250.0)
                    
                }
            }    }
    }
}

struct PoliticalQuizQ2_Previews: PreviewProvider {
    static var previews: some View {
        PoliticalQuizQ2()
    }
}
