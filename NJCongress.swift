//
//  NJCongress.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/19/23.
//

import SwiftUI

struct NJCongress: View {
    var body: some View {
        VStack {
            ZStack{
                Color("lightgreen")
                    .ignoresSafeArea()
                Text("NJ Senators")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.bottom, 650.0)
                // Senators: Booker
                Text("Senator Cory Booker")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 400.0)
                Text("Political Party: Democratic")
                    .padding(.bottom, 300.0)
                Text("US Senate Committees: Foreign Relations; Judiciary; Small Business and Entrepreneurship; and Agriculture, Nutrition, and Forestry")
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 200.0)
                // Senators: Menendez
                Text("Senator Bob Menendez")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    
                Text("Political Party: Democratic")
                    .padding(.top, 100.0)
                Text("US Senate Committees: Foreign Relations; Banking; and Finance")
                    .multilineTextAlignment(.center)
                    .padding(.top, 200.0)
                    .padding(.horizontal, 10.0)
            }
        }
    }
    
    struct NJCongress_Previews: PreviewProvider {
        static var previews: some View {
            NJCongress()
        }
    }
}
