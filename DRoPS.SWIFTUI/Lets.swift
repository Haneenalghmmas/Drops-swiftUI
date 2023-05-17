//
//  12.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 27/10/1444 AH.
//

import SwiftUI

struct elev: View {
    var body: some View {
        ZStack{
            Color.purple
                .edgesIgnoringSafeArea(.all)
            VStack{
                Image(systemName: "figure.tennis")
                    .imageScale(.large)
                    .font(.system(size : 50 , weight : .bold ))
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 170 , height: 170)
                    .foregroundColor(.white)
                    .padding(.all , 24)
        
                   
                Text("Let's see how you did!")
                    .padding(.top , 30)
                    .foregroundColor(.white)
                    .font(.system(size : 50 , weight : .bold ))

            }
        }}
}

struct elev_Previews: PreviewProvider {
    static var previews: some View {
       elev()
    }
}
