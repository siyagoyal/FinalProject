//
//  PoliticalQuizQ3.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/20/23.
//

import SwiftUI

struct PoliticalQuizQ3: View {
    var body: some View {
        
            NavigationStack {
                ZStack {
                    Color("lightgreen")
                        .ignoresSafeArea()
                    
                VStack {
                    Text("Question 3:")
                    Text("Do you believe that health care should be free for all?")
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    Button("Yes, it should be free for all.") {
                        PoliticalQuiz.demCount = PoliticalQuiz.demCount + 1
                    }
                    .padding(.all)
                    
                    Button("No, it should not be free for all.") {
                        PoliticalQuiz.repubCount = PoliticalQuiz.repubCount + 1
                    }
                    
                }
                
                NavigationLink(destination: PoliticalQuizQ4()) {
                    Text("Click here for Question 4!")
                        .foregroundColor(Color("darkgreen"))
                        .padding(.top, 250.0)
                }
            }    }
    }
}

struct PoliticalQuizQ3_Previews: PreviewProvider {
    static var previews: some View {
        PoliticalQuizQ3()
    }
}
