//
//  ConnecticutCongress.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/19/23.
//

import SwiftUI

struct ConnecticutCongress: View {
    var body: some View {
        VStack {
            ZStack{
                Color("lightgreen")
                    .ignoresSafeArea()
                Text("Connecticut Senators")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 650.0)

                Spacer()
                // Senators:
                Text("Senator Chris Murphy")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 400.0)

                Text("Political Party: Democratic")
                    .padding(.bottom, 300.0)

                // Senators:
                Text("Senator Richard Blumenthal")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("Political Party: Democratic")
                    .padding(.top, 100.0)
                
                Spacer()
            }    }
    }
}

struct ConnecticutCongress_Previews: PreviewProvider {
    static var previews: some View {
        ConnecticutCongress()
    }
}
