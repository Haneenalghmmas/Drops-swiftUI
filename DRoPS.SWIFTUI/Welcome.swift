//
//  welcome.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 27/10/1444 AH.
//

import SwiftUI

struct welcome: View {
    var body: some View {
        ZStack{
            Color.purple
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                
                Text("DROPS")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .font(.system(size:60 , weight: .semibold , design: .serif))
                    .multilineTextAlignment(.center)
                    .padding(67)

                  
                Spacer()
                
                ZStack(alignment: .trailing)
        {
                    Text("Welcome to DROPS ")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .font(.system(size:60 , weight: .semibold , design: .serif))
                        .multilineTextAlignment(.center)
                        .padding(.top ,50)

                }
                
                
            }
            
        }}}

struct welcome_Previews: PreviewProvider {
    static var previews: some View {
        welcome()
    }
}
