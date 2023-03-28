//
//  RegisterationPage.swift
//  MoodwideLogin
//
//  Created by Will BIrchfield on 3/22/23.
//

import SwiftUI

struct RegisterationPage: View {
    @State var username: String = ""
    @State var password: String = ""
    @State var email: String = ""
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
                
                TextField( "Username", text: $username)
                    .padding()
                    .background(Color("bgGray"))
                    .frame(width: 325.0)
                    .cornerRadius(20.0)
                    .padding(.bottom, 40.0)
                
                TextField( "Email", text: $email)
                    .padding()
                    .background(Color("bgGray"))
                    .frame(width: 325.0)
                    .cornerRadius(20.0)
                    .padding(.bottom, 40.0)
                
                TextField( "Password", text: $password)
                    .padding()
                    .background(Color("bgGray"))
                    .frame(width: 325.0)
                    .cornerRadius(20.0)
                    .padding(.bottom, 40.0)
                
                TextField( "Password confirmation", text: $password)
                    .padding()
                    .background(Color("bgGray"))
                    .frame(width: 325.0)
                    .cornerRadius(20.0)
                    .padding(.bottom, 40.0)
                
                Text("Register")
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

struct RegisterationPage_Previews: PreviewProvider {
    static var previews: some View {
        RegisterationPage()
    }
}
