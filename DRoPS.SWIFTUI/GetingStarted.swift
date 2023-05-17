//
//  GetingStarted.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 26/10/1444 AH.
//

import SwiftUI

struct GetingStarted: View {
    var body: some View {
        
            ZStack{
                Color.purple
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    Text("Already using DROPS? Log in")
                        .foregroundColor(Color(red: 0.827, green: 0.807, blue: 0.808))
                        .fontWeight(.bold)
                    
                    Spacer()
                        .padding(.leading, -2.0)
                    
                    VStack{
                        
                        Text("Hi! Ready to learn a language the fun way? ")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.system(size:30))
                            .multilineTextAlignment(.leading)
                            .padding(.leading)
                        Text("Let’s set up your profile. ")
                        
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.system(size:20))
                            .multilineTextAlignment(.leading)
                    }
                    
                    
                    
                    
                    Button("GET STARTED"){
                        
                    }
                    .padding(.vertical )
                    .frame(maxWidth: .greatestFiniteMagnitude)
                    .background(Color(hue: 0.212, saturation: 0.662, brightness: 0.805))
                    .baselineOffset(40)
                    .foregroundColor(.purple)
                    .font(.system(size:40))
                    .overlay(RoundedRectangle( cornerRadius: 60).stroke(.white ))
                }
                } }
            
        }

struct GetingStarted_Previews: PreviewProvider {
    static var previews: some View {
        GetingStarted()
    }
}
