//
//  NYCongress.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/19/23.
//

import SwiftUI

struct NYCongress: View {
    var body: some View {
        VStack {
            ZStack{
                Color("lightgreen")
                    .ignoresSafeArea()
                Text("NY Senators")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.bottom, 650.0)

                Spacer()
                // Senators:
                Text("Senator Chuck Shumer")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 400.0)

                Text("Political Party: Democratic")
                    .padding(.bottom, 300.0)

                // Senators:
                Text("Senator Kirsten Gillibrand")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Political Party: Democratic")
                    .padding(.top, 100.0)
               
                Spacer()
            }
        }
    }
}

struct NYCongress_Previews: PreviewProvider {
    static var previews: some View {
        NYCongress()
    }
}
