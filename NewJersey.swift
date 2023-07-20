//
//  NewJersey.swift
//  FinalProject
//
//  Created by Siya Goyal on 7/19/23.
//

import SwiftUI

struct NewJersey: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color("lightgreen")
                    .ignoresSafeArea()
                VStack {
                    Text("Governor of New Jersey")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding([.top, .leading, .trailing])
                    Text("Phil Murphy")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.all)
                    
                    Text("Political Party: Democratic")
                        .multilineTextAlignment(.leading)
                    Text("Term: 4 Years")
                        .multilineTextAlignment(.leading)
                    Spacer()
                    Text("Legislation: ")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                    Text("- Advocate for public education and public healthcare. Signed provision in the Affordable Care Act. Increased health insurance for those previously uninsured. ")
                        .padding(.all)
                    
                    Text("- Raised minimum wage to $15 and put NJ on the road to 100% clean energy by 2050")
                        .padding(.all)
                    
                    Text("- Murphy Administration provided billions of dollars in state and federal relief to small businesses, schools, homeowners, tenants, and landlords, and middle-class families.")
                        .padding(.all)
                    
                    Spacer()
                }
                NavigationLink(destination: NJCongress()) {
                    Text("Info on Congress")
                        .padding(.top, 600.0)
                }
            }
        }
    }
}

struct NewJersey_Previews: PreviewProvider {
    static var previews: some View {
        NewJersey()
    }
}
