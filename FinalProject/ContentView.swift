//
//  ContentView.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var location = ""
    var body: some View {
        
            NavigationStack {
                ZStack {
                    Color("darkgreen")
                        .ignoresSafeArea()
                VStack(alignment: .center) {
                    Image("newgovtrackrlogo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                    Text("Empower your voice, shape your nation, GovTrackr")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: PoliticalQuiz()) {
                        Text("Which Political Party Suits You?")
                            .foregroundColor(Color.white)
                            .padding(.all)
                        NavigationLink(destination: ChooseState()) {
                            Text("Choose your location!")
                                .foregroundColor(Color.white)
                                .padding(.all)
                        }
                    }
                }
                .padding(.all)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
