//
//  faqview.swift
//  MoodWise
//
//  Created by Suguna Kaliyappan on 3/21/23.
//

import SwiftUI

struct faqview: View {
    var body: some View {
        ZStack
        {
            Color("background").ignoresSafeArea()
            VStack(spacing: 10) {
                Image("faq")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                
                Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                    Text("Why Seek Help ?")
                }
                .frame(width: 200)
                .padding()
                .background(Color(UIColor(named: "light-blue")!))
                .foregroundColor(.white)
                .font(.headline)
                .cornerRadius(30)
              
                Button("When to seek Help ?")
                {
                    
                }.frame(width: 200)
                    .padding()
                    .background(Color(UIColor(named: "light-blue")!))
                    .foregroundColor(.white)
                    .font(.system(size: 15, weight: .bold))
                    .cornerRadius(30)
                
                Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                    Text("Why MentalHealth ?")
                }
                .frame(width: 200)
                .padding()
                .background(Color(UIColor(named: "light-blue")!))
                .foregroundColor(.white)
                .font(.system(size: 15, weight: .bold))
                .cornerRadius(30)
                Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                    Text("How to use the app ")
                }
                .frame(width: 200)
                .padding()
                .background(Color(UIColor(named: "light-blue")!))
                .foregroundColor(.white)
                .font(.system(size: 15, weight: .bold))
                .cornerRadius(30)
                Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                    Text("Contact ").bold(true)
                }
                .frame(width: 200)
                .padding()
                .background(Color(UIColor(named: "light-blue")!))
                .foregroundColor(.white)
                .font(.system(size: 15, weight: .bold))
                .cornerRadius(30)
                Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                    Text("Report Bug ")
                }
                .frame(width: 200)
                .padding()
                .background(Color(UIColor(named: "light-blue")!))
                .foregroundColor(.white)
                .font(.system(size: 15, weight: .bold))
                .cornerRadius(30)
            }
        }
    }
}


struct faqview_Previews: PreviewProvider {
    static var previews: some View {
        faqview()
    }
}
