//
//  Connecticut.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/19/23.
//

import SwiftUI

struct Connecticut: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color("lightgreen")
                    .ignoresSafeArea()
                VStack {
                    Text("Governor of Connecticut")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                    Text("Ned Lamont")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.all)
                    
                    Text("Political Party: Democratic")
                        .multilineTextAlignment(.leading)
                    Text("Term: 2019 - present")
                        .multilineTextAlignment(.leading)
                    Spacer()
                    Text("Legislation: ")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                    Text("- Took emergency actions to effectively fight COVID-19")
                        .padding(.all)

                    Text("- Redesigned child care approach and invested $11 million for children's summer programs ")
                        .padding(.all)

                    Text("- Added money for relief for struggling families living in Connecticut ")
                        .padding(.all)

                    
                    
                    Spacer()
                }
                NavigationLink(destination: ConnecticutCongress()) {
                    Text("Info on Congress")
                        .padding(.top, 600.0)

                }
            }    }
    }
}

struct Connecticut_Previews: PreviewProvider {
    static var previews: some View {
        Connecticut()
    }
}
