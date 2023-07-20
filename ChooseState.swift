//
//  ChooseState.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/19/23.
//

import SwiftUI

struct ChooseState: View {
    var body: some View {
      
            NavigationStack {
                ZStack{
                    Color("mediumgreen")
                        .ignoresSafeArea()
                VStack {
                    
                    NavigationLink(destination: Connecticut()) {
                        Text("Connecticut")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all)
                        
                    }
                    Spacer()
                    
                    NavigationLink(destination: NewJersey()) {
                        Text("New Jersey")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all)
                    }
                    
                    Spacer()
                    
                    NavigationLink(destination: NewYork()) {
                        Text("New York")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.all)
                    }
                    Spacer()
                    
                }
            }
        }
    }
}

struct ChooseState_Previews: PreviewProvider {
    static var previews: some View {
        ChooseState()
    }
}
