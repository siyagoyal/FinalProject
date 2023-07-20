//
//  QuizResults.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/20/23.
//

import SwiftUI

struct QuizResults: View {
    var body: some View {
        NavigationStack {
            ZStack {
                
                if PoliticalQuiz.demCount > PoliticalQuiz.repubCount {
                    Color(.systemBlue)
                        .ignoresSafeArea()
                    Image("newgovtrackrlogo")
                        .padding(.all)
                        
                    Text("Your views align most closely with the Democratic Party.")
                        .font(.title3)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 300.0)
                        .padding(.horizontal, 100.0)

                } else {
                    Color(.systemRed)
                        .ignoresSafeArea()
                    Image("newgovtrackrlogo")
                    Text("Your views align most closely with the Republican Party.")
                        .font(.title3)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 300.0)
                        .padding(.horizontal, 100.0)
                    
                    

                }
                
                NavigationLink(destination: ContentView()) {
                    Text("Back to Home Page")
                        .foregroundColor(Color.white)
                        .padding(.top, 400.0)

            }
            }
        }
    }
}

struct QuizResults_Previews: PreviewProvider {
    static var previews: some View {
        QuizResults()
    }
}
