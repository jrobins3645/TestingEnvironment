//
//  EmailConfirmation.swift
//  MoodwideLogin
//
//  Created by Will BIrchfield on 3/24/23.
//

import SwiftUI

struct EmailConfirmation: View {
    @State var confirmationCode: String = ""
    var body: some View {
        ZStack {
            Image("beachFromSky")
                .resizable()
                .ignoresSafeArea()
            VStack {
                Image("logo_pdf")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.bottom, 40.0)
                    .frame(width: 330.0)
                
                Image("secureEmail")
                    .renderingMode(.original)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0)
                
                Text("Email Confirmation")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("bgGray"))
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 1.0)
                
                TextField( "Enter Code", text: $confirmationCode)
                    .padding()
                    .background(Color("bgGray"))
                    .frame(width: 300.0)
                    .cornerRadius(20.0)
                    .padding(30.0)
                
                Text("Confirm")
                    .font(.title)
                    .foregroundColor(Color("bgGray"))
                    .multilineTextAlignment(.center)
                    .padding(17.0)
                    .frame(width: 300.0, height: 100.0)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightBlue")/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    .bold()
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
                
            }
        }
    }
}

struct EmailConfirmation_Previews: PreviewProvider {
    static var previews: some View {
        EmailConfirmation()
    }
}
