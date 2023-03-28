//
//  ResourcePage.swift
//  MoodwideLogin
//
//  Created by Will BIrchfield on 3/23/23.
//

import SwiftUI

struct ResourcePage: View {
    @State private var searchText = ""
    var body: some View {
        
        NavigationStack {
            ZStack {
                Image("beachFromSky")
                    .resizable()
                
                
                VStack {
                    //                    AppSearch()
                    
                    
                    Text("Resources")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color("bgGray"))
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 1.0)
                    
                    Text("Hotlines")
                        .font(.title)
                        .foregroundColor(Color("bgGray"))
                        .multilineTextAlignment(.center)
                        .padding(17.0)
                        .frame(width: 300.0, height: 100.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightBlue")/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        .bold()
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Text("Local Facilities")
                        .font(.title)
                        .foregroundColor(Color("bgGray"))
                        .multilineTextAlignment(.center)
                        .padding(17.0)
                        .frame(width: 300.0, height: 100.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightBlue")/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        .bold()
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        .alignmentGuide(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Guide@*/.top/*@END_MENU_TOKEN@*/) { dimension in
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/dimension[.top]/*@END_MENU_TOKEN@*/
                        }
                    
                    Text("Find A Therapist")
                        .font(.title)
                        .foregroundColor(Color("bgGray"))
                        .multilineTextAlignment(.center)
                        .padding(17.0)
                        .frame(width: 300.0, height: 100.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightBlue")/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        .bold()
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Text("Affirmations")
                        .font(.title)
                        .foregroundColor(Color("bgGray"))
                        .multilineTextAlignment(.center)
                        .padding(17.0)
                        .frame(width: 300.0, height: 100.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("lightBlue")/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        .bold()
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                    Text("Affirmations")
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
            .searchable(text: $searchText)
            
        }
        
    }
}

struct ResourcePage_Previews: PreviewProvider {
    static var previews: some View {
        ResourcePage()
    }
}
