//
//  10.swift
//  DRoPS.SWIFTUI
//
//  Created by Haneen on 27/10/1444 AH.
//

import SwiftUI

struct ten: View {
    var body: some View {
        ZStack{ Color.cyan
                .edgesIgnoringSafeArea(.all)
            VStack{
                Image(systemName: "figure.wave")
                    .foregroundStyle(.white)
                    .imageScale(.large)
                    .font(.system(size : 77 , weight : .light ))
                    .padding(.bottom , 50)
                
                Text("Hello!")
                    .foregroundStyle(.white)
                    .imageScale(.large)
                    .font(.system(size : 77 , weight : .light ))
                    .padding(.bottom , 50)
                
            }}
    }}

struct ten_Previews: PreviewProvider {
    static var previews: some View {
        ten()
    }
}
