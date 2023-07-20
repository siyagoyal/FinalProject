//
//  NewYork.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/19/23.
//

import SwiftUI

struct NewYork: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color("lightgreen")
                    .ignoresSafeArea()
                VStack {
                    Text("Governor of New York")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                    Text("Kathy Hotchu")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.all)
                    
                    Text("Political Party: Democratic")
                        .multilineTextAlignment(.leading)
                    Text("Term: 2021-2025")
                        .multilineTextAlignment(.leading)
                    Spacer()
                    Text("Legislation: ")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                    Text("- Advocated and enforced the $229 billion FY 2024 New York Budget to help make the city more affordable and sustainable")
                        .padding(.all)

                    
                    Text("- Addressed the housing crisis and signed 5 bills for DV/Abuse cases")
                        .padding(.all)

                    
                    Text("- Added $10 million to improve mental health services for the youth and families")
                        .padding(.all)

                    
                    Spacer()
                    
                }
                NavigationLink(destination: NYCongress()) {
                    Text("Info on Congress")
                        .padding(.top, 600.0)

                }
            }    }
    }
}

struct NewYork_Previews: PreviewProvider {
    static var previews: some View {
        NewYork()
    }
}
